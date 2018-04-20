<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <title>خرید شارژ ایرانسل | خريد شارژ همراه اول | خريد شارژ رایتل | عمده</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="description" content="خرید شارژ ایرانسل و خرید شارژ همراه اول و خرید شارژ رایتل و کارت شارژ و شارژ مستقیم و پین شارژ و فروش شارژ آنلاین و خريد شارژ ايرانسل و رايتل و مستقيم">
	<meta name="keywords" content="شارژ,ایرانسل,تالیا,همراه اول,ايرانسل,کارت,تاليا,اینترنتی,آنلاین , رایتل,خرید عمده,شارژ عمده,قیمت شارژ عمده,ارزانترین قیمت شارژ,ايرانسل,رايتل,تاليا,همراه اول,">
	<meta name="script" content="http://www.sharjfa.com" />
	<meta name="copyright" content="sharjfa.com - info@sharjfa.com" />		
	<meta name="viewport" content="width=device-width, initial-scale=1">	
	<!-- Font Awesome -->
    <link rel="stylesheet" href="/assets/css/font-awesome.min.css">
    <!-- Bootstrap core CSS -->
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="/assets/css/mdb.min.css" rel="stylesheet">  
    <link href="/assets/css/style.css" rel="stylesheet">
        <!-- JQuery -->
        <script type="text/javascript" src="/assets/js/jquery-2.2.3.min.js"></script>

        <!-- Bootstrap tooltips -->	
        
        <!-- Bootstrap core JavaScript -->
    
        <!-- MDB core JavaScript -->
        <script type="text/javascript" src="/select/jquery.stylish-select.js"></script>
    <link href="/select/select.css" type="text/css" rel="Stylesheet">
    <link href="/assets/css/select2.min.css" type="text/css" rel="Stylesheet">
    
    <link href="/assets/css/select2-bootstrap.min.css" type="text/css" rel="Stylesheet">
    <link href="/assets/css/bootstrap-datepicker.min.css" type="text/css" rel="Stylesheet">
    <link href="/assets/css/bundle3.css" type="text/css" rel="Stylesheet">
    <script type="text/javascript" src="/assets/js/select2.full.min.js"></script>
    <script type="text/javascript" src="/assets/js/bootstrap-datepicker.min.js"></script>
    <script type="text/javascript" src="/assets/js/bootstrap-datepicker.fa.min.js"></script>
    <script type="text/javascript" src="/assets/js/home.js"></script>


    <script type="text/javascript">
    	


        var colors = new Array('#FFCA4D','#FFCA4D','#FFCA4D');



        var imgpath = new Array('./images/support.jpg','./images/support.jpg','./images/support.jpg');

  var NumberOfCard=new Array();
  NumberOfCard[1]=91225;NumberOfCard[2]=77736;NumberOfCard[3]=34440;NumberOfCard[4]=433329;NumberOfCard[5]=28946;NumberOfCard[9]=193479;NumberOfCard[10]=24272;NumberOfCard[11]=183639;NumberOfCard[12]=29151;NumberOfCard[13]=35219;NumberOfCard[14]=121032;NumberOfCard[15]=102254;NumberOfCard[16]=39032;NumberOfCard[17]=36982;NumberOfCard[25]=7011;
        var cardtype = new Array('cat1_1','cat1_5','cat1_9','cat1_10','cat1_12','cat2_2','cat2_3','cat2_4','cat2_11','cat2_13','cat3_14','cat3_15','cat3_16','cat3_17','cat3_25');



        var cardVisibility = new Array(new Array(1,1,1,1,1,0,0,0,0,0,0,0,0,0,0),new Array(0,0,0,0,0,1,1,1,1,1,0,0,0,0,0),new Array(0,0,0,0,0,0,0,0,0,0,1,1,1,1,1));



        var btns = new Array('catBtn1','catBtn2','catBtn3','catBtn3');




        var pics = new Array();



        function preload() {


tdad();
            hesab();



        }

	
		

        function validate() {



            cardselected = false;
				if (document.getElementById('TxtMobile').value.length<11)
			{		
			/* - - - - - - - - - - - - 
			     check email
			- - - - - - - - - - - - */
			if (document.getElementById('TxtEmail').value.length<5 || document.getElementById('TxtEmail').value.search(/^[a-zA-Z][\w\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\w\.-]*[a-zA-Z0-9]\.[a-zA-Z][a-zA-Z\.]*[a-zA-Z]$/) == -1)
			{
				alert("لطفا پست الکترونیک یا شماره تلفن همراه را وارد کنید.");
				document.getElementById('TxtEmail').style.border='1px solid red';
				document.getElementById('TxtMobile').style.border='1px solid red';
			return false;
			}
			else
			{
					document.getElementById('TxtEmail').style.border='';
			}
				
				
			}
			else
			{
				document.getElementById('TxtMobile').style.border='';
			}
          
            for (i = 0; i < cardtype.length; i++) if (document.forms['form1'].Card[i].checked) {
				 cardselected = true;
				 NC=NumberOfCard[document.forms['form1'].Card[i].value];
			}


            if (!cardselected) { alert('ابتدا کارت مورد نظرتان را انتخاب کنید'); return false; }
            if(document.forms['form1'].LstTedad.value >NC/41){ alert('تعداد سفارش شما بیشتر از موجودی فروشگاه می باشد'); return false; }
		




        }

        function hesab() {



            var cardId = -1;



            for (i = 0; i < cardtype.length; i++) if (document.forms['form1'].Card[i].checked) { cardId = i; break; }



            if (cardId == -1) return;



            var mablagh = cardValues[cardId]; 
            var mablagh1 = cardValues1[cardId]; 
            var takhfif = cardTakhfif[cardId]; 
            var takhfif_max = cardTakhfif_max[cardId]; 
			var tedad=document.forms['form1'].LstTedad.value

           document.getElementById('LblMabvahed').innerHTML = mablagh1; 
           takhfif=Math.round(mablagh1-mablagh+(tedad-1)*takhfif);
		   if (takhfif>takhfif_max) takhfif=takhfif_max;
           document.getElementById('LblMabKol').innerHTML = (mablagh1-takhfif)*(tedad); 
	

        }
		function tdad(){
		
            var cardId = -1;



            for (i = 0; i < cardtype.length; i++) if (document.forms['form1'].Card[i].checked) { cardId = i; break; }



            if (cardId == -1) return;


						var tedad = tedad_max[cardId];	
			var select = document.getElementById('LstTedad');
			while (select.options.length != 0) {
					select.options.remove(select.options.length - 1);
				}
					   for(var j=1; j<tedad+1; j++){
					   var opt = document.createElement('OPTION');
			opt.text = j;
			opt.value = j;
			document.getElementById('LstTedad').options.add(opt);
					   }



					}


		function setFrame(id) {

			if(id=="0"){
				$("#charge").removeClass('irancell');
				$("#charge").removeClass('mci2');
				$("#charge").removeClass('rightel2');
				$("#charge").addClass('irancell');
				$(".grpId").attr('src','/assets/img/irancell2.png')

			} else if(id=="1"){
				$("#charge").removeClass('irancell');
				$("#charge").removeClass('mci2');
				$("#charge").removeClass('rightel2');
				$("#charge").addClass('mci2');
				$(".grpId").attr('src','/assets/img/mci.png')

			} else if(id=="2"){
				$("#charge").removeClass('irancell');
				$("#charge").removeClass('mci2');
				$("#charge").removeClass('rightel2');
				$("#charge").addClass('rightel2');
				$(".grpId").attr('src','/assets/img/rightel.png')

			}

            var oldid = document.getElementById('activePage').getAttribute('value');


            if (id == oldid) return;



            for (i = 0; i < cardtype.length; i++) document.forms['form1'].Card[i].checked = false;






            document.getElementById('LblMabKol').innerHTML = '0';
            document.getElementById('LblMabvahed').innerHTML = '0';





            for (i = 0; i < cardtype.length; i++) if (cardVisibility[id][i] == 1) document.getElementById(cardtype[i]).style.display = ''; else document.getElementById(cardtype[i]).style.display = 'none';



            document.getElementById('activePage').setAttribute('value', id);


        }

	
    </script>
	
</head>

<body onload="preload();" time="1521407035">


    <header>

        <!--Navbar-->
        <nav class="navbar scrolling-navbar navbar-toggleable-md navbar-dark">
            <div class="container">
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNav1" aria-controls="navbarNav1" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <a class="navbar-brand" href="#">
                    <strong>شارژفا</strong>
                </a>
                                <div class="collapse navbar-collapse" id="navbarNav1" style="width:79%">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a href="/" class="nav-link"><i class="fa fa-home prefix"></i> خرید شارژ <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a href="http://charge.sharjfa.com" class="nav-link"><i class="fa fa-file-text-o prefix"></i> پنل شارژ مستقیم و عمده</a>
                        </li>
												 <li class="nav-item plannnns">
                            <a href="/irancell/plans" class="nav-link"><i class="fa fa-file-text-o prefix"></i> بسته های ایرانسل</a>
                        </li>
						<li  class="nav-item">
                            <a href="/contactus" class="nav-link"><i class="fa fa-file-image-o prefix"></i> پیگیری خرید شارژ ناموفق</a>
                        </li>
					
						  <li  class="nav-item">
                            <a href="/about.html" class="nav-link"><i class="fa fa-bookmark prefix"></i> درباره ما</a>
                        </li>
						 <li  class="nav-item">
                            <a  href="/contactus" class="nav-link"><i class="fa fa-comment prefix"></i> تماس با ما</a>
                        </li>
                    </ul>
                    
                </div>
				<div class="form-inline waves-effect waves-light support">
                        پشتیبانی: 09165329750
                    </div>
            </div>
        </nav>
	    <!--/.Navbar-->

	<div class="view hm-black-strong">
        <div class="full-bg-img flex-center">
		<div class="container">
                <div class="row" id="home">

                    <!--First column-->
                    <div class="col-lg-8 col-xs-12 col-sm-12">
										 
					
                        <div class="description">
						
						 <div class="col-lg-12 col-xs-12 col-sm-12 header2">
						<div class="card">
                            <div class="card-block">
							<div class="container">
							<div id="home" class="row">
						
							<div class="col-lg-6 col-xs-12 col-sm-12">			
                                <div class="md-form">
                                    <i class="fa fa-mobile prefix m"></i>
                                    <input type="text" id="field_tel2"  value="" class="form-control">
                                    <label class="m" for="field_tel2">شماره تماس</label>
                                </div>
							</div>	
								<div class="col-lg-6 col-xs-12 col-sm-12">		
                                <div class="md-form">
                                    <i class="fa fa-envelope-o prefix m"></i>

                                    <input type="text" id="field_email2"  value="" name="field_email2" class="form-control">
									 <label class="m" for="field_email2">پست الکترونیک</label>

                                </div>
								</div>
								
								<br>
							
								
								</div>
								
								</div>
					
								
                            </div>
                        </div>
					  </div>
                        
<!-- Nav tabs -->
<ul class="nav nav-tabs tabs-3 indigo" role="tablist">

    <li class="nav-item">
        <a class="nav-link waves-effect waves-light irancel active" data-toggle="tab" href="#direct"  role="tab"><i class="fa direct-icon"></i> شارژ مستقیم</a>
    </li>
    <li class="nav-item">
        <a class="nav-link waves-effect waves-light irancel" data-toggle="tab" href="#charge" onclick="setFrame(0);" role="tab"><i class="fa irancel-icon"></i> پین ایرانسل</a>
    </li>
    <li class="nav-item">
        <a class="nav-link waves-effect waves-light mci" data-toggle="tab" href="#charge"  onclick="setFrame(1);" role="tab"><i class="fa mci-icon"></i> پین همراه اول</a>
    </li>
    <li class="nav-item">
        <a class="nav-link waves-effect waves-light right" data-toggle="tab" href="#charge"  onclick="setFrame(2);" role="tab"><i class="fa rightel-icon"></i> پین رایتل</a>
    </li>
	   <li class="nav-item">
        <a class="nav-link waves-effect waves-light" data-toggle="tab" href="#panel"  role="tab"><i class="fa direct-icon"></i> پنل شارژ عمده</a>
    </li>
</ul>
<!-- Tab panels -->
<div class="tab-content">

<!--Panel 1-->

  <div class="tab-pane fade in show irancell" id="charge" role="tabpanel">
     
	 
	 <form id="form1"  name="form1" method="post" action="pay301.php">
		<div class="checkbox checkbox-primary" style="display:none">
								<input name="ChkRemember" checked="checked" type="checkbox" id="ChkRemember1">
								<label for="ChkRemember1">
								مرا به خاطر بسپار
								</label>
								</div>
		<input type="hidden" id="TxtEmail" name="TxtEmail" class="form-control">
		<input type="hidden" id="TxtMobile" name="TxtMobile" class="form-control">
	 
		<input name="activePage" id="activePage" value="0" type="hidden">
		 <div class="container">
            <div class="row">
				<div class="col-lg-12">
			        <div class="row">
						<div class="col-lg-6  col-xs-12 col-sm-6">
					
					<div class="col-lg-12 col-xs-12 col-sm-12 margintop30">

					<p><i class="fa fa-credit-card-alt  prefix"></i>  انتخاب کارت شارژ:</p></div>
					
					
					<div class="col-lg-12 col-xs-12 col-sm-12  margin45">
					
							<table id="cardtable">



        <tbody>


        


			        <tr id="cat1_1" style="display: ;">



				<td>
				<div class="md-radio">
				<input value="1" name="Card" id="_1" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_1">خرید شارژ ایرانسل 1000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-1.jpg" height="30" alt="خرید شارژ ایرانسل 1000 تومانی"></td>



				</tr>



				


			        <tr id="cat1_9" style="display: ;">



				<td>
				<div class="md-radio">
				<input value="9" name="Card" id="_9" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_9">خرید شارژ ایرانسل 2000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-9.jpg" height="30" alt="خرید شارژ ایرانسل 2000 تومانی"></td>



				</tr>



				


			        <tr id="cat1_10" style="display: ;">



				<td>
				<div class="md-radio">
				<input value="10" name="Card" id="_10" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_10">خرید شارژ ایرانسل 5000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-10.jpg" height="30" alt="خرید شارژ ایرانسل 5000 تومانی"></td>



				</tr>



				


			        <tr id="cat1_12" style="display: ;">



				<td>
				<div class="md-radio">
				<input value="12" name="Card" id="_12" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_12">خرید شارژ ایرانسل 10000توماني</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-12.jpg" height="30" alt="خرید شارژ ایرانسل 10000توماني"></td>



				</tr>



				


			        <tr id="cat1_5" style="display: ;">



				<td>
				<div class="md-radio">
				<input value="5" name="Card" id="_5" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_5">خرید شارژ ایرانسل 20000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-5.jpg" height="30" alt="خرید شارژ ایرانسل 20000 تومانی"></td>



				</tr>



				


			        <tr id="cat2_4" style="display: none;">



				<td>
				<div class="md-radio">
				<input value="4" name="Card" id="_4" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_4">خرید شارژ همراه اول 1000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-4.jpg" height="30" alt="خرید شارژ همراه اول 1000 تومانی"></td>



				</tr>



				


			        <tr id="cat2_11" style="display: none;">



				<td>
				<div class="md-radio">
				<input value="11" name="Card" id="_11" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_11">خرید شارژ همراه اول 2000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-11.jpg" height="30" alt="خرید شارژ همراه اول 2000 تومانی"></td>



				</tr>



				


			        <tr id="cat2_2" style="display: none;">



				<td>
				<div class="md-radio">
				<input value="2" name="Card" id="_2" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_2">خرید شارژ همراه اول 5000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-2.jpg" height="30" alt="خرید شارژ همراه اول 5000 تومانی"></td>



				</tr>



				


			        <tr id="cat2_3" style="display: none;">



				<td>
				<div class="md-radio">
				<input value="3" name="Card" id="_3" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_3">خرید شارژ همراه اول 10000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-3.jpg" height="30" alt="خرید شارژ همراه اول 10000 تومانی"></td>



				</tr>



				


			        <tr id="cat2_13" style="display: none;">



				<td>
				<div class="md-radio">
				<input value="13" name="Card" id="_13" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_13">خرید شارژ همراه اول 20000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-13.jpg" height="30" alt="خرید شارژ همراه اول 20000 تومانی"></td>



				</tr>



				


			        <tr id="cat3_14" style="display: none;">



				<td>
				<div class="md-radio">
				<input value="14" name="Card" id="_14" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_14">خرید شارژ رایتل 2000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-14.jpg" height="30" alt="خرید شارژ رایتل 2000 تومانی"></td>



				</tr>



				


			        <tr id="cat3_15" style="display: none;">



				<td>
				<div class="md-radio">
				<input value="15" name="Card" id="_15" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_15">خرید شارژ رایتل 5000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-15.jpg" height="30" alt="خرید شارژ رایتل 5000 تومانی"></td>



				</tr>



				


			        <tr id="cat3_16" style="display: none;">



				<td>
				<div class="md-radio">
				<input value="16" name="Card" id="_16" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_16">خرید شارژ رایتل 10000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-16.jpg" height="30" alt="خرید شارژ رایتل 10000 تومانی"></td>



				</tr>



				


			        <tr id="cat3_17" style="display: none;">



				<td>
				<div class="md-radio">
				<input value="17" name="Card" id="_17" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_17">خرید شارژ رایتل 20000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-17.jpg" height="30" alt="خرید شارژ رایتل 20000 تومانی"></td>



				</tr>



				


			        <tr id="cat3_25" style="display: none;">



				<td>
				<div class="md-radio">
				<input value="25" name="Card" id="_25" ; onclick="hesab();tdad();" type="radio">
				<label  class=s for="_25">خرید شارژ رایتل 50000 تومانی</label>
				</div>

				</td>



			



				<td><img class="imgdd" style="position: relative;top:.8rem" src="./img-25.jpg" height="30" alt="خرید شارژ رایتل 50000 تومانی"></td>



				</tr>



				        
            <tr>
                <td colspan="3" align="center">
                  <label for="LstTedad">تعداد:</label>
                  <select class="selectpicker" name="LstTedad" id="LstTedad" style="width:30%" onchange="hesab();" >
  <option value="1 ">1 عدد</option> </select></td>
                </tr>	        	

        </tbody></table>



	<script type="text/javascript">



	//<![CDATA[



	var cardValues =  new Array(1000,2000,5000,10000,20000,1000,2000,5000,10000,20000,1940,4850,9700,19400,48500);
	var cardValues1 =  new Array(1000,2000,5000,10000,20000,1000,2000,5000,10000,20000,2000,5000,10000,20000,50000);
	var cardTakhfif =  new Array(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
	var cardTakhfif_max =  new Array(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
	var tedad_max =  new Array(100,50,20,10,5,1000,1000,1000,500,200,1000,500,200,200,25);



	//]]>



	</script>     
					
					</div>
					
				
					
					

                </div>
				
				<div class="col-lg-6  col-xs-12 col-sm-6  " style="">
				
						<div class="col-lg-12 col-xs-12 col-sm-12  margintop30">
					
<p><i class="fa fa-industry prefix"></i>  صورت حساب خريد شما:</p></div>

					<div class="col-lg-12 col-xs-12 col-sm-12">

					 <table id="summarytable">
        	<tbody>


        <tr><td>مبلغ واحد</td><td><span id="LblMabvahed"></span>&nbsp;تومان</td></tr>
        <tr><td>مبلغ قابل پرداخت</td><td><span id="LblMabKol"></span>&nbsp;تومان</td></tr>



        </tbody></table>
                      
                    </div>
					
		<div class="col-lg-12 col-xs-12 col-sm-12  text-right">

					  <span class="label">نحوه پرداخت:</span>



        <table id="gatewayList">



            <tbody>
			<tr style='margin-bottom:10px'><td><div class="md-radio"><input value="mellat" name="Gateway" id="BtnMellat" checked="checked" type="radio"><label for="BtnMellat">بانک ملت</label></div></td>

			<td><div class="md-radio"><input value="parsian" name="Gateway" id="btnParsian"  type="radio"><label for="btnParsian">بانک پارسیان</label></div></td></tr>

                



        </tbody></table>
         <div id="tozihepardakht">



        <ul>



            <li style="font-size:15px; text-align: right;">پس از پرداخت، کد شارژ به شما نمایش داده می شود</li>

            <li  style="font-size:13px; text-align: right;">در صورت وارد کردن ایمیل کد شارژ برای شما ایمیل خواهد شد</li>





           



        </ul></div>             
                    </div>			
					
		<div class="col-lg-12 col-xs-12 col-sm-12 text-left">

			 <button class="btn btn-primary nnn" style="">خرید</button>	             
                    </div>				
					</div>
				
				
					</div>
				</div>
			</div>
		</div>
	 
	 
	 </form>
	 
	 
    </div>

<!--Panel 1-->


<!-- Panel 2 -->

<div class="tab-pane fade in show irancell direct active" id="direct" role="tabpanel">


<form id="directform"  name="form1" method="post" action="echargepay.php">
			<div class="checkbox checkbox-primary" style="display:none">
								<input name="ChkRemember" checked="checked" type="checkbox" id="ChkRemember2">
								<label for="ChkRemember2">
								مرا به خاطر بسپار
								</label>
								</div>
			                                    <input type="hidden" name="tel" id="field_tel" class="form-control">
												<input type="hidden" name="email" id="field_email" class="form-control">
			
		 <div class="container">
            <div class="row">
				<div class="col-lg-12">
			        <div class="row">
						<div class="col-lg-6  col-xs-12 col-sm-6">
					
					<div class="col-lg-12 col-xs-12 col-sm-12 margintop30">

					<p ><i class="fa fa-credit-card-alt cv prefix"></i>  انتخاب اپراتور:</p></div>
					
					
					<div class="col-lg-12 col-xs-12 col-sm-12  margin45">
					
					<div class="col-lg-12 col-xs-12 col-sm-12  text-center">
					
						<div class="GTTIrancellOp TLogo" data-target="direct-irancel" style="opacity:1;border: 2px solid #000;"><img src="/assets/img/irancell3.png" width="60px"></div>
						<div class="GTTMCIOp TLogo" data-target="direct-mci" style="opacity:1;border: 2px solid #000;"><img src="/assets/img/hamrahaval3.png" width="60px"></div>
						<div class="GTTMCIOp TLogo" data-target="direct-rightel" style="opacity:1;border: 2px solid #000;"><img src="/assets/img/rightel3.png" width="60px"></div>

					</div>		
					<div class="col-lg-12 col-xs-12 col-sm-12">
					
					
					<table id="cardtable">


        <tbody>



			        <tr class='tabi direct-irancel'>
					<td>
				<div class="md-radio">
				<input  name="action" id="action18" onclick="change()" value="18"  type="radio">
				<label for="action18">شارژ عادی ایرانسل</label>
				</div>
				</td>
				</tr>
				
				<tr class='tabi direct-mci' style="display:none">
				<td>
				<div class="md-radio">
				<input  name="action" id="action19" onclick="change()" value="19"  type="radio">
				<label  for="action19">شارژ 
		مستقیم همراه اول</label>
				</div>
				</td>
				</tr>
				<tr class='tabi direct-rightel' style="display:none">
				<td>
				<div class="md-radio">
				<input  name="action" id="action28" onclick="change()" value="28"  type="radio">
				<label  for="action28">شارژ عادی رایتل</label>
				</div>
				</td>
				</tr>
				<tr class='tabi direct-rightel' style="display:none">
				<td>
				<div class="md-radio">
				<input  name="action" id="action29" onclick="change()" value="29"  type="radio">
				<label  for="action29">شارژ شورانگیز رایتل</label>
				</div>
				</td>
				</tr>
				
				
				<tr class='tabi direct-irancel'>
				<td>
				<div class="md-radio">
				<input  name="action" id="action20" onclick="change()" value="20"  type="radio">
				<label  for="action20">شارژ شگفت انگیز ایرانسل</label>
				</div>
				</td>
				</tr>
				
				<!--<tr class='tabi direct-irancel'><td class='tabi direct-irancel'>
				<div class="md-radio">
				<input  name="action" id="action21" onclick="change()" value="21"  type="radio">
				<label  for="action21">شارژ وایمکس ایرانسل</label>
				</div>
				</td>
				</tr>-->
					<tr>



				<td><p ><i class="fa fa-money cv prefix"></i>  مبلغ شارژ:</p></td>




				</tr>
            <tr >
                <td colspan="3" align="center" id="priced">
                 <select name="price" id="field_price" onchange="cost()"><option value="10000">10000 ریال</option><option value="20000">20000 ریال</option><option value="50000">50000 ریال</option><option value="100000">100000 ریال</option> <option value="200000">200000 ریال</option> </select></td>
                </tr>	        	

        </tbody></table>
					
					
					</div>	
					
					
					
					</div>
					
				
					
					

                </div>
				
				<div class="col-lg-6  col-xs-12 col-sm-6  " style="">
				
						<div class="col-lg-12 col-xs-12 col-sm-12  margintop30">
					
<p><i class="fa fa-industry prefix"></i>  صورت حساب خريد شما:</p></div>

					<div class="col-lg-12 col-xs-12 col-sm-12">

					 <table id="summarytable">
        	<tbody>


        <tr><td>مبلغ واحد</td><td><span id="LblMabvahed1">0</span>&nbsp;تومان</td></tr>
        <tr><td>مبلغ قابل پرداخت</td><td><span id="LblMabKol1">0</span>&nbsp;تومان</td></tr>



        </tbody></table>
                      
                    </div>
					
		<div class="col-lg-12 col-xs-12 col-sm-12 text-right">

					  <span class="label">نحوه پرداخت:</span>



        <table id="gatewayList">



            <tbody>
			<tr style='margin-bottom:10px'><td><div class="md-radio"><input value="mellat" name="Gateways" id="BtnMellats" checked="checked" type="radio"><label for="BtnMellats">بانک ملت</label></div></td>

			<td><div class="md-radio"><input value="parsian" name="Gateways" id="btnParsians"  type="radio"><label for="btnParsians">بانک پارسیان</label></div></td></tr>

                



        </tbody></table>
         <div id="tozihepardakht">



        <ul>




            <li  style="font-size:13px; text-align: right;">در صورت وارد کردن ایمیل اطلاعات برای شما ارسال می شود.</li>





           



        </ul></div>             
                    </div>			
					
		<div class="col-lg-12 col-xs-12 col-sm-12 text-left">

			 <button class="btn btn-primary mmm">خرید</button>	             
                    </div>				
					</div>
				
				
					</div>
				</div>
			</div>
		</div>
	 
	 
	 </form>



</div>


<!-- Panel 2 -->


<!-- Panel 3 -->


<div class="tab-pane fade in show panels" id="panel" role="tabpanel">

<form id="ab20d9a8230a132332226c1068f2b8286b69ad21" class="login" method=post name="ab20d9a8230a132332226c1068f2b8286b69ad21" action="http://charge.sharjfa.com/Login/do/ab20d9a8230a132332226c1068f2b8286b69ad21">

		 <div class="container">
            <div class="row">
				<div class="col-lg-12 margin50">
				در این بخش مشتریانی که می خواهند شارژ را به صورت عمده و با تخفیف خریداری نمایند می توانند پس از عضویت و فعالسازی پست الکترونیک و تلفن همراه خود اقدام به خرید عمده نمایند. 
						
					<div class="col-lg-12 col-xs-12 col-sm-12 margin50">
<input type="hidden" name="Urlback" id="Urlback" value="" size="20">

<input type="hidden" name="secureid" id="secureid" value="ab20d9a8230a132332226c1068f2b8286b69ad21" size="20">					
                                <div class="md-form">
                                    <i class="fa fa-mobile prefix m"></i>
                                    <input type="text" id="username"  name="username" value="" class="form-control">
                                    <label class="m" for="username">نام کاربری</label>
                                </div>
								 <div class="md-form">
                                    <i class="fa fa-mobile prefix m"></i>
                                    <input type="password"  id="password"  name="password" value="" class="form-control">
                                    <label class="m" for="password">رمز عبور</label>
                                </div>
								<div class="md-form">
                                  <button class="btn btn-primary  waves-effect waves-light">ورود به سیستم</button>
                                </div>
								<div class="md-form" style="text-align:center">
								<div class=fields2 style=" padding: 0;"><a href="http://charge.sharjfa.com/Signup">ایجاد حساب کاربری</a>||<a href="http://charge.sharjfa.com/Activate/emailsend">درخواست مجدد ایمیل فعال سازی</a>||<a href="http://charge.sharjfa.com/recover">بازیابی رمز عبور</a></div>
                                </div>

							</div>		
						
						
						</div>
				
			</div>
		</div>
	 
	 
	 </form>


</div>


<!-- Panel 3 -->
<!-- Panel 3 -->


<div class="tab-pane fade in show panels" id="flight" role="tabpanel">

<form id="flight" method="post">

		 <div class="container">
            <div class="row">
            <div class=" col-md-12 col-xs-12 col-sm-12 padding-top-14px padding-right-20px">
            <div class="row">
            <div class=" col-md-12 col-xs-12 col-sm-12 padding-top-14px padding-right-20px">
            <h1 style="font-size: 18px; color: rgb(235, 114, 96);">خرید بلیط هواپیما</h1>
            </div>    
            <div class=" col-md-6 col-xs-12 col-sm-12 padding-top-14px padding-right-20px">
                    <!--from group box-->
<div data-select2-open="fromflight" class="temp-from input-group select2-bootstrap-append">
<div class="icon">
<span class="glyphicon glyphicon-from-icon"></span>
مبدا
</div>
<div class="select-box2">
<select name="From" id="fromflight" autocomplete="off" class="From select2-hidden-accessible" tabindex="-1" aria-hidden="true">
<option value="">مبدا</option>
<optgroup label="پر پرواز">
<option value="THR">تهران</option>
<option value="AWZ">اهواز</option>
<option value="SYZ">شیراز</option>
<option value="MHD">مشهد</option>
<option value="BND">بندر عباس</option>
<option value="IFN">اصفهان</option>
<option value="TBZ">تبریز</option>
</optgroup>
<option value="ABD">آبادان</option>
<option value="ACP">سهند</option>
<option value="ADU">اردبیل</option>
<option value="AEU">ابوموسی</option>
<option value="AFZ">سبزوار</option>
<option value="AJK">اراک</option>
<option value="AKW">آقاجاری</option>
<option value="AWZ">اهواز</option>
<option value="AZD">یزد</option>
<option value="BBL">بابلسر</option>
<option value="BDH">بندر لنگه</option>
<option value="BJB">بجنورد</option>
<option value="BND">بندرعباس</option>
<option value="AUS">بیشه کلا</option>
<option value="BUZ">بوشهر</option>
<option value="BXR">بم</option>
<option value="CKT">سرخص</option>
<option value="CQD">شهرکرد</option>
<option value="DEF">دزفول</option>
<option value="FAZ">فسا</option>
<option value="GBT">گرگان</option>
<option value="GCH">گچساران</option>
<option value="GSM">قشم</option>
<option value="GZW">قزوین</option>
<option value="HDM">همدان</option>
<option value="IAQ">بحرگان</option>
<option value="IFN">اصفهان</option>
<option value="IHR">ایرانشهر</option>
<option value="IIL">ایلام</option>
<option value="JRM">جهرم</option>
<option value="JWN">زنجان</option>
<option value="JYR">جیرفت</option>
<option value="KER">کرمان</option>
<option value="KHD">خرم آباد</option>
<option value="KHK">خارک</option>
<option value="KHY">خوی</option>
<option value="KIH">کیش</option>
<option value="KLM">کلاله</option>
<option value="KNR">جم</option>
<option value="KSH">کرمانشاه</option>
<option value="LFM">لامرد</option>
<option value="LVP">لاوان</option>
<option value="MHD">مشهد</option>
<option value="MRX">ماهشهر</option>
<option value="NSH">نوشهر</option>
<option value="NUJ">نوژه</option>
<option value="OMH">ارومیه</option>
<option value="PFQ">پارس آباد</option>
<option value="PGU">عسلویه</option>
<option value="RAS">رشت</option>
<option value="RJN">رفسنجان</option>
<option value="RUD">شاهرود</option>
<option value="RZR">رامسر</option>
<option value="SDG">سنندج</option>
<option value="SRY">ساری</option>
<option value="SXI">جزیره سیری</option>
<option value="SYJ">سیرجان</option>
<option value="SYZ">شیراز</option>
<option value="TBZ">تبریز</option>
<option value="TCX">طبس</option>
<option value="THR">تهران</option>
<option value="XBJ">بیرجند</option>
<option value="YES">یاسوج</option>
<option value="ZAH">زاهدان</option>
<option value="ZBR">چابهار</option>
</select>
</div>
</div>
<!--from group box-->
            </div>
            <div class=" col-md-6 col-xs-12 col-sm-12 padding-top-14px">
                    <!--from group box-->
<div data-select2-open="toflight" class="temp-to input-group select2-bootstrap-append">
<div class="icon">
<span class="glyphicon glyphicon-to-icon"></span>
مقصد
</div>
<div class="select-box2">
<select name="To" id="toflight" autocomplete="off" class="To select2-hidden-accessible" tabindex="-1" aria-hidden="true">
<option value="">مقصد</option>
<optgroup label="پر پرواز">
<option value="THR">تهران</option>
<option value="AWZ">اهواز</option>
<option value="SYZ">شیراز</option>
<option value="MHD">مشهد</option>
<option value="BND">بندر عباس</option>
<option value="IFN">اصفهان</option>
<option value="TBZ">تبریز</option>
</optgroup>
<option value="ABD">آبادان</option>
<option value="ACP">سهند</option>
<option value="ADU">اردبیل</option>
<option value="AEU">ابوموسی</option>
<option value="AFZ">سبزوار</option>
<option value="AJK">اراک</option>
<option value="AKW">آقاجاری</option>
<option value="AWZ">اهواز</option>
<option value="AZD">یزد</option>
<option value="BBL">بابلسر</option>
<option value="BDH">بندر لنگه</option>
<option value="BJB">بجنورد</option>
<option value="BND">بندرعباس</option>
<option value="AUS">بیشه کلا</option>
<option value="BUZ">بوشهر</option>
<option value="BXR">بم</option>
<option value="CKT">سرخص</option>
<option value="CQD">شهرکرد</option>
<option value="DEF">دزفول</option>
<option value="FAZ">فسا</option>
<option value="GBT">گرگان</option>
<option value="GCH">گچساران</option>
<option value="GSM">قشم</option>
<option value="GZW">قزوین</option>
<option value="HDM">همدان</option>
<option value="IAQ">بحرگان</option>
<option value="IFN">اصفهان</option>
<option value="IHR">ایرانشهر</option>
<option value="IIL">ایلام</option>
<option value="JRM">جهرم</option>
<option value="JWN">زنجان</option>
<option value="JYR">جیرفت</option>
<option value="KER">کرمان</option>
<option value="KHD">خرم آباد</option>
<option value="KHK">خارک</option>
<option value="KHY">خوی</option>
<option value="KIH">کیش</option>
<option value="KLM">کلاله</option>
<option value="KNR">جم</option>
<option value="KSH">کرمانشاه</option>
<option value="LFM">لامرد</option>
<option value="LVP">لاوان</option>
<option value="MHD">مشهد</option>
<option value="MRX">ماهشهر</option>
<option value="NSH">نوشهر</option>
<option value="NUJ">نوژه</option>
<option value="OMH">ارومیه</option>
<option value="PFQ">پارس آباد</option>
<option value="PGU">عسلویه</option>
<option value="RAS">رشت</option>
<option value="RJN">رفسنجان</option>
<option value="RUD">شاهرود</option>
<option value="RZR">رامسر</option>
<option value="SDG">سنندج</option>
<option value="SRY">ساری</option>
<option value="SXI">جزیره سیری</option>
<option value="SYJ">سیرجان</option>
<option value="SYZ">شیراز</option>
<option value="TBZ">تبریز</option>
<option value="TCX">طبس</option>
<option value="THR">تهران</option>
<option value="XBJ">بیرجند</option>
<option value="YES">یاسوج</option>
<option value="ZAH">زاهدان</option>
<option value="ZBR">چابهار</option>
</select>
</div>
</div>
<!--from group box-->
            </div>

            <div class=" col-md-12 col-xs-12 col-sm-12 padding-top-14px">
                <div class="row">
                        <div class="col-md-3 col-xs-6 col-sm-6 padding-bottom-10" data-toggle="tooltip" data-placement="top" title="" data-original-title="لطفا تاریخ پرواز را انتخاب نمایید.">
                        <input id="departmentdate" class="form-control input-lg" placeholder="تاریخ رفت" autocomplete="off" type="text">
                        </div>
                        <div class="col-md-3 col-xs-6 col-sm-6 padding-bottom-10"data-toggle="tooltip" data-placement="top" title="" data-original-title="افراد بالای 12 سال ، در رده بزرگسالان قرار دارند.">
                                <!--adult select-->
                                <div data-select2-open="adult" class="adult input-group select2-bootstrap-append">
                                <div class="icon">
                                تعداد
                                </div>
                                <div class="select-box2">
                                <select name="bozorgsal" id="adult" autocomplete="off" class="tipped ADL chosen1 chosen-rtl select2-hidden-accessible" style="width: 100%; height:100%" tabindex="-1" aria-hidden="true">
                                <option value="1" selected="">
                                ۱ بزرگسال</option>
                                <option value="2">
                                ۲ بزرگسال</option>
                                <option value="3">
                                ۳ بزرگسال</option>
                                <option value="4">
                                ۴ بزرگسال</option>
                                <option value="5">
                                ۵ بزرگسال</option>
                                <option value="6">
                                ۶ بزرگسال</option>
                                <option value="7">
                                ۷ بزرگسال</option>
                                <option value="8">
                                ۸ بزرگسال</option>
                                <option value="9">
                                ۹ بزرگسال</option>
                                </select>
                                </div>
                                </div>
                                <!--adult-->
                                                        </div>
                        <div class="col-md-3 col-xs-6 col-sm-6 padding-bottom-10" data-toggle="tooltip" data-placement="top" title="" data-original-title="افراد بین 2 تا 12 سال سن در رده کودکان قرار دارند.">
                                <!--child select-->
<div data-select2-open="child" class="child input-group select2-bootstrap-append">
<div class="icon">
تعداد
</div>
<div class="select-box2">
<select name="kodak" id="child" autocomplete="off" class="tipped CHD chosen3 chosen-rtl select2-hidden-accessible" style="width: 100%; height:100%" tabindex="-1" aria-hidden="true">
<option value="0">
کودک</option>
<option value="1">
۱ کودک</option>
<option value="2">
۲ کودک</option>
<option value="3">
۳ کودک</option>
<option value="4">
۴ کودک</option>
<option value="5">
۵ کودک</option>
<option value="6">
۶ کودک</option>
<option value="7">
۷ کودک</option>
<option value="8">
۸ کودک</option>
<option value="9">
۹ کودک</option>
<option value="10">
۱۰ کودک</option>
<option value="11">
۱۱ کودک</option>
<option value="12">
۱۲ کودک</option>
</select>
</div>
</div>
<!--child-->
                        </div>
                        <div class="col-md-3 col-xs-6 col-sm-6 padding-bottom-10" data-toggle="tooltip" data-placement="top" title=""  data-original-title="افراد کوچکتر از 2 سال سن در رده نوزادان قرار دارند.">
                                <!--child select-->
<div data-select2-open="baby" class="babies input-group select2-bootstrap-append">
<div class="icon">
تعداد
</div>
<div class="select-box2">
<select name="nozad" id="baby" autocomplete="off" class="tipped baby chosen2 chosen-rtl select2-hidden-accessible" style="width: 100%; height:100%" tabindex="-1" aria-hidden="true">
<option value="0">نوزاد</option>
<option value="1">۱ نوزاد</option>
<option value="2">۲ نوزاد</option>
<option value="3">۳ نوزاد</option>
<option value="4">۴ نوزاد</option>
<option value="5">۵ نوزاد</option>
<option value="6">۶ نوزاد</option>
<option value="7">۷ نوزاد</option>
<option value="8">۸ نوزاد</option>
<option value="9">۹ نوزاد</option>
<option value="10">۱۰ نوزاد</option>
<option value="11">۱۱ نوزاد</option>
<option value="12">۱۲ نوزاد</option>
</select>
</div>
</div>
<!--child-->
                        </div>
                        <div class="col-md-12 col-xs-12 col-sm-12 padding-bottom-10" >
                                <button type="submit" id="btnSearch" class="searchMain-btnSearch">جستجو</button>
    
                        </div>
                </div>
               
            </div>

            </div>
			</div>
        </div>
        </div>
</form>
</div>


<!-- Panel 3 -->
<!-- Panel 3 -->


<div class="tab-pane fade in show panels" id="irancellplan" role="tabpanel">

<form class="irancellplan" method=post >

		 <div class="container">
            <div class="row">
				<div class="col-lg-12 margin50">
	
						
                                    <ul class="ulflt">
                                    <li class="liflt fltprice"><span>محدوده قیمت را انتخاب کنید (تومان)</span></li>
        
                                    <li class="liflt">
                                     <select name="rangprice" id="rangprice">
                                    <option value="0">انتخاب محدوده قیمت</option>
                                    <option value="1">1 تومان تا 10هزار تومان</option>
                                    <option value="2">10 هزار تومان تا 20هزار تومان</option>
                                    <option value="3">20 هزار تومان تا 30هزار تومان</option>
                                    <option value="4">30 هزار تومان تا 50هزار تومان</option> 
                                    <option value="5">50 هزار تومان تا 100هزار تومان</option> 
                                    <option value="5">100 هزار تومان تا 200هزار تومان</option> 
                                    <option value="6">200 هزار تومان تا 500هزار تومان</option> 
                                    <option value="7">500 هزار تومان تا 1میلیون تومان</option> 
                                    <option value="8">بیشتر از 1میلیون تومان</option> 
        
                                    </select>
                                    </li>
                                    <li class="liflt flttime"> </li>
        
                                    <li class="liflt fltprice"><span>نوع اینترنت</span></li>
                                    <li class="liflt">
                                        <select name="fltrtype" id="fltrtype">
                                    <option value="normal">اینترنت معمولی(سیم کارت)</option>
                                    <option value="td-lte">TD-LTE(مودم)</option>
                                    <option value="all">همه</option>

                                    </select>

                                    </li>
                                    <li class="liflt flttime"> </li>
        
                                    <li class="liflt fltprice"><span>مدت زمان بسته</span></li>
                                    <li class="liflt">
                                    <select name="fltrplans" id="fltrplans">
                                    <option value="all">همه</option>
                                    <option value="special">ویژه</option>
                                    <option value="1hour">یک ساعته</option>
                                    <option value="2hour">دو ساعته</option>
                                    <option value="3hour">سه ساعته</option> 
                                    <option value="daily">یک روزه</option> 
                                    <option value="3days">سه روزه</option> 
                                    <option value="weekly">هفتگی</option> 
                                    <option value="15days">15 روزه</option> 
                                    <option value="monthly">یک ماهه</option> 
                                    <option value="2month">دو ماهه</option> 
                                    <option value="3month">سه ماهه</option> 
                                    <option value="6month">شش ماهه</option> 
                                    <option value="12month">یکساله</option> 
                                    </select>
                                    
                                    </li>
        
                                    </ul>
						
                        </div>
                        <div class="col-lg-12">
                            <button class="btn btn-primary  waves-effect waves-light" type="submit"> خرید</button>
                         </div>    
				
			</div>
		</div>
	 
	 
	 </form>


</div>


<!-- Panel 3 -->
<ul class="nav nav-tabs tabs-3 indigo" role="tablist">

    <li class="nav-item plannnns" style="overflow:inherit">
        <div style="position:absolute; background:#ff0000;padding:5px;font-size:12px;border-radius:50%;top:4px;left:-21px; transform: rotate(-45deg); z-index:100000000">جدید</div>
        <a class="nav-link waves-effect waves-light" data-toggle="tab" href="#irancellplan"  role="tab"><i class="fa fa irancel-icon" style="margin-left:8px;margin-top: -4px;"></i>بسته های اینترنت ایرانسل</a>
    </li>
    <li class="nav-item plannnns">
        <div style="position:absolute; background:#ff0000;padding:5px;font-size:12px;border-radius:50%;top:4px;left:17px; transform: rotate(-45deg); z-index:100000000">جدید</div>
        <a class="nav-link waves-effect waves-light" data-toggle="tab" href="#flight" role="tab"><i class="fa flight-icon"  style="margin-top: -4px;"></i> بلیط هواپیما</a>
    </li>

</ul>

</div>


<!-- Tab panels -->
							</div>
                        </div>
												
						<div class="col-lg-4 ">
					 <div  id="app-mockup" class="description" style="height:100%;padding-top: 1rem;">
                        <!--Form-->
                        
                            <div class="lottery" style="display:flex;flex:1;background: rgba(255,255,255,0.9);align-items: center;border-radius:2px;flex-direction: column;height: 100%;color: black;">
                            <div style="font-size:19px;border-radius: 2px 2px 0 0;color: #fff;background: #333;padding:15px;direction:rtl;width:100%;text-align:center;">
                            <i class="fa  fa-leaf prefix"></i>  قرعه کشی روزانه شارژ [۱۳۹۶/۱۲/۲۷]
                            </div>
                            <div style="font-size: 16px;text-align:justify;direction:rtl;line-height: 32px;color: #333;padding: 13px;">
                            <i class="fa  fa-angle-double-right"></i>    قرعه کشی روزانه خدمتی دیگر از شارژفا می باشد برای قدردانی از اعتماد شما با خرید شارژ مستقیم به صورت روزانه به 5 نفر از مشتریان شارژ دو هزار تومانی هدیه داده می شود. <i class="fa   fa-angle-double-left"></i> 
                            </div>
                            <div style="font-size: 15px;text-align: right;direction:rtl;margin-top: -12px;/* line-height: 37px; */color: #333;width: 100%;padding: 0 13px;">
                           <span style="/* width: 85px !important; */height: 30px;/* margin-right: 10px; */margin-left: 39px;color:rgba(245, 182, 29, 1);position: relative;font-size: 35px;"> <i style="position: absolute;right: 0;top: 15px;" class="fa fa-arrow-circle-left"></i> </span>   لیست برندگان دیروز
                            </div>

                            <div style="display:flex;flex:1;flex-direction:column;justify-content:space-between;align-item:center;width:100%;padding: 6px 20px;">
                                 
                            
                                
                                <div style="background-color:#eee;border:1px solid #ccc;border-radius: 3px;padding: 6px;height: 38px;text-align: center;font-size: 18px;">
                                0914XXX1858                                </div>
                                  
                            
                                
                                <div style="background-color:#eee;border:1px solid #ccc;border-radius: 3px;padding: 6px;height: 38px;text-align: center;font-size: 18px;">
                                0936XXX5648                                </div>
                                  
                            
                                
                                <div style="background-color:#eee;border:1px solid #ccc;border-radius: 3px;padding: 6px;height: 38px;text-align: center;font-size: 18px;">
                                0917XXX9740                                </div>
                                  
                            
                                
                                <div style="background-color:#eee;border:1px solid #ccc;border-radius: 3px;padding: 6px;height: 38px;text-align: center;font-size: 18px;">
                                0919XXX8337                                </div>
                                  
                            
                                
                                <div style="background-color:#eee;border:1px solid #ccc;border-radius: 3px;padding: 6px;height: 38px;text-align: center;font-size: 18px;">
                                0917XXX6997                                </div>
                               
                            </div>
                            <a  target="_blank" style="width: 100%;" href="/lottery.php">
                            <div style="font-size:19px;border-radius: 2px 2px 0 0;color: #fff;background: #ff00a8;padding:15px;direction:rtl;width:100%;text-align:center;" >
                                اطلاعات بیشتر
                            </div>
                            </a>
                            </div>

                        
                        
                        <!--/.Form-->
						</div>
                    </div>
						
						
                    </div>
					 <!--Second column-->
                    
                    <!--/.First column-->

                </div>
            </div>
		
		</div>
      
        <!--/.Main layout-->

    </header>

    <!-- section panel -->
	
<!--Section: Features v.3-->
<section class="section feature-box">

    <!--Section heading-->
    <h2 class="section-heading text-center">پنل  شارژ مستقیم وعمده</h2>
    <!--Section sescription-->

 <div class="container">
    <!--First row-->
    <div class="row features-small">

        <!--First column-->
        <div class="col-md-5 mb-r center-on-small-only">
            <img src="/assets/img/panel.png" alt="" class="z-depth-0">
        </div>
        <!--/First column-->

        <!--Second column-->
        <div class="col-md-7 center-on-small">
            <!--First row-->
            <div class="row">
                <div class="col-1">
                    <i class="fa fa-bank indigo-text"></i>
                </div>
                <div class="col-10">
                    <h4 class="feature-title">سادگی</h4>
                    <p class="grey-text">طراحی و ایجاد رابط کاربری ساده برای استفاده آسان</p>
                </div>
            </div>
            <!--/First row-->

            <div style="height:50px"></div>

            <!--Second row-->
            <div class="row">
                <div class="col-1">
                    <i class="fa fa-code indigo-text"></i>
                </div>
                <div class="col-10">
                    <h4 class="feature-title">هوشمند</h4>
                    <p class="grey-text">سیستم هوشمند بازگشت وجه به پنل کاربری</p>
                </div>
            </div>
            <!--/Second row-->

            <div style="height:50px"></div>

            <!--Third row-->
            <div class="row">
                <div class="col-1">
                    <i class="fa fa-money indigo-text"></i>
                </div>
                <div class="col-10">
                    <h4 class="feature-title">خرید چندگانه</h4>
                    <p class="grey-text">ایجاد همزمان چند نوع کارت شارژ و دریافت شارژ در فایل های جداگانه</p>
                </div>
            </div>
            <!--/Third row-->
        </div>
        <!--/Second column-->
    </div>
	
	</div>
    <!--/First row-->

</section>

<!--/Section: Features v.3-->


<!--Section: Features v.4-->
<section class="section feature-box" style="background:#fefeee; border-top:1px solid #ccc; margin-bottom:0">

    <!--Section heading-->
    <h2 class="section-heading text-center">اپلیکشن اندروید خرید شارژ</h2>
    <!--Section sescription-->
 <div class="container">

    <!--First row-->
    <div class="row features-small">

        <!--First column-->
        <div class="col-md-4">
            <!--First row-->
            <div class="row">
                <div class="col-2">
                    <i class="fa fa-flag-checkered indigo-text"></i>
                </div>
                <div class="col-10">
                    <h4 class="feature-title">کیف پول</h4>
                    <p class="grey-text">امکان پرداخت وجه بدون رفتن به درگاه بانک از طریق کیف پول</p>
                    <div style="height:30px"></div>
                </div>
            </div>
            <!--/First row-->

            <!--Second row-->
            <div class="row">
                <div class="col-2">
                    <i class="fa fa-flask blue-text"></i>
                </div>
                <div class="col-10">
                    <h4 class="feature-title">خرید بدون اتصال اینترنت</h4>
                    <p class="grey-text">خرید بدون اتصال اینترنت (از طریق پیامک با موجودی کیف پول)</p>
                    <div style="height:30px"></div>
                </div>
            </div>
            <!--/Second row-->

            <!--Third row-->
            <div class="row">
                <div class="col-2">
                    <i class="fa fa-glass cyan-text"></i>
                </div>
                <div class="col-10">
                    <h4 class="feature-title">خرید آنلاین</h4>
                    <p class="grey-text">پرداخت با تمامی کارت های بانک های کشور و عضو شتاب</p>
                    <div style="height:30px"></div>
                </div>
            </div>
            <!--/Third row-->
			 <!--Third row-->
            <div class="row">
                <div class="col-2">
                </div>
                <div class="col-10">
                    <p class="grey-text"><a href="https://cafebazaar.ir/app/com.sharjfa.hezarsharj/" target="_blank" title="نرم افزار اندروید هزارشارژ">
<img src="/assets/img/de3.png" alt="نرم افزار اندروید هزارشارژ" height="77" width="250">
</a></p>
                    <div style="height:30px"></div>
                </div>
            </div>
            <!--/Third row-->
        </div>
        <!--/First column-->

        <!--Second column-->
        <div class="col-md-4 mb-r center-on-small-only flex-center">
            <img src="/assets/img/iphone10.png" alt="" class="z-depth-0">
        </div>
        <!--/Second column-->

        <!--Third column-->
        <div class="col-md-4">
            <!--First row-->
            <div class="row">
                <div class="col-2">
                    <i class="fa fa-heart red-text"></i>
                </div>
                <div class="col-10">
                    <h4 class="feature-title">پشتیبانی</h4>
                    <p class="grey-text">سیستم تیکت گذاری جهت گزارش مشکلات و پشتیابی</p>
                    <div style="height:30px"></div>
                </div>
            </div>
            <!--/First row-->

            <!--Second row-->
            <div class="row">
                <div class="col-2">
                    <i class="fa fa-flash orange-text"></i>
                </div>
                <div class="col-10">
                    <h4 class="feature-title">خرید شارژ</h4>
                    <p class="grey-text">امکان دریافت شارژ مستقیم و پین شارژ ایرانسل،  همراه اول و رایتل</p>
                    <div style="height:30px"></div>
                </div>
            </div>
            <!--/Second row-->

            <!--Third row-->
            <div class="row">
                <div class="col-2">
                    <i class="fa fa-magic lime-text"></i>
                </div>
                <div class="col-10">
                    <h4 class="feature-title">گزارش گیری</h4>
                    <p class="grey-text">گزارش خرید های قبلی و آرشیو پین خریداری شده برای روزهای آتی</p>
                    <div style="height:30px"></div>
                </div>
            </div>
            <!--/Third row-->
			 <div class="row">
                <div class="col-2">
                </div>
                <div class="col-10">
                    <p class="grey-text"><a href="http://1000charge.com/download/hezarsharj.apk" target="_blank" title="نرم افزار اندروید هزارشارژ">
<img src="/assets/img/de2.png" alt="نرم افزار اندروید هزارشارژ" height="77" width="250">
</a></p>
                    <div style="height:30px"></div>
                </div>
            </div>
        </div>
        <!--/Third column-->
    </div>
    <!--/First row-->
	</div>

</section>
<!--/Section: Features v.4-->

<!--Footer-->
<footer class="page-footer blue center-on-small-only" style="margin-top:0">

    <!--Footer Links-->
    <div class="container-fluid">
        <div class="row">

            <!--First column-->
            <div class="col-md-6">
                <h5 class="title">شارژفا</h5>
                <p>قویترین سیستم فروش شارژ عمده و جزئی و شارژ مستقیم</p>
				<p class="imhg">
				<img id="nbpexlapgwmdrgvlhwla" style="cursor:pointer" onclick="window.open(&quot;http://trustseal.enamad.ir/Verify.aspx?id=23954&amp;p=wkynfuixjzpgyncrodsh&quot;, &quot;Popup&quot;,&quot;toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30&quot;)" alt="" src="http://trustseal.enamad.ir/logo.aspx?id=23954&amp;p=qesgvjymzpfvfujyaods"> 
				<img id="rgvjrgvjoeuksizpwlao" style="cursor:pointer" onclick="window.open(&quot;https://logo.samandehi.ir/Verify.aspx?id=33894&amp;p=xlaoxlaomcsipfvlaods&quot;, &quot;Popup&quot;,&quot;toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30&quot;)" alt="logo-samandehi" src="https://logo.samandehi.ir/logo.aspx?id=33894&amp;p=qftiqftiaqgwbsiyshwl">
				<a href="http://www.bankmellat.ir" target="_blank" rel="nofollow"  title="بانک ملت">
				<img alt="بانک ملت" src="/assets/img/parsian.png">
				</a>
				<a href="http://www.parsian-bank.com" target="_blank" rel="nofollow" title="بانک پارسیان">
				<img alt="بانک پارسیان" src="/assets/img/bpm.png">
				</a>
				
				</p>
            </div>
            <!--/.First column-->

            <!--Second column-->
            <div class="col-md-6">
                <h5 class="title">پیوند ها</h5>
                <ul Style="line-height:27px">
                    <li><a href="http://charge.sharjfa.com"> پنل شارژ مستقیم و عمده</a></li>
                    <li><a rel="nofollow" title="ساخت وبلاگ و ایجاد وبلاگ رایگان - سایت ساز" href="http://blogveb.com">
سیستم وبلاگ دهی بلاگ وب
</a></li>
                    <li><a title="فروشگاه خرید شارژ ایرانسل شارژ همراه اول" rel="nofollow" href="http://1000charge.com">
فروشگاه شارژ هزارشارژ 
</a></li>
                    <li><a title="خرید بلیط هواپیما | بلیت | ایرپاس"  rel="nofollow" href="http://airpass.ir/">
خرید بلیط هواپیما | بلیت | ایرپاس
</a></li>
					<li><a title="خرید بلیط هواپیما ایرپاس"  rel="nofollow" href="http://irparvaz.com/">
خرید بلیط هواپیما ایرپاس
</a></li>
					<li><a title="فروشگاه خرید شارژ - شارژ ایرانسل شارژ همراه اول" href="http://4sharj.com">
						فروشگاه خرید شارژ 
						4شارژ</a></li>
                </ul>
            </div>
            <!--/.Second column-->
        </div>
    </div>
    <!--/.Footer Links-->

    <!--Copyright-->
    <div class="footer-copyright">
        <div class="container-fluid">
            © 1396 کلیه حقوق این سایت متعلق به  <a href="/"> شارژفا </a> می باشد.
						<br>
						<span class="po" dir="auto">«‫‫ <a href="http://www.popaq.ir" title="Web Design, Development and Hosting" target="_blank"> <span style="color:#a6d4ff">طراحی سایت :</span> نیک پویش پرداز  </a> »</span>
        </div>
    </div>
    <!--/.Copyright-->

</footer>
<!--/.Footer-->



    <!-- SCRIPTS -->

    <!-- JQuery -->

    <!-- Bootstrap tooltips -->	
	
    <script type="text/javascript" src="/assets/js/tether.min.js"></script>

    <!-- Bootstrap core JavaScript -->
    <script type="text/javascript" src="/assets/js/bootstrap.min.js"></script>

    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="/assets/js/mdb.min.js"></script>
    <script src="/assets/js/ticker.js"></script>
	<script type="text/javascript" src="/assets/js/direct.js"></script>
	<script type="text/javascript" src="/assets/js/pincode.js"></script>
	<script type="text/javascript" src="/select/jquery.stylish-select.js"></script>
<link href="/select/select.css" type="text/css" rel="Stylesheet">

    <script>
    new WOW().init();
    </script>
<!-- Modal -->
<div class="modal fade" id="alertmodal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <!--Content-->
        <div class="modal-content">
            <!--Header-->
            <div class="modal-header">
                
                <h4 class="modal-title w-100" id="myModalLabel">هشدار</h4>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <!--Body-->
            <div class="modal-body">
                نکات
            </div>
            <!--Footer-->
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">بستن</button>
            </div>
        </div>
        <!--/.Content-->
    </div>
</div>
<!-- Modal -->
<style>
@media (max-width: 992px)
{
    .lottery {
    height: 459px !important;
}
}
@media (max-width: 500px)
{
    .lottery {
    height: 529px !important;
}
}
.nav-link:hover {
    background-color: rgba(255, 255, 255, 0.2);
    border-radius: 2px;
    color: #fff;
    transition: all 1s ease 0s;
}
.flight-icon {
    background: rgba(0, 0, 0, 0) url(/assets/img/flight.png) repeat scroll 0 0 / 30px auto;
    height: 30px;
    vertical-align: top;
    width: 30px;
}
.liflt .newListSelected{

     padding: 0px 0 0 0px; 
     z-index: 9999;
}
.liflt .md-radio {
    margin: 7px 0 -2px;
    text-align: right;
}
.liflt {
     margin-bottom: 0 !important; 
}
li.flttime {

    padding-bottom: 0;
}
</style>

<script>
    $(document).on('submit','#irancellplan',function(){
var rangprice = $("#rangprice").val();
var fltrtype = $("#fltrtype").val();
var fltrplans = $("#fltrplans").val();

				  $("#progress2").modal({backdrop: 'static', keyboard: false}); 
				$("#progress2 .progress .progress-bar").animate({width:"20%"}).delay( 500 ).animate({width:"100%"}, function() {
				var url = 'http://www.sharjfa.com/irancell/plans/'+rangprice+'/'+fltrtype+'/'+fltrplans;
                location = url;
          return true
				 });
			
	
  
 
	 return false;
});
    $( document ).ready(function() {
        $('#rangprice').sSelect({ddMaxHeight: '300px'});
        $('#fltrplans').sSelect({ddMaxHeight: '300px'});
        $('#fltrtype').sSelect({ddMaxHeight: '300px'});

    })
$(document).on('click','.nav-link',function() {
    $('.nav-link').removeClass('active');
    $(this).addClass('active')
})
</script>
<!--progress modal-->
<!-- Modal -->
<div class="modal fade" id="progress" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
سایت در حال جستجو تمام خطوط هوایی برای سفر شما است...
</div>
<div class="modal-body">
<div class="progress">
<div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%"></div>
</div>
</div>
</div>
</div>
</div>
<!--end modal-->
<!--progress modal-->
<!-- Modal -->
<div class="modal fade" id="progress2" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
در حال اتصال به بسته های ایرانسل
</div>
<div class="modal-body">
<div class="progress">
<div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%"></div>
</div>
</div>
</div>
</div>
</div>
<!--end modal-->
</body>

</html>