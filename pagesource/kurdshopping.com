<!DOCTYPE html><html class="no-js css-menubar" lang="en"><head><meta name="apple-itunes-app" content="app-id=537659933, affiliate-data=myAffiliateData, app-argument=https://itunes.apple.com/ie/app/kurdshopping-kurdistan/id537659933?mt=8"><style type="text/css">@font-face{font-family:"K Reg";src:url('http://kurdshopping.com/css/fontfamily/903778077-K-Reg.eot');src:url('http://kurdshopping.com/css/fontfamily/903778077-K-Reg.eot?#iefix') format('embedded-opentype'),url('http://kurdshopping.com/css/fontfamily/903778077-K-Reg.svg#K Reg') format('svg'),url('http://kurdshopping.com/css/fontfamily/903778077-K-Reg.ttf') format('truetype');font-weight:normal;font-style:normal;}@font-face{font-family:"K Bold";src:url('http://kurdshopping.com/css/fontfamily/370239258-K-Bd.eot');src:url('http://kurdshopping.com/css/fontfamily/370239258-K-Bd.eot?#iefix') format('embedded-opentype'),url('http://kurdshopping.com/css/fontfamily/370239258-K-Bd.svg#K Bold') format('svg'),url('http://kurdshopping.com/css/fontfamily/370239258-K-Bd.ttf') format('truetype');font-weight:normal;font-style:normal;}</style><noscript>  <link rel="stylesheet" type="text/css" href="http://kurdshopping.com/css/js_dis.css"></noscript>  
     <script type="text/javascript" src="/global/cdnJS/jquery.min.js"></script>    <link rel="stylesheet" href="http://kurdshopping.com/css/css/font-awesome.css"><style>#Kurdshopping_view_top_banner{height:100px}
    .banner_head{
        float: left;
        margin-bottom: 16px;
        margin-top: 8px;
        padding: 8px;
    }
    .banner_TD{padding:1px!important;}</style><style>@media screen and (min-device-width: 481px) and (max-device-width: 780px) {

   .lg_out {
    background-color: #89BCEB;
    border-radius: 5px;
    margin-right: 31px;
    text-align: center;
    float: right;

}

#myacnt {
    background-color: #89BCEB;
    margin-left: 60px;
    text-align: center;
    border-radius: 5px;
    float: left;
}
}</style><script>$(document).ready(function() {
  $('#next').click(function() {
    //alert('checking button action');
    var name = $('input[name=name]').val();
    var contact = $('input[name=mobile]').val();
    //alert(living);
    if(name == "" || contact == "")
    {
      //alert('required');
      $('#all-error').html("<strong style='color:white;'>All fields are required</strong>");
      $('#all-error').fadeIn();
      return false;
    }
    else
    {
      $('form[name=request_premium]').submit();
    }
    });
});</script><script>function checkForm(form) {
//validation fails if the input is blank
if(form.vid.value == '')
{
alert("Please enter the code");
form.vid.focus();
return false;
 }
if(form.vid.value.length != 6)
{
alert("Code length must include six digits");
form.vid.focus();
return false;
 }
//return true;
}</script><script>$(function(){
       $("#smsid").submit(function(){
         dataString = $("#smsid").serialize();

         $.ajax({
           type: "POST",
           url: "index.php/activate/ajax_check",
           data: dataString,

           success: function(data){
              //alert('Successful!');
           $('#smstxt').html(data);
       }

         });

         return false;  //stop the actual form post !important!

      });
   });</script><!--egiter.phpp--><script>//jQuery.noConflict();
$(document).ready(function() {
	$('#form1 #submit').click(function() {
		// Disable the submit button
		//$('#form1 #submit').attr("disabled", "disabled");
		// Clear and hide any error messages
		$('#form1 .formError').html('');

		// Set temaprary variables for the script
		var isFocus=0;
		var isError=0;
		//alert(isError);
		// Get the data from the form
		var name=$('#form1 #u_name').val();
		var email=$('#form1 #emailid').val();
		var pass=$('#form1 #pass').val();
		var cpass=$('#form1 #cpass').val();

		// Validate the data
		if(name=='') {
			$('#form1 #errorName').html('This is a required field').addClass('border');
			$('#form1 #u_name').focus();
			isFocus=1;
			isError=1;
		}
		if(email=='') {
			$('#form1 #errorEmail').html('This is a required field');
			if(isFocus==0) {
				$('#form1 #emailid').focus();
				isFocus=1;
			}
			isError=1;
		} else {
			var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
			if(reg.test(email)==false) {
				$('#form1 #errorEmail').html('Invalid email address');
				//Invalid email address
				if(isFocus==0) {
					$('#form1 #emailid').focus();
					isFocus=1;
				}
				isError=1;
			}
		}
		if(pass=='') {
			$('#form1 #errorpass').html('This is a required field');
			if(isFocus==0) {
				$('#form1 #pass').focus();
				isFocus=1;
			}
			isError=1;
		}
		if(cpass=='' ) {
			$('#form1 #errorcpass').html('This is a required field');
			if(isFocus==0) {
				$('#form1 #cpass').focus();
				isFocus=1;
			}
			isError=1;
		}
		else
		{
			if(pass != cpass)
			{
			$('#form1 #errorcpass').html('Password not matched');
			//password not matched
			$('#form1 #errorcpass').css('border:2px solid red');
			if(isFocus==0) {
				$('#form1 #cpass').focus();
				isFocus=1;
			}
			isError=1;
			}
		}

		//alert(pass);
		/*if(cpass != pass) {
			$('#form1 #errorcpass').html('password not matched');
			if(isFocus==0) {
				$('#form1 #cpass').focus();
				isFocus=1;
			}
			isError=1;
		}*/

		//alert(isError);
		// Terminate the script if an error is found
		if(isError==1) {
			// Activate the submit button
			//alert('not empty');
			$('#form1 #submit').removeAttr('disabled');
			return false;
		}

		//alert(name);
		$.ajaxSetup ({
			cache: false
		});
		var form_data = {
username : $('#u_name').val(),
password : $('#pass').val(),
cnfrmpassword : $('#cpass').val(),
email : $('#emailid').val(),
id:,
ajax : '1'
};
$.ajax({
url: "http://kurdshopping.com/index.php/loginauth/check",
type: 'POST',
async : false,
data: form_data,
success: function(msg) {
	//alert("done");
	//alert(msg);
$('#user').html(msg);
}
});
return false;
	});
});</script><!--Placeaddetails.php......................--><script language="javascript">    function setHomepage()
    {
     if (document.all)
        {
            document.body.style.behavior='url(#default#homepage)';
      document.body.setHomePage('http://Kurdshopping.com');

        }
        else if (window.sidebar)
        {
        if(window.netscape)
        {
             try
       {
                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
             }
             catch(e)
             {
        alert("this action was aviod by your browser，if you want to enable，please enter about:config in your address line,and change the value of signed.applets.codebase_principal_support to true");
             }
        }
        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components. interfaces.nsIPrefBranch);
        prefs.setCharPref('browser.startup.homepage','http://www.Kurdshopping.com');
     }
    }
    </script><script>function text_blur(str,str1,str2)
{
var xmlhttp;
//alert('blur');
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("mydiv").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","index.php/placeadform/test?q="+document.getElementById("ccode").value+'&q1='+document.getElementById("areacode").value+'&q3='+document.getElementById("localcode").value,true);
//name='+name+'&year='+year
xmlhttp.send();
}</script><script>function validateForm1()
{
var myCatId = document.getElementById('catId');
  if(myCatId.value == ""){

    // alert("Please select category")
$("#phonefirststep").css("border", "2px solid red");

    return false;
  }


  var cat = document.getElementById('subCatId');
  if (cat.value == "96")

  {

      var myTextField = document.getElementById('adTitle');
      if(myTextField.value == ""){
        alert("Please enter Ad title")
        return false;
      }
      var myTextField = document.getElementById('location');
      if(myTextField.value == ""){
        alert("Please Select Location")
        return false;
      }
       var myPrice = document.getElementById('price');
      if(myPrice.value == ""){
        alert("Please enter Price")
        return false;
      }
      var myTextField = document.getElementById('carmade');
      if(myTextField.value == ""){
        alert("Please Select Car Made")
        return false;
      }
      var myTextField = document.getElementById('year');
      if(myTextField.value == ""){
        alert("Please Select Year")
        return false;
      }

     var myPhone = document.getElementById('adPhone');
                 var str = document.getElementById('adPhone').value;
                 //var strx = str.indexOf("+");

      if(myPhone.value == ""){
        alert("المنطقة الصنع")
        return false;
      }

    var text = document.getElementById('description');
      if(text.value.length == 0){
     alert("Please Provide The Description");
      return false;
    }
    var image = document.getElementById('hidden');
    var v_data = document.getElementById('error_status').value;
    if(image.value.length == 0 )
    {
      alert("Please Select Image");
      return false;
      }

      var hid = document.getElementById('hid');
    if(hid.value.length == 0)
    {
      //alert("حدد اضف صورك");
      return ray.ajax();
      }
 }
  else {

      var myTextField = document.getElementById('location');
    if(myTextField.value == ""){
      alert("Please select location")
      return false;
        }

    var myTextField = document.getElementById('adTitle');
  if(myTextField.value == ""){
    alert("Please enter Ad title")
    return false;
  }
  var myPrice = document.getElementById('price');
  if(myPrice.value == ""){
    alert("Please enter Price")
    return false;
  }

var myPhone = document.getElementById('adPhone');
var str = document.getElementById('adPhone').value;

var strx = str.indexOf("+");

  if(myPhone.value == ""){
                alert("المنطقة الصنع")
                return false;
  }

  var text = document.getElementById('description');
  if(text.value.length == 0){
 alert("Please Provide The Description");
  return false;
}
var image = document.getElementById('hidden');
var v_data = document.getElementById('error_status').value;
if(image.value.length == 0)
{
  alert("Please Select Image");
  return false;
  }

  var hid = document.getElementById('hid');
if(hid.value.length == 0)
{
  //alert("اضف صورك");
  return ray.ajax();
  }
 }

}</script><script type="text/javascript">var ray={
ajax:function(st)
  {
    this.show('loading');
  },
show:function(el)
  {
    this.getID(el).style.display='';
  },
getID:function(el)
  {
    return document.getElementById(el);
  }
}</script><script>function disablebtn(submitBtn) {
  //alert('disable');
    document.getElementById(submitBtn).innerHTML = 'Loading...';
    document.getElementById(submitBtn).disabled=true;
}</script><script type="text/javascript">            function displayForm(c){
                if(c.value == "1"){
                    document.getElementById("form1").style.display='block';
                    document.getElementById("form2").style.display='none';
                }
                else if(c.value =="2"){
                    document.getElementById("form1").style.display='none';
                    document.getElementById("form2").style.display='block';
                }
                else{
                }
            }
        </script><style type="text/css">#loading{

color:#fff;
position:fixed;
z-index:1;
border:3px double #999;
background:#9C0000;
width:650px;
height:170px;
margin-top:-150px;
margin-left:-295px;
top: 50%;
left:50%;
text-align:center;
font-family:"Trebuchet MS", verdana, arial,tahoma;
font-size:18pt;
padding-top:75px;
}</style> <style type="text/css">        .col-xs-12 .ajax-upload-dragdrop span b
        {
          display: none;
        }
        .col-xs-12 .upload
        {
          width: 100%;
          left: 0px;
          height: 32px;
          text-align: center;
          top: 0;
        }
       .col-xs-12 .ajax-upload-dragdrop
       {
          min-height: 55px;
          margin-left: 0px;
       }
       .container
       {
        padding-right: 0px;
        padding-left: 0px;
       }
       .col-xs-12
       {
          padding-right: 0px;
        padding-left: 0px;
       }
       .col-xs-12 .upload-statusbar {
    height: auto !important;
    margin-bottom: 0 !important;
    margin-left: 0 !important;
    margin-right: 0 !important;
    margin-top: 10px;
    text-align: center;
    width: 100% !important;
     }
     .col-xs-12 .upload-filename
     {
      height: auto;
     }
     .radio_default
     {
      background: none repeat scroll 0 0 #f9e37f;
border: 1px dashed #b1b1b1;
border-radius: 5px 0 0 5px;
color: #ffffff;
display: inline-block;
height: 165px;
margin: 5px 5px 10px;
width: 135px;
     }
     .col-xs-12 #input-fields, #default_delete_options {
    text-align: center;
}
.radio_default > img {
    height: 130px;
    width: 133px;
}
#te_te
{
  padding-right: 0px;
  padding-left: 0px;
}
.col-xs-12 #status
{
  height: 30px;
}
label.css-label {
    background-image: url('http://kurdshopping.com/sysimg/radio_icon.png');
    }
    .select2-container--default
    {
      display:inline-block;
    }
     </style><!-- <script>$(document).ready(function()
{
  var c =0;
  var settings = {
  url: "placeadform/image_upload_code",
  method: "POST",
  allowedTypes:"jpg,png,jpeg,gif",
  fileName: "userfile[]",
  multiple: true,
  onSelect:function()
  {
    $('#submitBtn').attr('disabled','true');
    $('#submitBtn').addClass('disabled-button');
    $('.disabled-div').css('display','block');
    $('#status').empty();
  },
  onSuccess:function(files,data,xhr)
  {
    if(data == 0)
    {
      $("#error_status").val(data);
      $("#status").html("<font color='red'>Image File you are trying to upload is not valid</font>");

    }
    else
    {
      c++;
      var x = data;
      image = "http://kurdshopping.com/thumbs/"+data;
                        var use_class = data.substr(0, data.lastIndexOf('.'));
                        //alert(use_class);
                        if($('#hidden').val() != "")
                        {
                                //alert('not empty');
                                $('#hidden-count').val(c);
                                $('#input-fields').append('<input type="hidden" name="hidden_'+c+'" id="hidden_'+c+'" value="'+data+'"class="'+use_class+'">');
                                $('#input-fields').prepend('<div class="radio_default"><img src="'+image+'"><br><input type="radio" name="default" value="'+data+'"id="'+use_class+'"class="css-checkbox"><label for="'+use_class+'" class="css-label">Make Default</label></div>');
                        }
                        else
                        {
                                //alert('empty');
                                $('#hidden').val(data);
                                $('#hidden-count').val(c);
                                $('#hidden').addClass(use_class);
                                $('#input-fields').prepend('<div class="radio_default"><img src="'+image+'"><br><input type="radio" name="default" value="'+data+'"id="'+use_class+'"class="css-checkbox"><label for="'+use_class+'" class="css-label">Make Default</label></div>');
                        }
                        $("#status").html("<font color='green'>Upload is 100%</font>");

                        test = $('#input-fields').html();
                        //alert(test);
                         $.ajax({
                            type: "HEAD",
                             success: function(msg, textStatus, xhr) {
                                        console.log(xhr.status)

                                        $('#input-fields').html(test);
                                        setTimeout(function() {
                                            $('#input-fields').html(test);
                                        }, 2000);

                            },
                            error: function (){
                                console.log("no image");
                            }
                        });

    }
  },
  afterUploadAll:function()
  {
    //$('#submitBtn').removeAttr('disable','false');
    $('#submitBtn').removeAttr('disabled');
    $('#submitBtn').removeClass('disabled-button');
    $('.disabled-div').css('display','none');
    //alert('all images uploaded');

  },
  onError: function(files,status,errMsg)
  {
    $("#status").html("<font color='red'>Upload is Failed</font>");
  }
}
$("#mulitplefileuploader").uploadFile(settings);
});</script> --><!-- <link href="http://www.kurdshopping.com/image-uploader/css/uploadfilemulti.css" rel="stylesheet"> -->  <style>                      .PaidAdMessageToUserPanel{
                          border: 2px dotted #red;
                          padding: 10px;

                      }
                  </style><!---end of script--><!--Password _ top>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>.--><!-- <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script> --><script>$(function() {
//$("#forgot").click(function() {
//	//$('#load').fadeIn();
//
//var email = document.getElementById('email').value;
//
//if(email == "" || email == null){
//	 alert('Please fill Username / Email');
//	 //alert('تکایە ناو / ئیمێل بنووسە');
//	}else{
//		$('#loader').fadeIn();
//		var data = 'email='+email;
//
//
//	$.ajax({
//		 type: 'POST',
//		 url: 'http://kurdshopping.com/index.php/forgotpass_top/email',
//		 data: data,
//		 success: function(text){
//
//
//   	$('#loader').fadeOut();
//	alert(text);
//	//$('#user').html(text);
//	//document.getElementById("email").value="";
//	window.location.replace('http://kurdshopping.com/');
//
//   //document.getElementById("user").value= text ;
//
//  }
//
//         }); }
//
//		 });





		   });</script><!--PAsword.php>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>....--><script>$(function() {
//$("#forgot").click(function() {
//	$('#load').fadeIn();
//
//var email = document.getElementById('email').value;
//
//if(email == "" || email == null){
//	 alert('Please fill Username / Email');
//	 //alert('تکایە ناو / ئیمێل بنووسە');
//	}else{
//		var data = 'email='+email;
//
//
//	$.ajax({
//		 type: 'POST',
//		 url: 'http://kurdshopping.com/forgotpass/email/',
//		 data: data,
//		 success: function(text){
//
//
//   	$('#load').fadeOut();
//	alert(text);
//	document.getElementById("email").value="";
//	window.location.replace('/');
//
//
//  }
//
//         }); }
//
//		 });
//
//
//
//

		   });</script><!--New_register.php>>>>>>>>>>>>>>>>>>>>>>>>>>>--><script type="text/javascript">/*//&lt;![CDATA[
*/

(function(w2ba1){

w2ba1(document).ready(function(){

var $dur = "medium"; // Duration of Animation

w2ba1("#fbplikebox").css({left: -254, "top" : 70 })

w2ba1("#fbplikebox").hover(function () {

w2ba1(this).stop().animate({

left: 0

}, $dur);

}, function () {

w2ba1(this).stop().animate({

left: -254

}, $dur);

});

w2ba1("#fbplikebox").show();

});

})(jQuery);

/*
//]]>*/</script><script>function doSomething(text)
  {
    if (text.length > 0)
      document.getElementById("register").disabled = false;
    else
      document.getElementById("register").disabled = true;
  }</script><style type="text/css">  .formError
  {
    text-align: center;
    color: red;
  }</style><!--leftnav.php>>>>>>>>>>>>>>>>>>.....--><style>   .left_bar_floats{
     float: right;
    padding-top: 13px;
  }</style><!--jobs.php>>>>>>>>>>>>>>>>>>>>>>>>>--><script>$(document).ready(function() {
  $('#next').click(function() {
    var name = $('input[name=name]').val();
    var email = $('input[name=email]').val();
    var contact = $('input[name=mobile]').val();
    var image = $('input[name=userfile]').val();
    var living = $('input[name=city]:checked').length;
    var timing = $('input[name=timing]:checked').length;
    if(image == "")
    {
      //alert('required');
      $('#all-error').html("<strong style='color:white;'>All fields are required</strong>");
      //$('#all-error').css('display','block');
      $('#all-error').fadeIn();
      return false;
    }
    else
    {
      $('form[name=jobs]').submit();
    }
    });
});</script><!--editad.php >>>>>>>>>>>>>>>>>>>>--><style>.ajax-upload-dragdrop
{
    border: 2px dashed #4A4C4C !important;
}
.upload-filename,.ajax-upload-dragdrop span b
{
  color:#4a4c4c !important;
}
.upload-statusbar,
.upload-progress,
.radio_default
{
  border:1px dashed #4a4c4c !important;
}
input[type=radio].css-checkbox {
              display:none;
            }

input.css-checkbox[type="radio"] + label.css-label {
    background-position: 0 0;
    background-repeat: no-repeat;
    color: #666666;
    cursor: pointer;
    display: inline-block;
    float: left;
    font-size: 14px;
    height: 19px;
    line-height: 17px;
    margin-left: 5px;
    margin-top: 0;
    padding-left: 27px;
    vertical-align: middle;
}
input.css-checkbox[type="radio"]:checked + label.css-label {
    background-position: 0 -23px;
}
            label.css-label {
        background-image:url(../sysimg/radio_icon.png);
        -webkit-touch-callout: none;
        -webkit-user-select: none;
        -khtml-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }
      .ajax-upload-dragdrop {
    border: 2px dashed #B1B1B1;
    color: #DADCE3;
    float: left;
    height: auto;
    margin-left: 207px;
    min-height: 150px;
    padding: 10px 10px 0;
    text-align: left;
    vertical-align: middle;
    width:100% !important;
}
.upload {
    background: none repeat scroll 0 0 #00AAFF;
    border: medium none;
    border-radius: 3px;
    box-shadow: 0 2px 0 0 #E8E8E8;
    color: #FFFFFF;
    cursor: pointer;
    display: inline-block;
    font-family: Arial,Helvetica,sans-serif;
    font-size: 16px;
    font-weight: bold;
    height: 25px;
    left: 150px;
    line-height: 20px;
    margin: 0 10px 10px 0;
    padding: 6px 84px 4px !important;
    position: inherit!important;
    text-decoration: none;
    top: 70px;
    vertical-align: middle;
}
.ajax-upload-dragdrop span b {
    color: #B1B1B1;
    font-size: 24px;
    position: relative;
    right: 117px !important;
    top: 30px;
}
.upload input {
    width: 344px !important;
}
.upload-statusbar {
    float: right !important;
    height: 47px;
    margin: 10px 146px 5px 0 !important;
    padding: 5px;
    width: 650px !IMPORTANT;
}

#input-fields {
    height: auto;
    margin: auto auto auto 204px;
    width: 66%;
}

.radio_default {
    background: none repeat scroll 0 0 #F9E37F;
    border: 1px dashed #B1B1B1;
    border-radius: 5px 0 0 5px;
    color: #FFFFFF;
    float: left;
    height: auto;
    margin-right: 10px;
    margin-top: 15px;
    width: 120px;
}

.radio_default > img {
    height: 130px;
    width: 120px;
}</style><!--<script>document.body.onLoad=setHomepage();</script>--><script language="javascript">    function setHomepage()
    {
     if (document.all)
        {
            document.body.style.behavior='url(#default#homepage)';
      document.body.setHomePage('http://Kurdshopping.com');

        }
        else if (window.sidebar)
        {
        if(window.netscape)
        {
             try
       {
                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
             }
             catch(e)
             {
        alert("this action was aviod by your browser，if you want to enable，please enter about:config in your address line,and change the value of signed.applets.codebase_principal_support to true");
             }
        }
        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components. interfaces.nsIPrefBranch);
        prefs.setCharPref('browser.startup.homepage','http://www.Kurdshopping.com');
     }
    }
    </script><script>function text_blur(str,str1,str2)
{
var xmlhttp;
//alert('blur');
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("mydiv").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","index.php/placeadform/test?q="+document.getElementById("ccode").value+'&q1='+document.getElementById("areacode").value+'&q3='+document.getElementById("localcode").value,true);
//name='+name+'&year='+year
xmlhttp.send();
}</script><script>function validateForm()
{
  var checkiferror="";
  var scrolldoneis="0";
var myCatId = document.getElementById('categorysele');
// alert(myCatId.value);
$(".selselcat").css("display","block");
  if(myCatId.value == ""){

    // alert("PLease select category")

      $("#categorysele").css("border", "2px solid red");
      $(".selselcat").css("display","none");
      $(".selselcatcat").css("display","block");
      $("#errorselectcat").css("display","block");
      $('.pleaseselectcategoryofyoursale_first').css({"color":"red"});
      if(scrolldoneis=="0")
      {
        scrolldoneis="1";
        $('html, body').animate({
          scrollTop: $("#categorysele").offset().top - 70
      }, 1000);
      }
      // $("#categorysele").focus();
   checkiferror='1';

  }
  else
  {
     $("#categorysele").css("border", "2px solid green");
      $(".selselcat").css("display","block");
      $(".selselcatcat").css("display","none");
      $("#errorselectcat").css("display","none");
      $('.pleaseselectcategoryofyoursale_first').css({"color":"#bababa"});

  }

if($("#maincategory").val()=="" || $("#maincategory").val()=="Select Subcategory")
              {


                 $("#maincategory").css("border", "2px solid red");
                 $(".selselcatcat").css("display","block");
                  $(".selselcat").css("display","none");
                  $("#errorsubselectcat").css("display","block");
                  $('#subb_cat').css({"color":"red"});
                  if(scrolldoneis=="0")
                    {
                    $('html, body').animate({
                  scrollTop: $("#maincategory").offset().top - 70
              }, 1000);
                  }
                  scrolldoneis="1";
                  checkiferror='1';
              }
              else
              {
                $("#maincategory").css("border", "2px solid green");
                 $(".selselcatcat").css("display","none");
                  $(".selselcat").css("display","block");
                  $("#errorsubselectcat").css("display","none");
                  $('#subb_cat').css({"color":"#bababa"});
              }


  if(checkiferror=='1')
{
  return false;
}

  var cat = document.getElementById('subCatId');
  if (cat.value == "96")
  {



       var myTextField = document.getElementById('adTitle');
  if(myTextField.value == ""){
    // alert("Please enter Ad title")

  if($("#adTitle").val()=="" || $("#adTitle").val()=="سه‌ردێڕ")
              {
                 $("#adTitle").css("border", "2px solid red");
                 $(".adTitlespan").css("display","none");
                  $(".adTitlespanspan").css("display","block");
                   $("#errortitle").css("display","none");
                    $("#ad_title_error").css({"color":"red"});
                    if(scrolldoneis=="0")
                    {
                     $('html, body').animate({
                  scrollTop: $("#adTitle").offset().top - 70
              }, 1000);

                     $("#adTitle").focus();
                   }
                    scrolldoneis="1";
                   checkiferror='1';
              }
              else
              {
                 $("#adTitle").css("border", "2px solid green");
                 $(".adTitlespan").css("display","block");
                  $(".adTitlespanspan").css("display","none");
                  $("#errortitle").css("display","block");
                  $("#ad_title_error").css({"color":"#bababa"});
              }





  }


      var myPrice = document.getElementById('price');
      if(myPrice.value == ""){
        // alert("Please enter Price")

      if($("#price").val()=="")
              {
                 $("#price").css("border", "2px solid red");
                 $(".pricespan").css("display","none");
                  $(".pricespanspan").css("display","block");
                  $(".pricespan1").css("display","none");
                  $(".pricespanspan1").css("display","block");
                  $("#errorprice").css("display","block");
                  $("#ad_price_error").css({"color":"red"});
                  $("#price_eror_error").css({"color":"red"});
                   if(scrolldoneis=="0")
                    {
                     $('html, body').animate({
                  scrollTop: $("#location").offset().top - 70
              }, 1000);

                     $("#location").focus();
                   }
                    scrolldoneis="1";
                 checkiferror='1';
              }
              else
              {
                 $("#price").css("border", "2px solid green");
                 $(".pricespan").css("display","block");
                  $(".pricespanspan").css("display","none");
                  $(".pricespan1").css("display","block");
                  $(".pricespanspan1").css("display","none");
                  $("#errorprice").css("display","block");
                  $("#ad_price_error").css({"color":"#bababa"});
                  $("#price_eror_error").css({"color":"#bababa"});
              }


      }

      var myTextField = document.getElementById('location');
      if(myTextField.value == ""){
        // alert("Please Selecttt Location")


  if($("#location").val()=="")
              {
                 $("#location").css("border", "2px solid red");
                 $(".locationspan").css("display","none");
                  $(".locationspanspan").css("display","block");
                  $("#errorlocation").css("display","block");
                  $("#location_eror_error").css({"color":"red"});
                   if(scrolldoneis=="0")
                    {
                   $('html, body').animate({
                  scrollTop: $("#location").offset().top - 70
              }, 1000);

                     $("#location").focus();
                   }
                    scrolldoneis="1";
             checkiferror='1';
              }
              else
              {
                 $("#location").css("border", "2px solid green");
                 $(".locationspan").css("display","block");
                  $(".locationspanspan").css("display","none");
                  $("#errorlocation").css("display","block");
                  $("#location_eror_error").css({"color":"#bababa"});
              }
      }



      var myTextField = document.getElementById('carmade');
      if(myTextField.value == ""){
        // alert("Please Select Car Made")

        if($("#carmade").val()=="" || $("#carmade").val()=="مارکەی ئۆتۆمبێلەکەت")
              {
                 $("#carmade").css("border", "2px solid red");
                 $(".carmadespan").css("display","none");
                  $(".carmadespanspan").css("display","block");
                   $("#errormade").css("display","block");
                   $("#makeofthecar_err").css({"color":"red"});
                     if(scrolldoneis=="0")
                    {
                    $('html, body').animate({
                  scrollTop: $("#carmade").offset().top - 70
              }, 1000);
                  }
                    scrolldoneis="1";
                  checkiferror='1';
              }
              else
              {
                 $("#carmade").css("border", "2px solid green");
                 $(".carmadespan").css("display","block");
                  $(".carmadespanspan").css("display","none");
                  $("#errormade").css("display","none");
                  $("#makeofthecar_err").css({"color":"#bababa"});

              }

      }
      var myTextField = document.getElementById('year');
      if(myTextField.value == ""){
        // alert("Please Select Year")

if($("#year").val()=="" || $("#year").val()=="Select year")
              {
                 $("#year").css("border", "2px solid red");
                 $(".yearspan").css("display","none");
                  $(".yearspanspan").css("display","block");
                  $("#erroryear").css("display","block");
                  $("#year_eror").css({"color":"red"});
                   if(scrolldoneis=="0")
                    {
                    $('html, body').animate({
                  scrollTop: $("#year").offset().top - 70
              }, 1000);
                  }
                   scrolldoneis="1";
                 checkiferror='1';
              }
              else
              {
                 $("#year").css("border", "2px solid green");
                 $(".yearspan").css("display","block");
                  $(".yearspanspan").css("display","none");
                  $("#erroryear").css("display","none");
                  $("#year_eror").css({"color":"#bababa"});
              }




      }

     var myPhone = document.getElementById('adPhone');
                 var str = document.getElementById('adPhone').value;
                 //var strx = str.indexOf("+");

      if($("#adPhone").val()=="")
              {
                 $("#adPhone").css("border", "2px solid red");
                 $(".adPhonespan").css("display","none");
                  $(".adPhonespanspan").css("display","block");
                  $("#errorphone").css("display","block");
                  $("#enter_phone_error").css({"color":"red"});
                   if(scrolldoneis=="0")
                    {
                    $('html, body').animate({
                  scrollTop: $("#adPhone").offset().top - 70 }, 1000);

                  $("#adPhone").focus();
                }
                 scrolldoneis="1";
                 checkiferror='1';

              }
              else
              {
                 $("#adPhone").css("border", "2px solid green");
                 $(".adPhonespan").css("display","block");
                  $(".adPhonespanspan").css("display","none");
                   $("#errorphone").css("display","none");
                   $("#enter_phone_error").css({"color":"#bababa"});

              }


var image = document.getElementById('hidden');
var v_data = document.getElementById('error_status').value;
if(image.value.length == 0)
{
  $("#errorimage").css("display","block");
   if(scrolldoneis=="0")
                    {
    $('html, body').animate({
                  scrollTop: $("#fileuploadershowhide").offset().top - 70
              }, 1000);
  }
  scrolldoneis="1";
  checkiferror='1';
  }

  else
{
  $("#errorimage").css("display","none");
}


 if($.trim(document.getElementById('description').value)==""){
   $("#errordescription").css("display","block");
    if(scrolldoneis=="0")
                    {
     $('html, body').animate({
                  scrollTop: $("#errordescription").offset().top - 70
              }, 1000);

     $("#errordescription").focus();
   }
   scrolldoneis="1";
 checkiferror='1';
}
else
{
  $("#errordescription").css("display","none");
}

if(checkiferror=='1')
{
  return false;
}
      var hid = document.getElementById('hid');
    if(hid.value.length == 0)
    {
      //alert("حدد اضف صورك");
      return ray.ajax();
      }
 }



  else {   //for the adfiedls
    //   var myTextField = document.getElementById('location');
    // if(myTextField.value == ""){
    //   alert("Please select location")
    //   return false;
    //     }


      var myTextField = document.getElementById('adTitle');
  if(myTextField.value == ""){
    // alert("Please enter Ad title")

  if($("#adTitle").val()=="" || $("#adTitle").val()=="سه‌ردێڕ")
              {
                 $("#adTitle").css("border", "2px solid red");
                 $(".adTitlespan").css("display","none");
                  $(".adTitlespanspan").css("display","block");
                  $("#errortitle").css("display","block");
                  $("#ad_title_error").css({"color":"red"});
                   if(scrolldoneis=="0")
                    {
                   $('html, body').animate({
                  scrollTop: $("#adTitle").offset().top - 70 }, 1000);

                  $("#adTitle").focus();
                }
                  scrolldoneis="1";
                  checkiferror='1';
              }
              else
              {
                 $("#adTitle").css("border", "2px solid green");
                 $(".adTitlespan").css("display","block");
                  $(".adTitlespanspan").css("display","none");
                  $("#errortitle").css("display","none");
                   $("#ad_title_error").css({"color":"#bababa"});
              }





  }
  var myPrice = document.getElementById('price');
  if(myPrice.value == ""){
    // alert("Please enter Price")

    if($("#price").val()=="")
              {
                 $("#price").css("border", "2px solid red");
                 $(".pricespan").css("display","none");
                  $(".pricespanspan").css("display","block");
                  $("#errorprice").css("display","block");
                   $("#ad_price_error").css({"color":"red"});
                   if(scrolldoneis=="0")
                    {
                    $('html, body').animate({
                  scrollTop: $("#price").offset().top - 70 }, 1000);

                  $("#price").focus();
                }
                   scrolldoneis="1";
                   checkiferror='1';
              }
              else
              {
                 $("#price").css("border", "2px solid green");
                 $(".pricespan").css("display","block");
                  $(".pricespanspan").css("display","none");
                  $("#errorprice").css("display","none");
                  $("#ad_price_error").css({"color":"#bababa"});
              }

  }


     if($("#location").val()=="")
              {
                 $("#location").css("border", "2px solid red");
                 $(".locationspan").css("display","none");
                 $(".locationspanspan").css("display","block");
                 $("#errorlocation").css("display","block");
                 $("#ad_loc_eror").css({"color":"red"});
                   if(scrolldoneis=="0")
                    {
                    $('html, body').animate({
                  scrollTop: $("#location").offset().top - 70 }, 1000);

                  $("#location").focus();
                }
              scrolldoneis="1";
              checkiferror='1';
              }
              else
              {
                 $("#location").css("border", "2px solid green");
                 $(".locationspan").css("display","block");
                  $(".locationspanspan").css("display","none");
                  $("#errorlocation").css("display","none");
                  $("#ad_loc_eror").css({"color":"#bababa"});
              }



              if($("#bed").val()=="" || $("#bed").val()=="ژووری خه‌و")
              {
                 $("#bed").css("border", "2px solid red");
                 $(".bedspan").css("display","none");
                  $(".bedspanspan").css("display","block");
                  $("#errornumberofbedrooms").css("display","block");
                   if(scrolldoneis=="0")
                    {
                  $('html, body').animate({
                  scrollTop: $("#bed").offset().top - 70 }, 1000);
                   }
                   scrolldoneis="1";
                  checkiferror='1';
              }
              else
              {
                 $("#bed").css("border", "2px solid green");
                  $(".bedspan").css("display","block");
                  $(".bedspanspan").css("display","none");
                  $("#errornumberofbedrooms").css("display","none");
              }



               if($("#bath").val()=="" || $("#bath").val()=="حه‌مام")
              {
                 $("#bath").css("border", "2px solid red");
                  $(".bathspan").css("display","none");
                  $(".bathspanspan").css("display","block");
                  $("#errorhousetosell").css("display","block");
                   if(scrolldoneis=="0")
                    {
                  $('html, body').animate({
                  scrollTop: $("#bath").offset().top - 70 }, 1000);
                }
                  scrolldoneis="1";
                  checkiferror='1';
              }
              else
              {
                 $("#bath").css("border", "2px solid green");
                 $(".bathspan").css("display","block");
                  $(".bathspanspan").css("display","none");
                  $("#errorhousetosell").css("display","none");
              }


var myPhone = document.getElementById('adPhone');
var str = document.getElementById('adPhone').value;

var strx = str.indexOf("+");

  if($("#adPhone").val()=="")
              {
                 $("#adPhone").css("border", "2px solid red");
                 $(".adPhonespan").css("display","none");
                  $(".adPhonespanspan").css("display","block");
                  $("#errorphone").css("display","block");
                   if(scrolldoneis=="0")
                    {
                    $('html, body').animate({
                  scrollTop: $("#adPhone").offset().top - 70 }, 1000);

                  $("#adPhone").focus();
                }
                 checkiferror='1';
                 scrolldoneis="1";

              }
              else
              {
                 $("#adPhone").css("border", "2px solid green");
                 $(".adPhonespan").css("display","block");
                  $(".adPhonespanspan").css("display","none");
                   $("#errorphone").css("display","none");

              }






var image = document.getElementById('hidden');
var v_data = document.getElementById('error_status').value;
if(image.value.length == 0)
{
  $("#errorimage").css("display","block");
   if(scrolldoneis=="0")
                    {
    $('html, body').animate({
                  scrollTop: $("#fileuploadershowhide").offset().top - 70
              }, 1000);
  }
  scrolldoneis="1";
  checkiferror='1';
  }

  else
{
  $("#errorimage").css("display","none");
}



 // var text = document.getElementById('description');
  if($.trim(document.getElementById('description').value)==""){
   $("#errordescription").css("display","block");
    if(scrolldoneis=="0")
                    {
    $('html, body').animate({
                  scrollTop: $("#errordescription").offset().top - 70 }, 1000);

                  $("#errordescription").focus();
                }
              scrolldoneis="1";
               checkiferror='1';
}
else
{
  $("#errordescription").css("display","none");
}

if(checkiferror=='1')
{
  return false;
}
  var hid = document.getElementById('hid');
 if(hid.value.length == 0)
{
  //alert("اضف صورك");
  return ray.ajax();
  }
 }

}</script><script type="text/javascript">var ray={
ajax:function(st)
  {
    this.show('loading');
  },
show:function(el)
  {
    this.getID(el).style.display='';
  },
getID:function(el)
  {
    return document.getElementById(el);
  }
}</script><script>function disablebtn(submitBtn) {
  //alert('disable');
    document.getElementById(submitBtn).innerHTML = 'Loading...';
    document.getElementById(submitBtn).disabled=true;
}</script><script type="text/javascript">            function displayForm(c){
                if(c.value == "1"){
                    document.getElementById("form1").style.display='block';
                    document.getElementById("form2").style.display='none';
                }
                else if(c.value =="2"){
                    document.getElementById("form1").style.display='none';
                    document.getElementById("form2").style.display='block';
                }
                else{
                }
            }
        </script><style type="text/css">#loading{

color:#fff;
position:fixed;
z-index:1;
border:3px double #999;
background:#9C0000;
width:650px;
height:170px;
margin-top:-150px;
margin-left:-295px;
top: 50%;
left:50%;
text-align:center;
font-family:"Trebuchet MS", verdana, arial,tahoma;
font-size:18pt;
padding-top:75px;
}</style><!---end of script--> <style>.imgupt {
    float: left;
    width: 186px;
  margin-left: 0px;
}

#imgupd {
    float: left;
    text-align: left;
    width: 500px;
}

.MultiFile-label {
    float: left;
    margin-right: 0;
    text-align: left;
    width: 500px;
}

.MultiFile-remove {
    float: left;
    margin-left: 7px;
    margin-right: 3px;
}

.MultiFile-title {
    float: left;
    text-align: left;
    width: 400px;
}

#uploadtext {
    color: #800000;
    float: left;
    font-size: 18px;
    font-weight: bold;
    margin-left: 7px;
    padding-right: 12px;
}           </style><!--for the date 28july 2016--><!--premium ads for mobile<link href="http://www.kurdshopping.net/premium_caraousel/owl-carousel/owl.carousel.css" rel="stylesheet"><link href="http://www.kurdshopping.net/premium_caraousel/owl-carousel/owl.theme.css" rel="stylesheet"><script src="http://www.kurdshopping.net/premium_caraousel/owl-carousel/owl.carousel.js"></script>--><style>#owl-demo .item {
    background: #99e3f1 none repeat scroll 0 0;
    border-radius: 3px;
    color: #fff;
    display: inline-block;
    height: auto;
    margin: 10px;
    padding-bottom: 4px;
    text-align: center;
    width: auto;
}
    </style>    <script>//     $(document).ready(function() {

//       var owl = $("#owl-demo");

//       owl.owlCarousel({
//           items : 7, //10 items above 1000px browser width
//           itemsDesktop : [1000,5], //5 items between 1000px and 901px
//           itemsDesktopSmall : [900,2], // betweem 900px and 601px
//           itemsTablet: [600,2], //2 items between 600 and 0
//           itemsMobile : [380,2] // itemsMobile disabled - inherit from itemsTablet option
//       });

//     });



    </script><!--premium_caraousel_bottom.php-->    <!-- Demo -->    <style>    #owl-demo .item{
        margin: 3px;
    }
    #owl-demo .item img{
        display: block;
        width: 100%;
        height: auto;
    }

    #owl-demo-bottom .item{
        margin: 3px;
    }
    #owl-demo-bottom .item img{
        display: block;
        width: 100%;
        height: auto;
    }
    </style>    <script>//     $(document).ready(function() {
//       $("#owl-demo").owlCarousel({
//         autoPlay: 3000,
//         items : 3
//       });

//        $("#owl-demo-bottom").owlCarousel({
//         autoPlay: 3000,
//         items : 3
//       });

//     });
    </script><!--myads.php--><script>function delAd(ab)
{
var f = ab;
var r=confirm("Are you sure you want to delete this ad?");
if (r==true)
  {
   $.ajax({
   type: 'POST',
   url   : f,
    success: function() {
      window.location.reload();
      }
      });

  }
}</script><!--delete ad.php--><style type="text/css"> /* * { font-family: Arial, Helvetica, sans-serif; font-size: 100%; }
  label { width: 10em; float: left; }
  .body_left label.error { float: none; color: red; padding-left: .5em; vertical-align: top; margin-left:108px; }
  p { clear: both; }
  .body_midd label.error { float: none; color: red; padding-left: .5em; vertical-align: top; margin-left:245px;}
  p { clear: both; }
  .body_right label.error { float: none; color: red; padding-left: .5em; vertical-align: top; margin-left:204px; }
  p { clear: both; }



  .submit { margin-left: 12em; }
  em { font-weight: bold; padding-right: 1em; vertical-align: top; }*/</style><style type="text/css"> /* body {
  font-family:verdana;
  font-size:15px;

  }

  a {color:#333; text-decoration:none}
  a:hover {color:#ccc; text-decoration:none}

  #mask {
    position:absolute;
    left:0;
    top:0;
    z-index:9000;
    background-color:#000;
    display:none;
  }
  #boxes .window {
    position:absolute;
    left:0;
    top:0;
    width:440px;
    height:210px;
    display:none;
    z-index:9999;
    padding:20px;
  }
  #boxes #dialog {
    width:375px;
    height:203px;
    padding:10px;
    background-color:#ffffff;
  }
  #recaptcha_widget_div {
    margin-left: 124px;
    margin-top: -21px;
}
.log_textfield {
    text-align: left !important;
}*/</style><!--  <script src="http://www.kurdshopping.net/js_new/jwplayer.js" type="text/javascript"></script> --><script type='text/javascript'>  // jwplayer('player_5941').setup({
  //   file: "http://www.kurdshopping.net/videos/long.flv",
  //   width: "314",
  //   height: "180",
  //   image: "http://www.kurdshopping.net/images/vdeo.png",
  // });</script><!--blog view details.php--><!-- Twana Added this- When clicking on any button it will link to other pages --><!--<script type="text/javascript" src="//go.pub2srv.com/apu.php?zoneid=609784"></script>--><!-- <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
            fjs.parentNode.insertBefore(js, fjs);
          }(document, 'script', 'facebook-jssdk'));</script> -->    <!-- Demo -->    <style>    #owl-demo .item{
        margin: 3px;
    }
    #owl-demo .item img{
        display: block;
        width: 100%;
        height: auto;
    }
/*    .owl-carousel .owl-item {
    margin-right: 12px;
}*/

.kurdshopping_premium_ads .premium_ads {
    margin: 0 !important;
    width: 245px !important;
}
    </style>    <script>//     $(document).ready(function() {
//       $("#owl-demo").owlCarousel({
//         autoPlay: 3000,
//         items : 3
//         });
//     });
    </script>  <!-- <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script> --><!--banners_top.php--><style>.banner_head{
border-collapse: collapse;
    float: left;
    margin-bottom: 10px;
    margin-top: -10px;
    padding: 0;
border-style:dashed;
border-color:yellow;

}</style><!--adfeiilds.php--><style>select
{
  height:32px;
}
@media only screen and (max-device-width: 768px) {

  select{
  width:100%;

  }


.ppp_p7
{
  width:100%;
}

.row{
  margin-right:15px;
  margin-left:15px;
}


}</style><!--ad.php--><script>// $(document).ready(function() {
//     //alert('kkurkure');
// $('#submit').click(function() {
//     //alert('test');
// var form_data = {
// to : $('#to').val(),
// from : $('#from').val(),
// msg : $('#msg_me').val(),
// subj: $('#sub').val(),
// ajax : '1'
// };
// //alert(to);
// //alert(from);
// $.ajax({
// url: "",
// type: 'POST',
// async : false,
// data: form_data,
// success: function(msg) {
// $('#user').html(msg);
// document.getElementById("mail_contact").style.display="none";
// //alert('done');
// }
// });
// return false;
// });
// });</script><!-- newmain code start --> <!--for the lightbox-->    <!-- Add jQuery library -->    <!-- Add mousewheel plugin (this is optional) -->    <!--  <link rel="stylesheet" type="text/css" href="http://www.kurdshopping.com/lightbox/source/jquery.fancybox.css?v=2.1.5" media="screen" /> -->    <!-- Add Button helper (this is optional) -->    <!-- <link rel="stylesheet" type="text/css" href="http://www.kurdshopping.com/lightbox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" /> -->    <!-- Add Thumbnail helper (this is optional) -->   <!--  <link rel="stylesheet" type="text/css" href="http://www.kurdshopping.com/lightbox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" /> -->    <!-- Add Media helper (this is optional) -->    <style type="text/css">        /*.fancybox-custom .fancybox-skin {
            box-shadow: 0 0 50px #222;
        }*/

      /*  body {
            max-width: 700px;
            margin: 0 auto;
        }*/
    </style>    <!--for lightbox ends--><script>function showdiv()
{
    if(document.getElementById("mail_contact").style.display=="block")
    {
        document.getElementById("mail_contact").style.display="none";
    }
    else
    {
        document.getElementById("mail_contact").style.display="block";
    }

}</script><script type="text/javascript">/*//&lt;![CDATA[
*/

(function(w2ba1){

w2ba1(document).ready(function(){

var $dur = "medium"; // Duration of Animation

w2ba1("#fbplikebox").css({left: -254, "top" : 70 })

w2ba1("#fbplikebox").hover(function () {

w2ba1(this).stop().animate({

left: 0

}, $dur);

}, function () {

w2ba1(this).stop().animate({

left: -254

}, $dur);

});

w2ba1("#fbplikebox").show();

});

})(jQuery);

/*
//]]>*/</script><script>function doSomething(text)
  {
    if (text.length > 0)
      document.getElementById("register").disabled = false;
    else
      document.getElementById("register").disabled = true;
  }</script><!--accountinfo.php--><script>$(function() {
//$("#forgot").click(function() {
//  //$('#load').fadeIn();
//
//var email = document.getElementById('email').value;
//
//if(email == "" || email == null){
//   alert('Please fill Username / Email');
//   //alert('تکایە ناو / ئیمێل بنووسە');
//  }else{
//    $('#loader').fadeIn();
//    var data = 'email='+email;
//
//
//  $.ajax({
//     type: 'POST',
//     url: 'http://kurdshopping.com/index.php/forgotpass_top/email',
//     data: data,
//     success: function(text){
//
//
//    $('#loader').fadeOut();
//  alert(text);
//  //$('#user').html(text);
//  //document.getElementById("email").value="";
//  window.location.replace('http://kurdshopping.com/en/');
//
//   //document.getElementById("user").value= text ;
//
//  }
//
//         }); }
//
//     });
//
//
//


       });</script><!--for the date 28july 2016 ends-->    <meta charset="utf-8">  <meta http-equiv="X-UA-Compatible" content="IE=edge">  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">  <!-- <meta name="description" content="100,000 people visit KurdShopping every day. Cars, Houses, electronics, Clothes, baby gear, toys, books, instruments, motorbikes, boats, pets, etc. Buy and sell anything on KurdShopping.">  <meta name="keywords" content="KurdShopping, Kurd, Dasy2 ads, Shopping, Kurdistan, KurdShopping Cars, Erbil, slemani, Dasty 2, Dsay2 cars on KurdShopping, Sulaymaniyah Cars" />  <meta name="keyphrases" content="KurdShopping, Kurd, Shopping, Kurdistan, KurdShopping Cars, Erbil, slemani, Dasty 2, Dsay2 cars on KurdShopping, Sulaymaniyah Cars"/> -->   <meta name="description" content="كوردشۆپینگ بۆ كڕین و فرۆشتنی   ئۆتۆمبێل  خانوو  زه وی  ئه لكترۆنیات و هه موو جۆره كاڵایه كی ده سی دوو و نوێ" />   <meta name="keywords" content="Dasy2 ads, kurd shop, asiacell, Kurdish online, KurdShopping, kurd shopping, dasty2 cars, kurdshopping ads, دةستى دوو, کوردشۆپینگ, كوردشؤثينك"/>   <meta name="keyphrases" content="Dasy2 ads, KurdShopping, kurd shopping, dasty2 cars, kurdshopping ads, دةستى دوو, کوردشۆپینگ, كوردشؤثينك"/>   <meta name="author" content="نوێترین ئاپی كوردشپینگ">   <!-- for Web Master -->   <meta name="google-site-verification" content="uSXU2J9tAcwPBsHB0_J_nRZc7aRV5E4TMin77HC-e7Y" />    
  <!--   Smart Banner for Android   -->  <meta name="google-play-app" content="app-id=com.opaxlabs.kurdshopping">  <!--  <meta name="viewport" content="width=device-width, initial-scale=1.0">-->  <link rel="stylesheet" href="http://kurdshopping.com/global/smartBanner/jquery.smartbanner.css" type="text/css" media="screen"> 
  <!--   Smart Banner for Android   --> 
   

   
   <style type="text/css">  .trc_rbox_header_span
  {
    display: none;
  }
  .trc_rbox_header.trc_rbox_border_elm
  {
    display: none!important;
  }
  .video-label.video-title
  {
    color: white!important;
  }
  .logoDiv.link-attribution
  {
    display: none!important;
  }</style>        <!-- <title>کوردشۆپینگ بۆ کرین و �?رۆشتنی کالای دەسی دوو </title> -->      <title>KurdShopping</title>      
            <meta http-equiv="Content-type" content="text/html; charset=utf-8" />      <meta property="og:url" content="http://kurdshopping.com/" />      <meta property="og:title" content="" />      <meta property="og:description" content="" />      <meta property="og:image" content="" />      
      <!--new theme files-->      <link rel="apple-touch-icon" href="http://kurdshopping.com/base/assets/images/apple-touch-icon.png">      <link rel="shortcut icon" href="http://kurdshopping.com/sysimg/logoshort.png">      <!-- Stylesheets -->      <link rel="stylesheet" href="http://kurdshopping.com/global/css/bootstrap.min.css">      <link rel="stylesheet" href="http://kurdshopping.com/css/allcss.css">      <!-- <link rel="stylesheet" href="/global/css/bootstrap-extend.css"> -->      <!-- <link rel="stylesheet" href="/base/assets/css/site.css"> -->      <!-- Custom css -->      <!-- <link rel="stylesheet" href="/css/kurd_style.css"> -->      <!-- custome css end -->      <!-- Plugins -->              
          <!-- <link rel="stylesheet" href="/global/vendor/animsition/animsition.css"> -->          <!-- <link rel="stylesheet" href="/global/vendor/asscrollable/asScrollable.css"> -->          <!-- <link rel="stylesheet" href="/global/vendor/intro-js/introjs.css"> -->          <!-- <link rel="stylesheet" href="/global/vendor/slidepanel/slidePanel.css"> -->          <link rel="stylesheet" href="http://kurdshopping.com/global/vendor/flag-icon-css/flag-icon.css">          <!-- <link rel="stylesheet" href="/global/vendor/jquery-selective/jquery-selective.css"> -->          <!-- <link rel="stylesheet" href="/base/assets/examples/css/apps/projects.css"> -->          <!-- <link rel="stylesheet" href="/global/vendor/bootstrap-select/bootstrap-select.css"> -->          <!--Rajesh Code Start-->          <link rel="stylesheet" href="http://kurdshopping.com/global/vendor/select2/select2.css">          <!-- <link rel="stylesheet" href="/global/vendor/multi-select/multi-select.css"> -->          <!--Rajesh CodeEnd-->          <!-- Fonts -->          <link rel="stylesheet" href="http://kurdshopping.com/global/fonts/web-icons/web-icons.min.css?v2.2.0">          <!-- <link rel="stylesheet" href="/global/fonts/brand-icons/brand-icons.min.css"> -->          <!-- <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:300,400,500,300italic'> -->          <!-- <link rel="stylesheet" href="/global/fonts/weather-icons/weather-icons.min.css"> -->          <!-- Fonts -->          <!-- <link rel="stylesheet" href="/global/fonts/web-icons/web-icons.min.css?v2.2.0"> -->          <script type="text/javascript">          $(document).ready(function(){
                            $('#RadioGroup1_1').click();
                
              });
              function submitSearchAdNew(){
                document.forms['searchAdverts'].submit();
              }

              function submitSearchAd(cityN,cityId){
                var cityName = document.getElementById('cityName');
                var cityID = document.getElementById('cityId');
                cityName.value = cityN;
                cityID.value = cityId;
                document.forms['searchAdverts'].submit();
              }
              function clearCity(){
                var cityName = document.getElementById('cityName');
                var cityID = document.getElementById('cityId');
                cityName.value = "All Cities";
                cityID.value = '';
                document.forms['searchAdverts'].submit();
              }

              function submitSearchAdMake(makeN,makeId){
                var makeName = document.getElementById('makeName');
                var makeID = document.getElementById('makeId');
                makeName.value = makeN;
                makeID.value = makeId;
                document.getElementById('modelId').value = "";
                document.forms['searchAdverts'].submit();
              }

              function clearMake(){
                var makeName = document.getElementById('makeName');
                var makeID = document.getElementById('makeId');
                makeName.value = 'All Makes';
                makeID.value = '';
                document.getElementById('modelId').value = "";
                document.forms['searchAdverts'].submit();
              }

              function submitSearchAdModel(modelN,modelId){
                var modelName = document.getElementById('modelName');
                var modelID = document.getElementById('modelId');
                modelName.value = modelN;
                modelID.value = modelId;
                document.forms['searchAdverts'].submit();
              }

              function clearModel(){
                var modelName = document.getElementById('modelName');
                var modelID = document.getElementById('modelId');
                modelName.value = 'All Models';
                modelID.value = '';
                document.forms['searchAdverts'].submit();
              }

              function getValue( imgCat, nameCat, subCat )
              {
                var linkImg= 'src=../sysimg/'+imgCat;
                document.getElementById('catImg').innerHTML = '<img id="catImgsrc" height="35"' + linkImg + '>';
                var nameCount = nameCat.length;
                if( nameCount > 14){
                  document.getElementById('catTxt').innerHTML = '' +nameCat.substr(0,14) + '..';
                }else{
                  document.getElementById('catTxt').innerHTML = '' +nameCat;
                }
                var Hidden = document.getElementById('subCatId');
                $('#scId').val(subCat);
              }
              function searchAdvert(){
                document.forms["searchAdverts"].submit();
              }
              function submitAdvert(){
                //var adTitle = document.getElementById('adtitle').value;
                var subCatId = document.getElementById('subCatId').value;
                if(subCatId == ""){
                  alert("Please Select category of you ad.");
                  return false;
                }else {
                  //document.forms["advertSubmit"].submit();
                  return true;

                }
              }
              function submitAdvertDetails(){
                document.forms["submitAd"].submit();
              }

              function HideData(){
                document.getElementById('idName').className =  'HideClass';
                document.getElementById('idPhone').className =  'HideClass';
                document.getElementById('idCEmail').className =  'HideClass';
                document.getElementById('idCPassword').className =  'HideClass';
                document.getElementById('userName').value = "a";
                document.getElementById('userPhone').value = "1";
                document.getElementById('userCEmail').value = "a";
                document.getElementById('userCPassword').value = "a";
              }
              function ShowData(){
                document.getElementById('userName').value = "";
                document.getElementById('userPhone').value = "";
                document.getElementById('userCEmail').value = "";
                document.getElementById('userCPassword').value = "";
                document.getElementById('idName').className =  'kurdshopping_pament_page_sub';
                document.getElementById('idPhone').className =  ' ';
                document.getElementById('idCEmail').className =  '';
                document.getElementById('idCPassword').className =  '';
              }
              var Lst;
              function CngClass(obj,idd){
                if (Lst)
                {
                  if(idd=='msg15' || idd=='msg17' || idd=='msg22')
                  {
                    document.getElementById('messagetodisplay').innerHTML='';

                  }
                  else
                  {
                    document.getElementById('messagetodisplay').innerHTML='';
                  }
                }

                if (Lst) Lst.className='';
                obj.className='current';
                Lst=obj;
              }
              </script>              <script type="text/javascript">              function deltext() {
                var deltext = document.getElementById('search').value
                                    if(deltext == "Enter Search Term")                      {
                      document.getElementById('search').value ="" ;
                    }
                  }
                  </script>                  <script>                  function getXMLHTTP() {
                    var xmlhttp=false;
                    try{
                      xmlhttp=new XMLHttpRequest();
                    }
                    catch(e)	{
                      try{
                        xmlhttp= new ActiveXObject("Microsoft.XMLHTTP");
                      }
                      catch(e){
                        try{
                          xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
                        }
                        catch(e1){
                          xmlhttp=false;
                        }
                      }
                    }

                    return xmlhttp;
                  }
                  function getCity(strURL) {

                    var req = getXMLHTTP();

                    if (req) {

                      req.onreadystatechange = function() {
                        if (req.readyState == 4) {

                          if (req.status == 200) {
                            document.getElementById('carModel').innerHTML=req.responseText;
                            // $("#carmodels").select2();
                          } else {
                            alert("There was a problem while using XMLHTTP:\n" + req.statusText);
                          }
                        }
                      }
                      req.open("GET", strURL, true);
                      req.send(null);
                    }

                  }
                  </script>                  <script type="text/javascript">                  $(document).ready(function() {
                    $('#load').hide();
                  });
                  $(function() {
                    $(".delPic").click(function() {
                      var commentContainer = $(this).parent();
                      var id = $(this).attr("id");
                      $.ajax({
                        type: 'GET',
                        url: 'http://kurdshopping.com/delpic',
                        data: 'imgId='+id,
                        success: function(text){
                          alert(text);
                          commentContainer.slideUp('slow', function() {$(this).remove();});
                        }
                      });
                    });
                  });
                  </script>                  <script>                  function grid()
                  {
                    var opt = "grid";
                    localStorage.setItem("opt_selected", opt);
                   // document.getElementById('kurdshopping_grid_view_main').style.display="block";
                    document.getElementById('kurd_page_down_view_main').style.display="none";
                    document.getElementById('ads_bar').style.display="none";
                    document.getElementById('kurdshopping_grid_button').style.background="url('../sysimg/searchresult-display-sprite.png') repeat scroll 0 -48px rgba(0, 0, 0, 0)";
                    document.getElementById('kurdshopping_list_button').style.background="url('../sysimg/searchresult-display-sprite.png') repeat scroll -49px -5px rgba(0, 0, 0, 0)";
                  }
                  function list()
                  {
                    var opt = "list";
                    localStorage.setItem("opt_selected", opt);
                    document.getElementById('kurdshopping_grid_view_main').style.display="none";
                    document.getElementById('kurd_page_down_view_main').style.display="block";
                    document.getElementById('ads_bar').style.display="block";
                    document.getElementById('kurdshopping_grid_button').style.background="url('../sysimg/searchresult-display-sprite.png') repeat scroll 0 -92px rgba(0, 0, 0, 0)";
                    document.getElementById('kurdshopping_list_button').style.background="url('../sysimg/searchresult-display-sprite.png') repeat scroll -48px -91px rgba(0, 0, 0, 0)";
                  }

                  </script>                                          <!-- End of Twan - oola code 01 -->                            <script type="text/javascript">                            window._taboola = window._taboola || [];
                            _taboola.push({article:'auto'});
                            !function (e, f, u, i) {
                              if (!document.getElementById(i)){
                                e.async = 1;
                                e.src = u;
                                e.id = i;
                                f.parentNode.insertBefore(e, f);
                              }
                            }(document.createElement('script'),
                            document.getElementsByTagName('script')[0],
                            '//cdn.taboola.com/libtrc/kurdshopping/loader.js',
                            'tb_loader_script');
                            </script>                    



                    <!-- Google Tag Manager This needed... -->                    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                    })(window,document,'script','dataLayer','GTM-5NF2L6P');</script>                    <!-- End Google Tag Manager -->                    <!-- for Facebook -->                    <meta property="og:title" content="KurdShopping.com" />                    <meta property="og:type" content="" />                    <meta property="og:image" content="" />                    <meta property="og:url" content="" />                    <meta property="og:description" content="كوردشۆپینگ بۆ كڕین و فرۆشتنی   ئۆتۆمبێل  خانوو  زه وی  ئه لكترۆنیات و هه موو جۆره كاڵایه كی ده سی دوو و نوێ" />                    <!-- for Twitter -->                    <meta name="twitter:card" content="KurdShopping.com" />                    <meta name="twitter:title" content="" />                    <meta name="twitter:description" content="كوردشۆپینگ بۆ كڕین و فرۆشتنی   ئۆتۆمبێل  خانوو  زه وی  ئه لكترۆنیات و هه موو جۆره كاڵایه كی ده سی دوو و نوێ" />                    <meta name="twitter:image" content="" />                    <!-- Google Ad Sense -->                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>                    <script>                      (adsbygoogle = window.adsbygoogle || []).push({
                        google_ad_client: "ca-pub-4420492646195713",
                        enable_page_level_ads: true
                      });
                    </script>                </head>                <!--for fetching phone numbers-->                                <!--for fetching phone numbers-->                <!--code bby gaurav for login-->                

                <script type="text/javascript">                /*//&lt;![CDATA[
*/

                (function(w2ba1){

                  w2ba1(document).ready(function(){

                    var $dur = "medium"; // Duration of Animation

                    w2ba1("#fbplikebox").css({left: -254, "top" : 70 })

                    w2ba1("#fbplikebox").hover(function () {

                      w2ba1(this).stop().animate({

                        left: 0

                      }, $dur);

                    }, function () {

                      w2ba1(this).stop().animate({

                        left: -254

                      }, $dur);

                    });

                    w2ba1("#fbplikebox").show();

                  });

                })(jQuery);

                /*
//]]>*/

                </script>                <script>                function doSomething(text)
                {
                  if (text.length > 0)
                  document.getElementById("register").disabled = false;
                  else
                  document.getElementById("register").disabled = true;
                }
                </script>                






                <!--  Google Analytic Code starts -->                <script>                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-38991422-1', 'auto');
                ga('send', 'pageview');

                </script>                <!-- Google Analytic code ends  -->                <script>                //jQuery.noConflict();
                $(document).ready(function() {
                  $('#form1 #submit').click(function() {


                    // Disable the submit button
                    //$('#form1 #submit').attr("disabled", "disabled");
                    // Clear and hide any error messages
                    $('#form1 .formError').html('');

                    // Set temaprary variables for the script
                    var isFocus=0;
                    var isError=0;
                    //alert(isError);
                    // Get the data from the form
                    var name=$('#form1 #u_name').val();
                    var email=$('#form1 #emailid').val();
                    var pass=$('#form1 #pass').val();
                    // var cpass=$('#form1 #cpass').val();

                    // Validate the data
                    if(name=='') {
                      $('#form1 #errorName').html('This is a required field').addClass('border');
                      $('#form1 #u_name').focus();
                      isFocus=1;
                      isError=1;
                      return false;
                    }
                    if(email=='') {
                      $('#form1 #errorEmail').html('This is a required field');
                      if(isFocus==0) {
                        $('#form1 #emailid').focus();
                        isFocus=1;
                      }
                      isError=1;
                      return false;
                    } else {
                      var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
                      if(reg.test(email)==false) {
                        $('#form1 #errorEmail').html('Invalid email address');
                        //Invalid email address
                        if(isFocus==0) {
                          $('#form1 #emailid').focus();
                          isFocus=1;
                        }
                        isError=1;
                        return false;
                      }
                    }
                    if(pass=='') {
                      $('#form1 #errorpass').html('This is a required field');
                      if(isFocus==0) {
                        $('#form1 #pass').focus();
                        isFocus=1;
                      }
                      isError=1;
                      return false;
                    }
                    $.ajaxSetup ({
                      cache: false
                    });
                    var form_data = {
                      username : $('#u_name').val(),
                      password : $('#pass').val(),
                      cnfrmpassword : $('#pass').val(),
                      email : $('#emailid').val(),
                      ajax : '1'
                    };
                    $('#overlay').css('display','block');
                    // $('#overlay').fadeIn();
                    $.ajax({
                      url: "http://kurdshopping.com/index.php/newuser/register",
                      type: 'POST',
                      async : false,
                      data: form_data,
                      success: function(msg) {
                        //alert("done");
                        // alert(msg);
                        if(msg == 0)
                        {
                          alert("We checked your email address in the background and your email is not valid or no longer works! Please add new email address. Please note you can Edited, Delete and manage your ads with your email and password so for that reason its important that your email is working. Thank You!");
                          $('#user').html('Invalid Email Address!');
                        }
                        else if(msg=="done")
                        {
                          window.location.href="http://kurdshopping.com/placead";
                        }
                        else{
                          $('#user').html(msg);
                        }

                        $('#overlay').fadeOut();
                      }
                    });
                    return false;
                  });
                });
                </script>  <script type="text/javascript">  //for nowwww
  $(function () {
    $('body').on('DOMNodeInserted', 'select', function () {

    });

    // $("#subcat_change").select2();
  });
  //for nowwwwwwwwwwwwwwwwwwwwwwwwwwwwww
  </script>  <script type="text/javascript">  $(document).ready(function(){
    // $("#carmodels").select2();
    // $("#year").select2();
    // $("#fueltype").select2();
    // $("#currency").select2();
    // $("#fordays").select2();
    // $("#bath").select2();
    // $("#bed").select2();
    // $("#city").select2();
    // $("#carmade").select2();
  });
  </script>  <script type="text/javascript">  function tinyactivate()
  {
    tinyMCE.init({
      remove_linebreaks : false,
      selector: "textarea#description"
    });
  }
  function tinyactivateadfields()
  {
    tinyMCE.init({
      remove_linebreaks : false,
      selector: "textarea#description1"
    });
  }
  </script><script type="text/javascript">            function aligndesleft()
            {
              document.getElementById("alignvalue").value='ltr';
              //alert("here left");
               document.getElementById("description").style.direction='ltr';
            }
            function aligndesright()
            {
              document.getElementById("alignvalue").value='rtl';
              //alert("here right");
              document.getElementById("description").style.direction='rtl';
            }</script><style type="text/css">            .alignbuttons
            {
              text-decoration: none;
              background-color: #79B6F0;
              color: white;
              padding: 3px 15px 3px 15px;
            }
          </style><body class="app-projects">  <!-- Navbar Toolbar Top -->   <!-- Google Tag Manager (noscript) this is needed --><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5NF2L6P"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><!-- End Google Tag Manager (noscript) --><nav class="site-navbar navbar navbar-default navbar-fixed-top navbar-mega" role="navigation">  <div class="navbar-header">    <button type="button" class="navbar-toggle hamburger hamburger-close navbar-toggle-left hided"
    data-toggle="menubar" id="visible">     <noscript>  <!--<style type="text/css">@media only screen and (max-width : 640px) {


  #hidden {
  display: none;
}
 #closebutton_noscript {
  display: none;
}
#visible:hover #hidden {
  display: block;
}
#visible:hover #closebutton_noscript {
  display: block!important;
  color: red;
  position: absolute;
  margin-left: 0;
  margin-top: 54%;
  z-index: 2;
  width: 210px;
  text-align: right;
}
#closebutton_noscript:hover + #hidden
{
  display:none;
}
#closebutton_noscript:hover
{
 color:transparent!important;
}

}
  </style>-->  <span id="closebutton_noscript" style="color:red;">X</span> <!--  <ul>  <li id="visible" class="navbar-toggle hamburger hamburger-close navbar-toggle-left hided"> -->    <ul class="site-menu" id="hidden" style="position: absolute;background-color: #152935;z-index: 1;overflow: scroll;height: 500px;list-style: none;margin-top: 37px;left: 0px;"><!-- gaurav new code -->    <li>          <!--<a href="<!--index.php/login">Login</a> || <a href="<!--index.php/newuser">Sign Up</a>-->      
    </li>    <!-- gaurav new code ends -->            <li></li>                        <li class="site-menu-category">جۆری کالایەکەت هەلبژێرە</li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">                  <a href="http://kurdshopping.com/index.php/adverts/showAll/private/-15">              <i class="site-menu-icon fa fa-motorcycle left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">ئۆتۆمۆبیل</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">               <a href="http://kurdshopping.com/index.php/adverts/showAll/private/-16">                <i class="site-menu-icon fa fa-camera left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">ئه‌لکترۆنیک</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/index.php/adverts/showAll/private/-17">                <i class="site-menu-icon fa fa-area-chart left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">مولک</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/index.php/adverts/showAll/private/-18">                <i class="site-menu-icon fa fa-paw left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">ئاژه‌ڵ</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/index.php/adverts/showAll/private/-19">                <i class="site-menu-icon fa fa-home left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">که‌ل و په‌لی ناوماڵ</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/index.php/adverts/showAll/private/-20">                <i class="site-menu-icon fa fa-money left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">زێڕ</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/index.php/adverts/showAll/private/-21">                <i class="site-menu-icon fa fa-envira left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">کشتوکاڵ</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/index.php/adverts/showAll/private/-22">                <i class="site-menu-icon fa fa-briefcase left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">بازرگانی</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/index.php/adverts/showAll/private/-23">                <i class="site-menu-icon fa fa-trophy left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">وه‌رزش</a></span>              </a>           </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/index.php/adverts/showAll/private/-24">                <i class="site-menu-icon fa fa-music left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">میوزیک</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/index.php/adverts/showAll/private/-25">                <i class="icontopzero site-menu-icon wb-pie-chart left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">جل و به‌رگ</a></span>              </a>            </li>            <li class="site-menu-category">سەبارەت بە ئێمە</li>            <li class="site-menu-item">              <a class="animsition-link " href="http://kurdshopping.com/contact">               <span class="site-menu-icon fa fa-user left_bar_floats" aria-hidden="true"></span>                <span class="site-menu-title">په‌یوه‌ندی کردن به‌ئێمه‌وه‌</span>              </a>            </li>              <li class="site-menu-item">              <a class="animsition-link" href="http://kurdshopping.com/about">              <span class="site-menu-icon fa fa-info left_bar_floats" aria-hidden="true"></span>                <span class="site-menu-title">سه‌باره‌ت به‌ئێمه‌ </span>              </a>            </li>               <li class="site-menu-item">              <a class="animsition-link" href="http://kurdshopping.com/safely">              <span class="site-menu-icon fa fa-bullhorn left_bar_floats" aria-hidden="true"></span>                <span class="site-menu-title">دڵنیایی</span>              </a>            <li class="site-menu-item">              <a class="animsition-link" href="http://kurdshopping.com/RequestPremiumAd">              <span class="site-menu-icon fa fa-star left_bar_floats" aria-hidden="true"></span>                <span class="site-menu-title">داواکردنی ریکلامی تایبەت </span>              </a>            </li>             <li class="site-menu-item">              <a class="animsition-link" href="http://kurdshopping.com/index.php/premiumads">              <span class="site-menu-icon fa fa-star left_bar_floats" aria-hidden="true"></span>                <span class="site-menu-title">ريكلامه تايبه ته كان</span>              </a>            </li>             <li class="site-menu-item">              <a class="animsition-link" href="http://kurdshopping.com/blog">              <span class="site-menu-icon fa fa-book left_bar_floats" aria-hidden="true"></span>                <span class="site-menu-title">بلۆگی کوردشۆپینگ</span>              </a>            </li>            <li class="site-menu-category">            </li>            <li>            <a href="https://itunes.apple.com/us/app/kurdshopping-kurdistan/id537659933?mt=8" data-placement="top" data-toggle="tooltip" data-original-title="IOS">        <span><!--<img src="http://www.kurdshopping.com/banners/iios.png" width="25px" height="25px">-->          <i class="fa fa-apple" aria-hidden="true" style="color: white;font-size: 25px;"></i> </span>      </a>       <a href="https://play.google.com/store/apps/details?id=com.opaxlabs.kurdshopping" class="fold-show" data-placement="top" data-toggle="tooltip"
      data-original-title="Android">        <span><!--<img src="http://www.kurdshopping.com/banners/android.jpg" class="ic" width="25px" height="25px">-->          <i class="fa fa-android" aria-hidden="true" style="color: white;font-size: 25px;"></i>         </span>      </a>      <a href="http://instagram.com/kurdshoppingkurdistan" data-placement="top" data-toggle="tooltip" data-original-title="Instagram">        <span><!--<img src="http://www.kurdshopping.com/banners/insta.png" width="25px" height="25px">-->         <i class="fa fa-instagram" aria-hidden="true" style="color: white;font-size: 25px;"></i>        </span>    </a>    <a href="https://www.facebook.com/pages/KurdShopping/244802295614925" data-placement="top" data-toggle="tooltip" data-original-title="Facebook">        <span><!--<img src="http://www.kurdshopping.com/banners/fbook.png" width="25px" height="25px">-->       <i class="fa fa-facebook" aria-hidden="true" style="color: white;font-size: 25px;"></i>      </span>    </a>            </li>          </ul>  <!-- </li></ul> --></noscript>    <span class="sr-only">Toggle navigation</span>    <span class="hamburger-bar"></span>  </button>  <button type="button"  class="navbar-toggle collapsed" style="display: none;" data-target="#site-navbar-collapse"
  data-toggle="collapse">  <i class="icon wb-more-horizontal" aria-hidden="true"></i></button><div class="navbar-brand navbar-brand-center site-gridmenu-toggle" data-toggle="gridmenu">  <a href="http://kurdshopping.com/">    <i class="fa fa-home" aria-hidden="true"></i>    <!-- <img class="navbar-brand-logo" src="http://kurdshopping.com/sysimg/logoshort.png" title="Remark"> -->  </a>  <a class="logoanchor" href="http://kurdshopping.com/"><span class="navbar-brand-text hidden-xs"> کوردشۆپینگ</span></a><!--navbar-brand-text hidden-xs--></div>  <button type="button" id="buttonsearch" class="navbar-toggle collapsed" data-target="#site-navbar-search"
  data-toggle="collapse" style="display: none;">  <noscript>      <!--<style type="text/css">        @media only screen and (max-width : 640px) {
                #getin {
                display: none;
                float: left;
                width: 90%;
                margin-top: -4%;
              }
              #buttonsearch:hover #getin {
                display: block!important;

              }
              #buttonsearch:hover
              {
                width: 70%;
                float: right;
              }
              #closebutton_search_noscript
              {
                display: none;
              }

              #buttonsearch:hover #closebutton_search_noscript {
                display: block!important;
                position: absolute;
                margin-left: 1px;
                margin-top: -8%;
                z-index: 2;
                text-align: left;
                font-size: 20px;
              }
              #closebutton_search_noscript:hover + #getin
              {
                display:none!important;
              }
              #closebutton_search_noscript:hover
              {
               color:transparent!important;
              }
              #buttonsearch #closebutton_search_noscript:hover
              {
                 width: 16px!important;
                float: none;
              }


              }
      </style>  -->      <span id="closebutton_search_noscript" style="color:red;">X</span>    <div id="getin">        <form role="search" action="http://kurdshopping.com/adverts/searchAd/private">                  
                      <input type="text" class="form-control ar_kr_sear" name="searchbigg" placeholder="بگەرێ بۆ کاڵاکەت ...">                     
                </form>    </div>  </noscript>  <span class="sr-only">Toggle Search</span>  <i class="icon wb-search" aria-hidden="true"></i></button><!-- for js disabled --><noscript><style type="text/css">  .nav.navbar-toolbar.navbar-right.navbar-toolbar-right.formobile
  {
    display: none;
  }
  
.langschange button:hover ul
  {
    display: inline-block!important;
  }
.langschange button
{
    background: transparent;
    padding-top: 25px;
    border: 0;
}
.langschange button ul
{
  right: 0px;
    left: auto;
    width: 200px;
}


.userprofiledropli button:hover ul
  {
    display: inline-block!important;
  }
.userprofiledropli button
{
    background: transparent;
    padding-top: 25px;
    border: 0;
}
.userprofiledropli button ul
{
  right: 0px;
    left: auto;
    width: 200px;
}</style>    <!--for the all to show at the front-->   <ul class="nav navbar-toolbar navbar-right navbar-toolbar-right jsdisabled">    <li class="dropdown langschange">      <button class="dropdown-toggle">                                            
                <span class="flag-icon flag-icon-hu"></span>                

              
              <ul class="dropdown-menu alllangsdrop" role="menu" style="left: auto;">                <li role="presentation">                  <a id="english" href="http://kurdshopping.com/LanguageSwitcher/switchLang/english" role="menuitem">                    <span class="flag-icon flag-icon-gb"></span> English</a>                  </li>                  <li role="presentation">                    <a id="arabic" href="http://kurdshopping.com/LanguageSwitcher/switchLang/arabic" role="menuitem">                      <span class="flag-icon flag-icon-ae"></span> عربي</a>                    </li>                    <li role="presentation">                      <a id="kurdish" href="http://kurdshopping.com/LanguageSwitcher/switchLang/kurdish" role="menuitem">                        <span class="flag-icon flag-icon-hu"></span> کوردی</a>                      </li>                    </ul>                    </button>                  </li>                                                        <li class="dropdown userprofiledropli">                      <a data-toggle="dropdown" href="http://kurdshopping.com/login" title="Notifications" aria-expanded="false"
                      data-animation="scale-up" role="button">                      <i class="fa fa-user" aria-hidden="true"></i>                      <!-- <span class="badge badge-danger up">5</span> -->                    </a>                      </li>                                           

                    </ul>                    <!-- End Navbar Toolbar Right --></noscript><!-- for js disabled ends --><!--for the all to show at the front-->   <ul class="nav navbar-toolbar navbar-right navbar-toolbar-right formobile">    <li class="dropdown">      <a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" data-animation="scale-up" aria-expanded="false" role="button">                                                               <!--  <span class="flag-icon flag-icon-hu"></span> -->                                      <!-- <span class="flag-icon flag-icon-gb"></span> -->                                    <!--  //**code commnted for the default as english outside the iraq ends -->                   <!-- code to make the default as kurdish -->                      <span class="flag-icon flag-icon-hu"></span>                    <!-- //code to make the default as kurdish ends -->                

              </a>              <ul class="dropdown-menu" role="menu">                <li role="presentation">                  <a id="english" href="javascript:void(0)" role="menuitem" onclick="javascript:window.location.href='http://kurdshopping.com/LanguageSwitcher/switchLang/'+this.id;">                    <span class="flag-icon flag-icon-gb"></span> English</a>                  </li>                  <li role="presentation">                    <a id="arabic" href="javascript:void(0)" role="menuitem" onclick="javascript:window.location.href='http://kurdshopping.com/LanguageSwitcher/switchLang/'+this.id;">                      <span class="flag-icon flag-icon-ae"></span> عربي</a>                    </li>                    <li role="presentation">                      <a id="kurdish" href="javascript:void(0)" role="menuitem" onclick="javascript:window.location.href='http://kurdshopping.com/LanguageSwitcher/switchLang/'+this.id;">                        <span class="flag-icon flag-icon-hu"></span> کوردی</a>                      </li>                    </ul>                  </li>                                                        <li class="dropdown">                      <a data-toggle="dropdown" href="javascript:void(0)" title="Notifications" aria-expanded="false"
                      data-animation="scale-up" role="button">                      <i class="fa fa-user" aria-hidden="true"></i>                      <!-- <span class="badge badge-danger up">5</span> -->                    </a>                    <ul class="dropdown-menu dropdown-menu-right dropdown-menu-media" role="menu">                      <li class="dropdown-menu-header adm_adla" role="presentation">                        <h5 class="lo_log_p19"> چوونه‌ ژوور</h5>                        <!-- <span class="label label-round label-danger">New 5</span> -->                      </li>                      <li class="list-group" role="presentation">                        <div data-role="container" class="logintopbar">                          <div data-role="content">                            <!--login form -->                            <form name="test_form" action="" method="post">                              <div class="container">                                <div class="row" id="login_form">                                  <div class="col-md-12 flo_flow flo_flow1" style="margin-bottom:10px">                                    <div class="input-group">                                      <span class="input-group-addon">                                        <i class="icon wb-envelope" aria-hidden="true"></i>                   </span>                                        <input type="email" class="form-control" name="userEmail"  pattern="[^ @]*@[^ @]*" placeholder="ئیمێڵ">                <input type="hidden" value="" name="actioncheck">                                      </div>                                    </div>                                    <div class="col-md-12 flo_flow flo_flow1" style="margin-bottom:10px">                                      <div class="input-group"  style="margin-bottom:10px">                                        <span class="input-group-addon">                                          <i class="icon wb-lock" aria-hidden="true"></i>                                        </span>                                        <input type="password" id="userPassword" class="form-control" name="userPassword" placeholder="********" required="" data-fv-field="password">                                      </div>                                    </div>                                    <div class="col-md-12" style="margin-bottom:10px">                                      <input class="btn btn-lg btn-primary btn-block mo_v login_next notifysection" name="test" value="چوونه‌ ژوور" type="submit">                                    </div>                                    <div class="col-md-12">                                      <a href="http://kurdshopping.com/forgotpass_top" class="forgetpassdiv">                                        بیرچونه‌وه‌ی وشه‌ی نهێنی</a>                                      </div>                                    </div>                                  </div>                                </form>                                <!--login Form Ends-->                              </div>                            </div>                          </li>                          <li class="dropdown-menu-footer" role="presentation">                            <a href="http://kurdshopping.com/newuser" role="menuitem" class="createaccountnotify">                              ببە بە ئەندام لە کوردشۆپینگ                            </a>                          </li>                        </ul>                      </li>                      
                    </ul>                    <!-- End Navbar Toolbar Right -->                  </div>                  <div class="collapse navbar-search-overlap" id="site-navbar-search">                    <form role="search" action="http://kurdshopping.com/adverts/searchAd/private">                      <div class="form-group">                        <div class="input-search">                          <i class="input-search-icon wb-search" aria-hidden="true"></i>                          <input type="text" class="form-control ar_kr_sear" name="searchbigg" placeholder="بگەرێ بۆ کاڵاکەت ...">                          <button type="button" class="input-search-close icon wb-close" data-target="#site-navbar-search"
                          data-toggle="collapse" aria-label="Close"></button>                        </div>                      </div>                    </form>                  </div>                  <!-- End Site Navbar Seach -->                </div><!--for the all to show at front ends--></div><div class="navbar-container container-fluid">  <!-- Navbar Collapse -->  <div class="collapse navbar-collapse navbar-collapse-toolbar" id="site-navbar-collapse">    <!-- Navbar Toolbar -->    <ul class="nav navbar-toolbar">      <li class="hidden-float" id="toggleMenubar">        <a data-toggle="menubar" href="#" role="button">          <i class="icon hamburger hamburger-arrow-left">            <span class="sr-only">Toggle menubar</span>            <span class="hamburger-bar"></span>          </i>        </a>      </li>      <li class="hidden-xs" id="toggleFullscreen">        <a class="icon icon-fullscreen" data-toggle="fullscreen" href="#" role="button">          <span class="sr-only">Toggle fullscreen</span>        </a>      </li>      <li class="hidden-float">        <a class="icon wb-search" data-toggle="collapse" href="#" data-target="#site-navbar-search"
        role="button">        <span class="sr-only">Toggle Search</span>      </a>    </li>  </ul>  <!-- End Navbar Toolbar -->  <ul class="nav navbar-toolbar navbar-right navbar-toolbar-right fordesktop">    <li class="dropdown">      <a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)" data-animation="scale-up" aria-expanded="false" role="button">                                            

              <!-- for default in outside iraq -->                              <!-- <span class="flag-icon flag-icon-hu"></span> -->                             <!--  <span class="flag-icon flag-icon-gb"></span> -->              
            <!-- for outside iraq ends -->            <!-- for default kurdish -->              <span class="flag-icon flag-icon-hu"></span>            <!-- for default kurdish ends -->                

              </a>              <ul class="dropdown-menu" role="menu">                <li role="presentation">                  <a id="english" href="javascript:void(0)" role="menuitem" onclick="javascript:window.location.href='http://kurdshopping.com/LanguageSwitcher/switchLang/'+this.id;">                    <span class="flag-icon flag-icon-gb"></span> English</a>                  </li>                  <li role="presentation">                    <a id="arabic" href="javascript:void(0)" role="menuitem" onclick="javascript:window.location.href='http://kurdshopping.com/LanguageSwitcher/switchLang/'+this.id;">                      <span class="flag-icon flag-icon-ae"></span> عربي</a>                    </li>                    <li role="presentation">                      <a id="kurdish" href="javascript:void(0)" role="menuitem" onclick="javascript:window.location.href='http://kurdshopping.com/LanguageSwitcher/switchLang/'+this.id;">                        <span class="flag-icon flag-icon-hu"></span> کوردی</a>                      </li>                    </ul>                  </li>                                                        <li class="dropdown">                      <a data-toggle="dropdown" href="javascript:void(0)" title="Notifications" aria-expanded="false"
                      data-animation="scale-up" role="button">                      <i class="fa fa-user" aria-hidden="true"></i>                      <!-- <span class="badge badge-danger up">5</span> -->                    </a>                    <ul class="dropdown-menu dropdown-menu-right dropdown-menu-media" role="menu">                      <li class="dropdown-menu-header adm_adla" role="presentation">                        <h5 class="lo_log_p19"> چوونه‌ ژوور</h5>                        <!-- <span class="label label-round label-danger">New 5</span> -->                      </li>                      <li class="list-group" role="presentation">                        <div data-role="container" class="logintopbar">                          <div data-role="content">                            <!--login form -->                            <form name="test_form" action="" method="post">                              <div class="container">                                <div class="row" id="login_form">                                  <div class="col-md-12 flo_flow flo_flow1" style="margin-bottom:10px">                                    <div class="input-group">                                      <span class="input-group-addon">                                        <i class="icon wb-envelope" aria-hidden="true"></i>                   </span>                                        <input type="email" class="form-control" name="userEmail"  pattern="[^ @]*@[^ @]*" placeholder="ئیمێڵ">                <input type="hidden" value="" name="actioncheck">                                      </div>                                    </div>                                    <div class="col-md-12 flo_flow flo_flow1" style="margin-bottom:10px">                                      <div class="input-group"  style="margin-bottom:10px">                                        <span class="input-group-addon">                                          <i class="icon wb-lock" aria-hidden="true"></i>                                        </span>                                        <input type="password" id="userPassword" class="form-control" name="userPassword" placeholder="********" required="" data-fv-field="password">                                      </div>                                    </div>                                    <div class="col-md-12" style="margin-bottom:10px">                                      <input class="btn btn-lg btn-primary btn-block mo_v login_next notifysection" name="test" value="چوونه‌ ژوور" type="submit">                                    </div>                                    <div class="col-md-12">                                      <a href="http://kurdshopping.com/forgotpass_top" class="forgetpassdiv">                                        بیرچونه‌وه‌ی وشه‌ی نهێنی</a>                                      </div>                                    </div>                                  </div>                                </form>                                <!--login Form Ends-->                              </div>                            </div>                          </li>                          <li class="dropdown-menu-footer" role="presentation">                            <a href="http://kurdshopping.com/newuser" role="menuitem" class="createaccountnotify">                              ببە بە ئەندام لە کوردشۆپینگ                            </a>                          </li>                        </ul>                      </li>                      
                    </ul>                    <!-- End Navbar Toolbar Right -->                  </div>                  <div class="collapse navbar-search-overlap" id="site-navbar-search">                    <form role="search" action="http://kurdshopping.com/adverts/searchAd/private">                      <div class="form-group">                        <div class="input-search">                          <i class="input-search-icon wb-search" aria-hidden="true"></i>                          <input type="text" class="form-control ar_kr_sear" name="searchbigg" placeholder="بگەرێ بۆ کاڵاکەت ...">                          <button type="button" class="input-search-close icon wb-close" data-target="#site-navbar-search"
                          data-toggle="collapse" aria-label="Close"></button>                        </div>                      </div>                    </form>                  </div>                  <!-- End Site Navbar Seach -->                </div>              </nav>  <!--navbar top bar ends-->  <!-- End Navbar Collapse -->  <!-- Site Navbar Seach -->  <!--left hand side menus-->  

  <div class="site-menubar">    <div class="site-menubar-body">      <div>        <div>          <ul class="site-menu">            <li></li>                        <li class="site-menu-category">جۆری کالایەکەت هەلبژێرە</li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">                  <a href="http://kurdshopping.com/adverts/showAll/private/-15">              <i class="site-menu-icon fa fa-motorcycle left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">ئۆتۆمۆبیل</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">               <a href="http://kurdshopping.com/adverts/showAll/private/-16">                <i class="site-menu-icon fa fa-camera left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">ئه‌لکترۆنیک</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/adverts/showAll/private/-17">                <i class="site-menu-icon fa fa-area-chart left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">مولک</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/adverts/showAll/private/-18">                <i class="site-menu-icon fa fa-paw left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">ئاژه‌ڵ</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/adverts/showAll/private/-20">                <i class="site-menu-icon fa fa-money left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">زێڕ</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/adverts/showAll/private/-23">                <i class="site-menu-icon fa fa-trophy left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">وه‌رزش</a></span>              </a>           </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/adverts/showAll/private/-24">                <i class="site-menu-icon fa fa-music left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">میوزیک</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/adverts/showAll/private/-25">                <i class="icontopzero site-menu-icon wb-pie-chart left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">جل و به‌رگ</a></span>              </a>            </li>            <li class="site-menu-item has-sub">              <a href="javascript:void(0)">              <a href="http://kurdshopping.com/adverts/showAll/private/-31">                <i class="site-menu-icon fa fa-briefcase left_bar_floats" aria-hidden="true"></i>                <span class="site-menu-title">به‌ شی جیاواز</a></span>              </a>            </li>            <li class="site-menu-category">سەبارەت بە ئێمە</li>            <li class="site-menu-item">              <a class="animsition-link " href="http://kurdshopping.com/contact">               <span class="site-menu-icon fa fa-user left_bar_floats" aria-hidden="true"></span>                <span class="site-menu-title">په‌یوه‌ندی کردن به‌ئێمه‌وه‌</span>              </a>            </li>            <li class="site-menu-item">              <a class="animsition-link" href="http://kurdshopping.com/RequestPremiumAd">              <span class="site-menu-icon fa fa-star left_bar_floats" aria-hidden="true"></span>                <span class="site-menu-title">داواکردنی ریکلامی تایبەت </span>              </a>            </li>             <li class="site-menu-item">              <a class="animsition-link" href="http://kurdshopping.com/premiumads">              <span class="site-menu-icon fa fa-star left_bar_floats" aria-hidden="true"></span>                <span class="site-menu-title">ريكلامه تايبه ته كان</span>              </a>            </li>            <!--  <li class="site-menu-item">              <a class="animsition-link" href="blog">              <span class="site-menu-icon fa fa-book " aria-hidden="true"></span>                <span class="site-menu-title"></span>              </a>            </li> -->            <li class="site-menu-category">            </li>          </ul>        </div>      </div>    </div>    <div class="site-menubar-footer">      <a href="https://itunes.apple.com/us/app/kurdshopping-kurdistan/id537659933?mt=8" data-placement="top" data-toggle="tooltip" data-original-title="IOS"  target="_blank">        <span><i class="fa fa-apple" aria-hidden="true" style="color: white;font-size: 25px;"></i> </span>      </a>       <a href="https://play.google.com/store/apps/details?id=com.opaxlabs.kurdshopping" class="fold-show"  target="_blank" data-placement="top" data-toggle="tooltip" data-original-title="Android">        <span><i class="fa fa-android" aria-hidden="true" style="color: white;font-size: 25px;"></i></span>      </a>      <a href="http://instagram.com/kurdshoppingkurdistan" data-placement="top" data-toggle="tooltip" data-original-title="Instagram"  target="_blank">        <span><i class="fa fa-instagram" aria-hidden="true" style="color: white;font-size: 25px;"></i></span>      </a>      <a href="https://www.facebook.com/KurdShoppingKurdistan/" data-placement="top" data-toggle="tooltip" data-original-title="FaceBook" target="_blank">        <span><i class="fa fa-facebook" aria-hidden="true" style="color: white;font-size: 25px;"></i></span>      </a>    </div>  </div>  <!--left  hand side menue ends-->  <div class="page animsition">     <script type="text/javascript">                function closedivfilter()
                {
                  document.getElementById('divsearchonmobile').style.display='';
                }
                </script><!--new php code placed in here--><div class="page-header page-header-marg">  <!-- Code Start -->  <div class="container">                <!--nothing to do-->                        <div class="row">              <script>              function goBack() {
                window.history.back();
              }
              function goForward() {
                window.history.forward();
              }
              </script>              <!-- start -->              
                <!-- end -->                <center><div class="input-group"><a href="http://kurdshopping.com/placead" class="btn btn-warning nnlue edi">كاڵاكه ت  لێره دابنێ بۆ فرۆشتن                </a></div>                <!--    <div>&nbsp;</div> -->              </center>            </div>                          <noscript>                    <style>                      .row.op.searchmobile
                      {
                        display: block!important;
                        position: relative;
                        width: 100%;
                            margin-top: 0%;
                      }
                      .row.op.searchmobile .col-sm-3
                      {
                        width: 100%!important;
                      }
                      .submitjsdis
                      {
                        display: block!important;
                        float: right;
                        width: 50%;
                        background-color: #D47F4F;
                        color: white;
                        font-size: 20px;
                        font-weight: bold;
                        margin-right: 3%;
                      }
                      #closedivfilter
                      {
                        display: none;
                      }
                    </style>              </noscript>                            <div class="row op " style="" id="divsearchonmobile">                <div class="col-sm-3 col-md-3 ma search_div_adj">                  <form name="searchAd" id="searchAdverts" action="http://kurdshopping.com/adverts/searchAd/private" method="get"/>                                          <select class="form-control" data-plugin="select2" data-placeholder="جۆرەکان" id="subcattoshowinlabel"
                        data-allow-clear="true" onchange="window.location='http://kurdshopping.com/index.php/adverts/searchAd/private?subCatId='+this.value">                        <option></option>                        
                          <optgroup label="ئۆتۆمۆبیل">                                                          <option value="96"  selected >                                ئۆتۆمبێلی تایبەت 
 </option>                                                              <option value="97"   >                                کەل و پەلی ئۆتۆمبێل </option>                                                              <option value="98"   >                                ماتۆر و پایسکیل </option>                                                              <option value="99"   >                                ئۆتۆمبێلی بارهەڵگر </option>                                                              <option value="201"   >                                زمارةى ئوتومبيل </option>                                                              <option value="202"   >                                تەکسی و پاس </option>                                                              <option value="206"   >                                ئۆتۆمبێلی ئەوروپی </option>                                                              <option value="214"   >                                جۆری تر </option>                                
                          <optgroup label="ئه‌لکترۆنیک">                                                          <option value="104"   >                                کۆمپیۆته‌ر </option>                                                              <option value="105"   >                                ته‌له‌فۆنه‌کان </option>                                                              <option value="108"   >                                یاری ئەلیکترۆنی و ئۆنلاین </option>                                                              <option value="109"   >                                کامیرە </option>                                                              <option value="199"   >                                Sim Card </option>                                                              <option value="204"   >                                ئامێری کارەبایی </option>                                
                          <optgroup label="مولک ">                                                          <option value="112"   >                                خانوو </option>                                                              <option value="114"   >                                شووقه‌ </option>                                                              <option value="116"   >                                دوکان </option>                                                              <option value="118"   >                                زه‌وی </option>                                                              <option value="215"   >                                کەل و پەلی ناو ماڵ </option>                                
                          <optgroup label="ئاژه‌ڵ ">                                                          <option value="124"   >                                ئه‌سپ </option>                                                              <option value="126"   >                                سه‌گ </option>                                                              <option value="131"   >                                ئاژه‌ڵ و په‌له‌وه‌ر </option>                                
                          <optgroup label="زێڕ">                                                          <option value="147"   >                                هه‌موو جۆره‌ زێڕه‌کانی تر </option>                                
                          <optgroup label="وه‌رزش">                                                          <option value="156"   >                                کەل و پەلی وەرزشی </option>                                
                          <optgroup label="میوزیک">                                                          <option value="169"   >                                ئامێری مۆسیقی </option>                                
                          <optgroup label="جل و به‌رگ">                                                          <option value="172"   >                                جلو بەرگ </option>                                
                          <optgroup label="به‌ شی جیاواز">                                                          <option value="212"   >                                كه‌ ل و په‌ لی جۆراوجۆر </option>                                
                                                              <input type="hidden" name="subCatId" id="scId" value="96">                                
                              </select>                            </div>                            <div class="col-sm-3 col-md-3 ma search_div_adj">                              <input type="hidden" value="" id="cityId" name="cityId">                              <select class="form-control" data-plugin="select2" data-placeholder="هه‌موو شاره‌کان"
                                data-allow-clear="true" onchange="submitSearchAd(this.id,this.value);" id="cityName">                                <option>هه‌موو شاره‌کان</option>                                                                  <option  value="110" id="Akre">                                     ئاکرێ
                                    </option>                                                                      <option  value="118" id="Amedi">                                    ئامێدی
                                    </option>                                                                      <option  value="155" id="Arbat">                                    عه ربه ت
                                    </option>                                                                      <option  value="89" id="Baghdad">                                    به‌غدا
                                    </option>                                                                      <option  value="163" id="Bardarash">                                    بەردەڕەش
                                    </option>                                                                      <option  value="161" id="Betwata">                                    بێتواته‌
                                    </option>                                                                      <option  value="137" id="chemchamal">                                    چەمچەمال
                                    </option>                                                                      <option  value="132" id="Choman">                                    چۆمان
                                    </option>                                                                      <option  value="160" id="Chwarqurna">                                    چوارقوڕنه‌
                                    </option>                                                                      <option  value="154" id="Chwarta">                                    چوارتا
                                    </option>                                                                      <option  value="147" id="Darbandixan">                                    دەربەندیخان
                                    </option>                                                                      <option  value="152" id="Dibs">                                    دبس
                                    </option>                                                                      <option  value="85" id="Dohuk">                                    دهۆک
                                    </option>                                                                      <option  value="150" id="Dukan">                                    دوكان
                                    </option>                                                                      <option  value="82" id="Erbil">                                    هه‌ولێر
                                    </option>                                                                      <option  value="135" id="Europe">                                    ئەوروپا
                                    </option>                                                                      <option  value="86" id="Halabja">                                      هه‌ڵه‌بجه‌
                                    </option>                                                                      <option  value="113" id="Kalar">                                    که‌لار
                                    </option>                                                                      <option  value="84" id="Kerkuk">                                    که‌رکوک
                                    </option>                                                                      <option  value="148" id="kfri">                                    كفرى
                                    </option>                                                                      <option  value="131" id="Koya">                                    کۆیه‌
                                    </option>                                                                      <option  value="156" id="Maxmor">                                    مه خمور
                                    </option>                                                                      <option  value="158" id="mergasor">                                    مێرگه‌ سوور
                                    </option>                                                                      <option  value="87" id="Ninewa">                                    نه‌ینه‌وا
                                    </option>                                                                      <option  value="143" id="Other">                                    شوێنی تر
                                    </option>                                                                      <option  value="151" id="Penjwin">                                    پێنجوین
                                    </option>                                                                      <option  value="162" id="Piramagrun">                                    پیرەمەگروون
                                    </option>                                                                      <option  value="136" id="qaladze">                                    قەلادزێ
                                    </option>                                                                      <option  value="105" id="Ranya">                                    رانیه‌
                                    </option>                                                                      <option  value="119" id="Rawandiz">                                    ڕه‌واندز
                                    </option>                                                                      <option  value="153" id="Said sadq">                                    سيد سادق
                                    </option>                                                                      <option  value="111" id="Salahaldin">                                    سه‌لاحه‌دین
                                    </option>                                                                      <option  value="159" id="Sangasar">                                    سه نگه‌ سه ر
                                    </option>                                                                      <option  value="130" id="Shaqlawa ">                                    شه‌قڵاوه‌
                                    </option>                                                                      <option  value="133" id="Soran">                                    سۆران
                                    </option>                                                                      <option  value="146" id="Southern provinces">                                    پارێزگاکانی باشوور
                                    </option>                                                                      <option  value="83" id="Sulaymaniyah">                                    سلێمانی
                                    </option>                                                                      <option  value="165" id="Takya">                                    ته كيه
                                    </option>                                                                      <option  value="157" id="Taq Taq">                                    ته ق ته ق
                                    </option>                                                                      <option  value="166" id="Xabat">                                    خه‌ بات
                                    </option>                                                                      <option  value="120" id="Xanaqin">                                    خانه‌قین
                                    </option>                                                                      <option  value="121" id="Zaxo">                                    زاخۆ
                                    </option>                                    
                                </select>                              </div>                                                              <div class="col-sm-3 col-md-3 ma search_div_adj">                                  <select class="form-control" data-plugin="select2" data-placeholder="هه‌موو مارکه‌کان"
                                    data-allow-clear="true" name="makeId" id="makeName" onchange="submitSearchAdNew();">                                    <option value="">هه‌موو مارکه‌کان</option>                                                                          <option   value="99">Admiral</option>                                                                            <option   value="10">Audi</option>                                                                            <option   value="4">BMW</option>                                                                            <option   value="101">BYD</option>                                                                            <option   value="12">Cadillac</option>                                                                            <option   value="64">Chang Yang</option>                                                                            <option   value="98">Changan</option>                                                                            <option   value="63">Chery</option>                                                                            <option   value="13">Chevrolet</option>                                                                            <option   value="14">Chrysler</option>                                                                            <option   value="61">Daewoo</option>                                                                            <option   value="85">Daihatsu</option>                                                                            <option   value="57">Deer</option>                                                                            <option   value="15">Dodge</option>                                                                            <option   value="76">FAW</option>                                                                            <option   value="5">Ferrari</option>                                                                            <option   value="49">Fiat</option>                                                                            <option   value="17">Ford</option>                                                                            <option   value="62">Geely</option>                                                                            <option   value="54">GMC</option>                                                                            <option   value="81">Gonow</option>                                                                            <option   value="66">Great Wall</option>                                                                            <option   value="1">Honda</option>                                                                            <option   value="46">Hummer</option>                                                                            <option   value="20">Hyundai</option>                                                                            <option   value="48">Infinity</option>                                                                            <option   value="22">Isuzu</option>                                                                            <option   value="68">Jac</option>                                                                            <option   value="23">Jaguar</option>                                                                            <option   value="24">Jeep </option>                                                                            <option   value="25">KIA</option>                                                                            <option   value="92">Lada</option>                                                                            <option   value="44">Land Rover</option>                                                                            <option   value="28">Lexus</option>                                                                            <option   value="83">Lifan</option>                                                                            <option   value="29">Lincoln</option>                                                                            <option   value="31">Mazda</option>                                                                            <option   value="42">Mercedes Benz</option>                                                                            <option   value="60">Mercury </option>                                                                            <option   value="67">MG</option>                                                                            <option   value="33">Mitsubishi</option>                                                                            <option   value="34">Nissan</option>                                                                            <option   value="43">Opel</option>                                                                            <option   value="71">Others</option>                                                                            <option   value="35">Peugeot</option>                                                                            <option   value="37">Porsche</option>                                                                            <option   value="52">Proton</option>                                                                            <option   value="45">Renault</option>                                                                            <option   value="86">Saipa</option>                                                                            <option   value="88">Samand</option>                                                                            <option   value="47">Skoda</option>                                                                            <option   value="80">Smart</option>                                                                            <option   value="58">Ssangyong</option>                                                                            <option   value="39">Subaru</option>                                                                            <option   value="40">Suzuki</option>                                                                            <option   value="91">Tata</option>                                                                            <option   value="2">Toyota</option>                                                                            <option   value="8">Volkswagen</option>                                                                            <option   value="41">Volvo</option>                                      

                                    </select>                                  </div>                                  <div class="col-sm-3 col-md-3 ma search_div_adj">                                    <select class="form-control" data-plugin="select2" data-placeholder="هەموو جۆرە ئۆتۆمبێلەکان"
                                      data-allow-clear="true" name="modelId" id="modelName" onchange="submitSearchAdNew();" disabled>                                      <option value="">هەموو جۆرە ئۆتۆمبێلەکان</option>                                      





                                      </select>                                    </div>                                    
                                   <input type="submit" class="submitjsdis classfilter" value="گەران" class="btn btn-warning" style="display:none;">            

                                  </form>                                </div>                                
                              </div>                            </div>    <div class="containerforAdImages">  <div class="row">    <span class="image01ban">      <a href="http://www.iraqprogame.com" target="_blank">        <img src="http://kurdshopping.com/banners/pockerimage.gif" class="img-responsive" style="width:100%;">      </a>    </span>  </div></div>    <div class="page-content">      
        <div class="projects-wrap">          <ul class="blocks blocks-100 blocks-xlg-5 blocks-md-4 blocks-sm-3 blocks-xs-2"
          data-plugin="animateList" data-child=">li">          <!--premium ads-->          <style type="text/css">/*.premium-image > span
{
background-image: url("http://kurdshopping.com/images/Icon_Premium1_en.png");
background-position: left top;
background-repeat: no-repeat;
background-size: 54% auto;
height: 55px;
position: absolute;
width: 69%;
z-index: 1;
}*/
.premium-image-vip > span
{
   background-image: url("http://kurdshopping.com/siteimages/vip-tag.png");
    background-position: left top;
    background-repeat: no-repeat;
    background-size: 54% auto;
    height: 55px;
    padding: 20%;
    position: absolute;
    z-index: 1;
}
.text-truncate
{
  max-height: 24px!important;
  height: 24px!important;
}</style>    <li class="animation-scale-up premium_adsClass specialclass" style="animation-fill-mode: backwards; animation-duration: 250ms; animation-delay: 0ms;"><a data-toggle="modal" data-target="#myModal"><div class="panel" style="box-shadow: none !important;">  <figure class="overlay-hover animation-hover">    <!--new code for default image-->   <div class="">   <span></span>   <img style="" class="caption-figure cf" src="http://kurdshopping.com/siteimages/plus.png"></div><!--new code for default image ends--><!-- <figcaption class="overlay-background overlay-fade text-center vertical-align"><div class="btn-group"></div></figcaption> --></figure></div></a></li>          <li class="animation-scale-up premium_adsClass" style="animation-fill-mode: backwards; animation-duration: 250ms; animation-delay: 0ms;">        <a href="http://kurdshopping.com/ad/view/1061471" class="gridmainlink">          <div class="panel">            <figure class="overlay overlay-hover animation-hover">              <!--new code for default image-->              <div class="premium-image">                <span></span>                <img class="caption-figure cf" src="http://kurdshopping.com/thumbs/03172018_06:08:29__viber_image8.jpg"></div>                <!--new code for default image ends-->                <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                  <div class="btn-group"></div>                  <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061471'">Sulaymaniyah </button>                </figcaption>              </figure>              <!-- <div class="text-truncate time pull-right" style="font-size:10px!important;">              $225        </div> -->        <div class="text-truncate tru colrr">Chrysler 300C 2014</div>      </div>    </a>  </li>        <li class="animation-scale-up premium_adsClass" style="animation-fill-mode: backwards; animation-duration: 250ms; animation-delay: 0ms;">        <a href="http://kurdshopping.com/ad/view/1061342" class="gridmainlink">          <div class="panel">            <figure class="overlay overlay-hover animation-hover">              <!--new code for default image-->              <div class="premium-image">                <span></span>                <img class="caption-figure cf" src="http://kurdshopping.com/thumbs/03162018_12:35:41__9FD65D82-F6A2-45BE-9510-B3D314E067DC.jpeg"></div>                <!--new code for default image ends-->                <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                  <div class="btn-group"></div>                  <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061342'">Erbil </button>                </figcaption>              </figure>              <!-- <div class="text-truncate time pull-right" style="font-size:10px!important;">              $119        </div> -->        <div class="text-truncate tru colrr">Skoda Supar 2013</div>      </div>    </a>  </li>        <li class="animation-scale-up premium_adsClass" style="animation-fill-mode: backwards; animation-duration: 250ms; animation-delay: 0ms;">        <a href="http://kurdshopping.com/ad/view/1061015" class="gridmainlink">          <div class="panel">            <figure class="overlay overlay-hover animation-hover">              <!--new code for default image-->              <div class="premium-image">                <span></span>                <img class="caption-figure cf" src="http://kurdshopping.com/thumbs/03142018_09:33:48__avatar0.jpg"></div>                <!--new code for default image ends-->                <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                  <div class="btn-group"></div>                  <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061015'">Erbil </button>                </figcaption>              </figure>              <!-- <div class="text-truncate time pull-right" style="font-size:10px!important;">              $30000        </div> -->        <div class="text-truncate tru colrr">Jaguar Xj 2013</div>      </div>    </a>  </li>            <!--premium ads ends-->          <span class="AllPremiumAdsButton2">            <a class="animsition-link" href="http://kurdshopping.com/premiumads">ريكلامه تايبه ته كان</a>          </span>        </ul>      </div>      <div class="row2Arrow req_pre">        <i class="fa fa-mail-forward" aria-hidden="true"></i>        <button data-toggle="modal" data-target="#myModal" class="makeYourAdPreButton">ریکلامەکەت بکە ریکلامی تایبەت</button>      </div>      <!-- Modal -->      <div class="modal fade" id="myModal" role="dialog">        <div class="modal-dialog">          <!-- for preimum request starts-->          <div class="modal-content">            <div class="modal-header">              <button type="button" class="close" data-dismiss="modal">&times;</button>              <h4 class="modal-title"> داواکردنی ریکلامی تایبەت </h4>            </div>            <div class="modal-body">              <p>                <span style="color:#152935;"> تێچووی ریکلامی تایبەت تەنها ٥٠٠٠ دینارە کە بە شێوەی بالانسی مۆبایل دەنێری بۆ یەکێک لەم ژمارانە </span>                <a href="tel:07512347071">٠٧٥١٢٣٤٧٠٧١</a> / <a href="tel:07706921858">٠٧٧٠٦٩٢١٨٥٨</a>                <br>                <div class="WhatISPremiumAds">                  <h4>                    ڕیکلامی تایبه‌ت چیه‌ ؟                  </h4>                  <p>                    ڕیكلامه‌ كه‌ ت جیاواز له‌ ڕیكلامه‌ كانی تر مۆری تایبه‌ تی لێده‌ درێت ، شانسی فرۆشتنی زۆر به‌ هێز تره‌ له‌ به‌ ر ئه‌ وه‌ ی - لە ناو وێبسایتی كوردشۆپینگ بە بەردەوامی لە هه‌ موو لاپه‌ ڕه‌ كاندا ده‌ بینرێت ، باشترین ڕیكلام بۆ كاڵاكه‌ ت ده‌ كرێت بۆ ماوه‌ ی حه‌ وت ڕۆژ ، وە لە فەیسبووکی كوردشۆپینگ رۆژانە دوو بۆ چوار جاربڵاو ده‌ كرێته‌ وه‌ ، سپۆنسه‌ ری تایبه‌ تیت بۆ ده‌ كرێت تاكو زۆرترین بینه‌ رو كڕیاری هه‌ بێت و له‌ كه‌ مترین كات دا بیفرۆشیت                  </p>                </diV>              </p>            </div>            <div class="modal-footer disnone">              <button type="button" class="btn btn-default " data-dismiss="modal"> داخستن </button>            </div>          </div>        </div>      </div>      <!--for the premium request-->      <div class="SortDivL">        <div class="projects-sort">          <div class="inline-block dropdown ic_ico">            <span class="dropdown-toggle" id="projects-menu" data-toggle="dropdown" aria-expanded="false"
            role="button">            ریزبەندی بەگوێرەی            <i class="icon fa fa-sort" aria-hidden="true"></i>          </span>          <ul class="dropdown-menu animation-scale-up animation-top-left animation-duration-250"
          aria-labelledby="projects-menu" role="menu">                            <li role="presentation">                    <a href="http://kurdshopping.com/welcome/index/new" role="menuitem" tabindex="-1"> <i class="fa fa-bolt" aria-hidden="true"></i>نوێترین</a>                  </li>                  <li role="presentation">                    <a href="http://kurdshopping.com/welcome/index/old" role="menuitem" tabindex="-1"><i class="fa fa-history" aria-hidden="true"></i>                      کۆنترین</a>  </li>                      <li role="presentation">                        <a href="http://kurdshopping.com/welcome/index/highprice" role="menuitem" tabindex="-1"><i class="fa fa-hand-o-up" aria-hidden="true"></i>بەرزترین نرخ</a>                      </li>                      <li role="presentation">                        <a href="http://kurdshopping.com/welcome/index/lowprice" role="menuitem" tabindex="-1"><i class="fa fa-hand-o-down" aria-hidden="true"></i>کەمترین نرخ</a>                      </li>                                          </ul>                  </div>                  <!--new php cod eplaced in here-->                  
                    </div>                                        </div>                    <!-- END -->        </div>        <!--date picker and search area-->        <div class="filterbydatemain col-md-12">          <div class="serachareaBottomDatePicker col-md-6">            <link href="http://kurdshopping.com/css/dcalendar.picker.css" rel="stylesheet" type="text/css">            <form action="http://kurdshopping.com/adverts/searchAd/private">              <input class="form-control col-md-6 col-xs-6" id="demo" type="text" name="filterdate" readonly="true" value="03/19/2018" style="margin-right: 15px;">              <input type="submit" name="" class="feedbackFilterbutton mobile_plus" value="دیاری کردنی رۆژ" style="">            </form>          </div>          <div class="serachareaBottomDateSearchFree col-md-6">            <div class="wrapperform">              <form role="search" action="http://kurdshopping.com/adverts/searchAd/private">                <input type="text" style="" name="searchbigg" class="ar_kr_sear col-md-4 col-xs-6 mob_inp" placeholder="گەران بۆ کاڵا / Audi / BMW" />                <button class="col-md-4 col-xs-4 ad_m">                  <i class="input-search-icon wb-search" aria-hidden="true"></i>                </button>              </form>            </div>          </div>        </div>        <!--date picker ends-->        <h1 class="page-title abt_abt mob_adt_t" style="font-size: 15px;">          سەرجەم ریکلامەکان بۆ فرۆشتن <b style="font-weight:bold;">4949</b>        </h1>        <!-- show list of ads -->        <div class="projects-wrap projects-wrap-all">          <ul class="blocks blocks-100 blocks-xlg-5 blocks-md-4 blocks-sm-3 blocks-xs-2"
          data-plugin="animateList" data-child=">li">          

            <li>              <a href="http://kurdshopping.com/ad/view/1061772" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_09:13:12__avatar1.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061772'">                                          Erbil


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">IQD165</div>                                    <div class="text-truncate">                                      Mercedes Benz E-Class 2010                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061777" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_10:09:30__FB_IMG_1521377280647.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061777'">                                          Sulaymaniyah


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$15100</div>                                    <div class="text-truncate">                                      شووقەی شاری مامۆستایان                                     </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061776" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_09:55:07__picture276092260.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061776'">                                          Erbil


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$177</div>                                    <div class="text-truncate">                                      تكسي                                     </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061774" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_09:08:20___.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061774'">                                          Sulaymaniyah


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$106</div>                                    <div class="text-truncate">                                      Nissan sunny Taxe                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061773" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_09:09:51__IMG_6925.JPG">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061773'">                                          Erbil


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$88</div>                                    <div class="text-truncate">                                      Dodge  Avenger 2008                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061771" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_09:03:58__D31160A0-560E-4C14-AB35-586BDB2F0388.jpeg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061771'">                                          Erbil


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$140 </div>                                    <div class="text-truncate">                                      Toyota Corolla 2013                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061770" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_09:00:16__avatar0.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061770'">                                          Dohuk


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$450</div>                                    <div class="text-truncate">                                      talafon                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061769" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_08:44:10__avatar0.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061769'">                                          Zaxo


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$٦٣</div>                                    <div class="text-truncate">                                      شوفرليت بلوتوث                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061768" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_08:32:53___.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061768'">                                          Xabat


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$0</div>                                    <div class="text-truncate">                                      BMW 1 Series 1992                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061767" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_08:03:36___.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061767'">                                          Erbil


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$360</div>                                    <div class="text-truncate">                                      Lexus LX570 2008                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061766" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_07:59:50__avatar0.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061766'">                                          Halabja


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$135</div>                                    <div class="text-truncate">                                      Toyota Avalon 2007                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061765" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_07:59:13__picture262592975.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061765'">                                          Erbil


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$85</div>                                    <div class="text-truncate">                                      Ford Figo 2012                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061764" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_07:56:15__IMG_20180318_211351.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061764'">                                          Erbil


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$126</div>                                    <div class="text-truncate">                                      تەکسی بیکاشۆ 2010                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061763" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_07:43:21__BeautyPlus__save.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061763'">                                          Sulaymaniyah


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$67</div>                                    <div class="text-truncate">                                      Geely SL 2014                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061762" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_07:40:19___.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061762'">                                          chemchamal


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$35</div>                                    <div class="text-truncate">                                      Chevrolet Caprice 1994                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061761" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_07:47:19__IMG_20180318_222447.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061761'">                                          Erbil


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$79</div>                                    <div class="text-truncate">                                      KIA Rio 2009                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061760" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_07:33:40__avatar2.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061760'">                                          Erbil


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$120</div>                                    <div class="text-truncate">                                      Toyota Yaris 2015                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061759" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_07:27:48__avatar0.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061759'">                                          Erbil


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$29</div>                                    <div class="text-truncate">                                      Great Wall Saloon 1990                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1060889" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03132018_04:02:13__avatar0.jpg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1060889'">                                          Sulaymaniyah


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">IQD118</div>                                    <div class="text-truncate">                                      Chevrolet Malibu 2011                                    </div>                                  </div>                                </a>                              </li>                              

            <li>              <a href="http://kurdshopping.com/ad/view/1061758" class="gridmainlink">                <div class="panel">                  <figure class="overlay overlay-hover animation-hover">                    <div class="recent_ad_pic ">                      
                                                    <img class="caption-figure imset"  src="http://kurdshopping.com/thumbs/03182018_07:19:29__A72CADDF-6867-49A6-BAAF-660F68DF07BF.jpeg">                              
                                                                      </div>                                      <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                                        <div class="btn-group">                                        </div>                                        <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061758'">                                          Erbil


                                        </button>                                      </figcaption>                                    </figure>                                    <div class="time pull-right text-truncate">$173</div>                                    <div class="text-truncate">                                      Toyota Corolla 2015                                    </div>                                  </div>                                </a>                              </li>                              






                              <!--premium ads ends-->                            </ul>                            <div id="taboola-right-rail-bulk" class="newTablAdsFooter"></div>                            <ul class="blocks blocks-100 blocks-xlg-5 blocks-md-4 blocks-sm-3 blocks-xs-2" data-plugin="animateList" data-child=">li">                                  <style type="text/css">        .pager.nobottommargin.blog
        {
          padding-bottom: 15px;
        }
      </style>                <li class="animation-scale-up" style="animation-fill-mode: backwards; animation-duration: 250ms; animation-delay: 0ms;">              <a href="http://kurdshopping.com/ad/view/1061471" class="gridmainlink">                <div class="panel">                   <figure class="overlay overlay-hover animation-hover">                   <!--new code for default image-->                   <div class="premium-image">                   <span></span>                   <img class="caption-figure" src="http://kurdshopping.com/thumbs/03172018_06:08:29__viber_image8.jpg"></div>                  <!--new code for default image ends-->                  <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                    <div class="btn-group"></div>                    <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061471'">Sulaymaniyah </button>                  </figcaption>                </figure>                <div class="time pull-right">$225</div>                <div class="text-truncate">Chrysler 300C 2014</div>                </div>              </a>          </li>                    <li class="animation-scale-up" style="animation-fill-mode: backwards; animation-duration: 250ms; animation-delay: 0ms;">              <a href="http://kurdshopping.com/ad/view/1061342" class="gridmainlink">                <div class="panel">                   <figure class="overlay overlay-hover animation-hover">                   <!--new code for default image-->                   <div class="premium-image">                   <span></span>                   <img class="caption-figure" src="http://kurdshopping.com/thumbs/03162018_12:35:41__9FD65D82-F6A2-45BE-9510-B3D314E067DC.jpeg"></div>                  <!--new code for default image ends-->                  <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                    <div class="btn-group"></div>                    <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061342'">Erbil </button>                  </figcaption>                </figure>                <div class="time pull-right">$119</div>                <div class="text-truncate">Skoda Supar 2013</div>                </div>              </a>          </li>                    <li class="animation-scale-up" style="animation-fill-mode: backwards; animation-duration: 250ms; animation-delay: 0ms;">              <a href="http://kurdshopping.com/ad/view/1061015" class="gridmainlink">                <div class="panel">                   <figure class="overlay overlay-hover animation-hover">                   <!--new code for default image-->                   <div class="premium-image">                   <span></span>                   <img class="caption-figure" src="http://kurdshopping.com/thumbs/03142018_09:33:48__avatar0.jpg"></div>                  <!--new code for default image ends-->                  <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                    <div class="btn-group"></div>                    <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1061015'">Erbil </button>                  </figcaption>                </figure>                <div class="time pull-right">$30000</div>                <div class="text-truncate">Jaguar Xj 2013</div>                </div>              </a>          </li>                    <li class="animation-scale-up" style="animation-fill-mode: backwards; animation-duration: 250ms; animation-delay: 0ms;">              <a href="http://kurdshopping.com/ad/view/1060561" class="gridmainlink">                <div class="panel">                   <figure class="overlay overlay-hover animation-hover">                   <!--new code for default image-->                   <div class="premium-image">                   <span></span>                   <img class="caption-figure" src="http://kurdshopping.com/thumbs/03112018_04:40:37__BDC9D86F-16DE-4244-87E1-C5531D66D9FC.jpeg"></div>                  <!--new code for default image ends-->                  <figcaption class="overlay-panel overlay-background overlay-fade text-center vertical-align">                    <div class="btn-group"></div>                    <button type="button" class="btn btn-outline btn-default project-button" onclick="javascript:window.location.href='http://kurdshopping.com/ad/view/1060561'">Erbil </button>                  </figcaption>                </figure>                <div class="time pull-right">$330</div>                <div class="text-truncate">Jeep  Grand-Cherokee 2017</div>                </div>              </a>          </li>                                    </ul>                        </div>                        <!-- Code to Display Ad - Twana code 03-->                        <center>                          <ul class="pager nobottommargin blog">                                                          <li class="previous" style="float:left;"><a href="javascript:void(0);" style="background-color: #AFA7AF;"><< پێشوو</a></li>                                                            &nbsp;<strong>1</strong><li><a href="http://kurdshopping.com/welcome/index/20">2</a></li><li><a href="http://kurdshopping.com/welcome/index/40">3</a></li><li class="next" style="float:left;"><a href="http://kurdshopping.com/welcome/index/20"> دواتر</a></li>                            </ul>                          </center>                          <br>                        </div>                      </div>                      <!--for fetching phone numbers--><script type="text/javascript">function myOnClickEvent(e){
  e.stopPropagation();
}</script><!--for fetching phone numbers--><script>window.onload
{
  var val = localStorage.getItem("opt_selected");
  //alert(val);
  if(val == "grid")
  {
    //alert('grid_value');
    grid();
  }
  else if(val == "list")
  {
    //alert('list_value');
    list();
  }
  else
  {
    grid();
  }

}</script><div id="Kurdshopping_footer">  <footer class="webFooter">    <div class="footer-container ng-scope">      <div class="feedback-banner-container">        <div class="feedback-banner-content page-row">          <div class="feedback-banner-icon">            <span class="icon icon-bubble"></span>          </div>          <div class="feedback-banner-info">            <p>هه ر كێشه یه كت هه بوو په یوه ندی بكه به </p>            <a rel="nofollow" href="tel:07512347071" class="feedback-btn-bg" target="feedback">07512347071</a>            <a rel="nofollow" href="tel:07706921858" class="feedback-btn-bg" target="feedback">07706921858</a>          </div>        </div>      </div>      <div>        <script type="text/javascript">        window._taboola = window._taboola || [];
        _taboola.push({
          mode: 'right-rail-bulk1',
          container: 'taboola-right-rail-bulk',
          placement: 'Right Rail-Bulk',
          target_type: 'mix'
        });
        </script>      </footer>      <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>      <!-- <script src="/global/vendor/jquery/jquery.js" defer></script> -->      <script src="http://kurdshopping.com/global/vendor/bootstrap/bootstrap.js" defer></script>      <script src="http://kurdshopping.com/global/vendor/animsition/animsition.js" defer></script>      <script src="http://kurdshopping.com/global/vendor/asscroll/jquery-asScroll.js" defer></script>      <script src="http://kurdshopping.com/global/vendor/asscrollable/jquery.asScrollable.all.js" defer></script>      <script src="http://kurdshopping.com/global/vendor/jquery-selective/jquery-selective.min.js" defer></script>      <script src="http://kurdshopping.com/global/js/core.js" defer></script>      <script src="http://kurdshopping.com/base/assets/js/site.js" defer></script>      <script src="http://kurdshopping.com/base/assets/js/sections/menu.min.js" defer></script>      <script src="http://kurdshopping.com/base/assets/js/sections/menubar.min.js" defer></script>      <script src="http://kurdshopping.com/global/js/mergejs.js" defer></script>      <script src="http://kurdshopping.com/global/js/components/animsition.min.js" defer></script>      <script src="http://kurdshopping.com/global/js/components/animate-list.min.js" defer></script>      <script src="http://kurdshopping.com/base/assets/js/app.min.js" defer></script>      <script src="http://kurdshopping.com/base/assets/examples/js/apps/projects.min.js" defer></script>      <script src="http://kurdshopping.com/image-uploader/js/jquery.fileuploadmulti.min.js" defer></script>            <script src="http://kurdshopping.com/global/vendor/select2/select2.full.min.js" defer></script>            <script src="http://kurdshopping.com/global/cdnJS/inlinesmalljs.js" defer></script>            <script src="http://kurdshopping.com/global/vendor/select2/select2.full.min.js"></script>            <script src="http://kurdshopping.com/global/vendor/modernizr/modernizr.js"></script>      <script src="http://kurdshopping.com/global/vendor/breakpoints/breakpoints.min.js"></script>      <script>      Breakpoints();
      </script>    </div>  </div>  <!-- Start Alexa Certify Javascript -->  <script type="text/javascript">  _atrk_opts = { atrk_acct:"1TsBj1aEsk00MJ", domain:"kurdshopping.com",dynamic: true};
  (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
  </script>  <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=1TsBj1aEsk00MJ" style="display:none" height="1" width="1" alt="" /></noscript>  <!-- End Alexa Certify Javascript -->  <!-- Google Tag Manager (noscript) this is needed -->  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5NF2L6P"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>    <!-- End Google Tag Manager (noscript) -->    <script>    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-38991422-1', 'auto');
    ga('send', 'pageview');

    </script>    
      <!--for jquery datepicker-->      <script src="http://kurdshopping.com/js/dcalendar.picker.js"></script>      <script>      $('#demo').dcalendarpicker(
        {
          onSelect: function() {
            alert('The chosen date is ');
          }
        });
        $('#calendar-demo').dcalendar(); //creates the calendar
        </script>        <!--for jquery date picker ends-->        <script type="text/javascript">        $('input[type=file]').change(function(e) {
          $in = $(this);
          $in.next().html($in.val());

        });

        </script>        
        
         <!--   Smart Banner for Android   -->    
  <script type="text/javascript" src="http://kurdshopping.com/global/smartBanner/jquery.smartbanner.js"></script>  <script>      $(function() {
          
        $.smartbanner({ daysHidden: 0, daysReminder: 0, title:'Kurd Shopping' });
        
      });
    </script> <!--   Smart Banner for Android   -->    

      </body>      </html>