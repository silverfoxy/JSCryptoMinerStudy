 

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

<title>Qazvin Food | قزوین فود</title>
<meta name="description" content="فروش اینترنتی غذای بیرون بر" />
<meta name="keywords" content="خرید,آنلاین,غذا,قزوین,فروش,رستوران,پیتزا" />
<link rel="shortcut icon" href="http://qazvinfood.com/favicon.ico" type="image/x-icon" />

    <link href="new/css/bootstrap.min.css" rel="stylesheet">
    <link href="new/css/bootstrap-rtl.min.css" rel="stylesheet">
    <link href="new/css/style_index.css" rel="stylesheet">
    <link href="new/css/styleindexnew.css" rel="stylesheet">
    <link href="new/components/select2-3.4.0/selects2.css" rel="stylesheet">
    <link href="new/css/font-awesome.min.css" rel="stylesheet">


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

	 
<style>

.tooltip {font-family:IRANSans;font-size: 13px; line-height:180%;}

@media(min-width:1200px){
.rest {
  /*  width: 80% !important;
	height:80% !important; */
  }
}
@media (min-width: 0px) and (max-width: 767px) {
    .col-md-6 {
        margin-bottom:20px;
    }
}
.well{
padding: 10px 0px 0px 0px; 
 }

  .rpanel{
            margin-bottom: 20px;
            background-color: #E8F1F8;
            border: 1px solid rgba(219, 219, 219, 1);
            border-radius: 4px;
            box-shadow: 0px 1px 1px rgba(0, 0, 0, 0.05);
            transition: all 0.15s ease-in-out 0s;
            border-top-left-radius: 15px;
        }
        .ropanel{
            text-align: center;font-size: 16px; text-align: center;
            color: #ffffff;
            font-weight: 500;
        }
        .bgg{
            background: url('new/images/ch01_019.gif') repeat-x scroll center top transparent;
        }
        .bg{
            background: url("new/images/ch01_020 (33).jpg") no-repeat;
            height: 35px;
            background-color: #4f8cdf;
            text-align: right;
            padding-right:50px ;
            padding-top: 5px;
        }



    .happyIcon {
            display: block;
            width: 25px;
            height: 25px;
            background: url('new/images/happy.png') no-repeat;
        }

        .NothingIcon{
            display: block;
            width: 25px;
            height: 25px;
            background: url('new/images/nothing.png') no-repeat;
        }

        .SadIcon{
            display: block;
            width: 25px;
            height: 25px;
            background: url('new/images/bad.png') no-repeat ;
        }

</style>
   </head>
  <body>
 

<div class="container">

    <!-- Modal -->
    <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h6 class="modal-title" id="exampleModalLabel">ساخت حساب کاربری</h6>
                </div>

                <div class="modal-body">
                    <div id="error_register" class="row col-md-12 error-log"> </div>
                    <div id="success_register" class="row col-md-12 success-log"> </div>
                    <div class="form-group">
                        <input  placeholder="تلفن همراه" type="text" id = "register_phone"  name = "register_phone" class="inputstyle">
                    </div>

                    <div class="form-group btn_loader_o">
                        <input class="shadow" id="register" type="button" value="ثبت نام">
                        <div class="loader_abs">
                            <div class="loader">Loading...</div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="text-formgroup">
                            حساب کاربری دارید؟
                            <a id="a_login_submit" href="#">
                                ورود
                            </a>

                        </div>
                    </div>

                </div>

            </div>

        </div>
    </div>


    <!-- Login -->

    <div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" style="display: none;">
        <div class="modal-dialog modal-sm" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h6 class="modal-title" id="exampleModalLabel">ورود به حساب کاربری</h6>
                </div>
                <div class="modal-body">

                    <div id="error_login" class="row col-md-12 error-log"></div>
                    <div id="success_login" class="row col-md-12 success-log"></div>
                    <div class="row mtop26">
                        <div class="col-md-12">
                            <input required  id="username" name="username" class="full inputstyle" type="text" placeholder="شماره همراه">
                        </div>
                    </div><br>

                    <div class="row mtop26">
                        <div class="col-md-12">
                            <input id="password" name="password" class="full inputstyle" type="password" placeholder="رمز عبور">
                        </div>
                    </div>

                    <div class="form-group btn_loader_o">
                        <input class="shadow" id="btn-login" type="button" value="ورود">
                        <div class="loader_abs">
                            <div class="loader">Loading...</div>
                        </div>
                    </div>

                    <div class="row mtop26">
                        <div class="col-md-12 footer-login">
                            <div class="right">
                                <a id="a_create_account" href="#">
                                    ساخت حساب کاربری
                                </a>
                            </div>
                            <div class="left">
                                <a id="a_reset_password" href="#">
                                    فراموشی رمز عبور
                                </a>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <!-- Reset pass -->

    <div class="modal fade reset-password" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" style="display: none;">
        <div class="modal-dialog modal-sm" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h6 class="modal-title" id="exampleModalLabel">بازیابی رمز عبور</h6>
                </div>
                <div class="modal-body">
                    <div id="reset_pass">
                        <div id="error_resetpass" class="row col-md-12 error-log"></div>
                        <div id="success_resetpass" class="row col-md-12 success-log"></div>
                        <div class="row">
                            <div class="col-md-12 text-rest-pass">
                                شماره همراه خود را وارد کنید تا رمز عبور برای شما ارسال شود.
                            </div>
                        </div>

                        <div class="row mtop26">
                            <div class="col-md-12">
                                <input required id="reset_phone" name="reset_phone" class="full inputstyle" type="text" placeholder="شماره همراه">
                            </div>
                        </div>

                        <div class="form-group btn_loader_o">
                            <input class="shadow" id="btn_rest_password" type="button" value="ارسال">
                            <div class="loader_abs">
                                <div class="loader">Loading...</div>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </div>

    
    <!--- error modal --->
    <div class="modal fade" id="modal_error" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" style="display: none;">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h6 class="modal-title" id="error_title">خطا!</h6>
                </div>
                <div class="modal-body">

                    <div class="hamishegi_center auto">

                        <div id="content_error" class="desc_hamishegi full "></div>

                    </div>

                </div>

            </div>
        </div>

    </div>

       <!-- city Modal  -->
    <div class="modal fade" id="mycity" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h6 class="modal-title" id="exampleModalLabel">انتخاب شهر</h6>
                </div>

                <div class="modal-body">
                       <form  role="form"  action="index.php"  method="post" >
                    <h6 class="text-center">لطفا شهر مورد نظر خود را انتخاب کنید : </h6>
                    <br>
                    <select id="city_id"  name="city_id" class="form-control" style="width: 50%;margin: 0px auto;margin-bottom: 10px;padding: 0px 12px;">
                                                <option value="0">قزوین</option>
                                                <option value="1">محمدیه</option>
                                            </select>

                    <div class="form-group btn_loader_o">
                        <input  name="request_cityid" class="shadow" id="btn-login" type="submit" value="ورود">
                    </div>
                    </form>
                </div>

            </div>

        </div>
    </div>

</div>
      <div class="container-fluid">
      
     <!--<div class="row">
        <div class="container">
            <div class="col-md-12 pull-right">
     
      
            <ul class="nav nav-tabs">
              <li class="active"><a href="#">Home</a></li>
              <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Menu 1
                <span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a href="#">Submenu 1-1</a></li>
                  <li><a href="#">Submenu 1-2</a></li>
                  <li><a href="#">Submenu 1-3</a></li>
                </ul>
              </li>
              <li><a href="#">Menu 2</a></li>
              <li><a href="#">Menu 3</a></li>
            </ul>     
	</div></div></div>-->


    	 
    	 <div class="row fheader" style="height:176px; background-color:#000;">
	 	 <div class="container">
  
              <div class="col-md-12">
              <a href="/index.php"><img src="images/logoghne.png" class="logo hidden-xs" style="margin-top:0px;"  alt=""/>
              
              <img src="images/logoghsn.png" class="logo visible-xs hidden-sm hidden-md hidden-lg" style="margin-top:0px;"  alt=""/>
              
              </a>

            </div>
            
  
  </div>
			</div><div class="row" style="background-image:url(images/bgn.png); height:445px;">

 <div class="container" style="background-color:#FFF;">
                 <button type="button" class="btn btn-info tbtn"  data-toggle="modal" data-target="#myModal" style="margin-top: 10px;"><span style="margin-left: 5px;"  class="glyphicon glyphicon-user"></span> ساخت حساب</button>
         <button type="button" class="btn btn-info tbtn"  data-toggle="modal" data-target=".bs-example-modal-sm" style="margin-top: 10px;"><span  style="margin-left:5px;" class="glyphicon glyphicon-log-in"></span>ورود</button>
         <button type="button" class="btn btn-info tbtn"  data-toggle="modal" data-target="#mycity" style="margin-top: 10px;"><span  style="margin-left:5px;" class="glyphicon glyphicon-filter"></span>شهرها</button>
      <h3 class="text-center" style="margin-bottom:30px;">
 انتخاب رستوران
<br><span style="font-size:10pt; color:#666;">بر روی رستوران مورد نظر کلیک نمایید و سفارش بدهید !<br><br></span>
<div class="row well">
         <div class="col-md-6">
             <a href="/QazvinFood.apk" >  دانلود اپلیکیشن نسخه اندروید </a>
         </div>
         <div class="col-md-6">
             <a href="/guide.php">دانلود اپلیکیشن  نسخه IOS</a>
         </div></div>
 </h3>
 
  <!--<div class="row well">
<ul class="withstyle">
<h4 style="line-height:180%;">به اطلاع میرساند در ماه مبارک رمضان، به جز برخی رستورانها که ممکن است ظهرها هم باز بوده و امکان ارسال سفارش را داشته باشند<br>بقیه رستورانها از ساعت 7 بعدازظهر باز می شوند.</h4>



</ul>
 
 </div>-->
	<div class="row">
         <div class="col-md-12">
 
             <div class="col-md-6">
                 <div class="row ">
                     <div class="col-md-4 col-sm-4 col-xs-12">
                         <input  id="search-user"  name="search-user"     placeholder="انتخاب رستوران" >
                     </div>
                    <div class="col-md-8 col-sm-8 col-xs-12">
                               <div class="row">
                                 <div class="col-md-12">
									 <div class="col-md-7 col-sm-6  col-xs-6">
										 <input  id="search_food"  name="search_food"  onclick=""  class="inputstyle form-control "  placeholder="غذا..." style="padding-right: 10px;">
									 </div>
									 <div class="col-md-5 col-sm-6  col-xs-6">
										 <button class="btn btn" id="search_btn" name="search_btn"  >جستجو غذا</button>
									 </div>
                                 </div>
                           </div>
                  </div>
                 </div>
              </div>
             <div class="col-md-6">
                 <div id="filters" class="button-group">
                     <button class="button is-checked" data-filter="*">همه رستوران ها</button>
                     <button class="button" data-filter="numberGreaterThan50">رستوران های باز</button>
                 </div>
             </div>

         </div>
     </div>
           <br>
<br>
       <h3 style="text-align: center;border-bottom: 1px solid #ddd;line-height: 0;margin-bottom: 30px; color: #cc3c79;font-size: 18px;">
      <span style="background-color: white;padding: 20px;font-size: 18px;color: #cc3c79;" >
           <span> غذای پیشنهادی امروز </span>
         </span>
 </h3>

     <div class="carousel slide" data-ride="carousel" id="quote-carousel">



         <div class="carousel-inner" >

                                <div class="item active">
                          <div class="row  " >
                           <div class="col-md-4  text-center">
                                <a href="menu.php?id=152"> 
                                   <h5 style="color: #3c763d; font-size: 20px;padding-top: 15px;"> رستوران دادلی </h5>
                                 <h5 style="color: #3c763d; font-size: 22px; ">چلو کباب وزیری                                 </h5>
                              </a>
                             </div>
                             <div class="col-md-4  text-center" >
                                      <a href="menu.php?id=152"> 
                                        <img src="new/images/spoon.png"  height="75"  >
                                      <img src="imagefood/food_day/1521454939401145.jpg"  style="box-shadow: 1px 1px 1px 1px #c0c0c0;padding: 1px;margin: 2px;width: 120px;height:120px;border-radius: 100px;">
                                         <img src="new/images/fork.png"  height="75"  >
                                      </a>
                             </div>
                             <div class="col-md-4 text-center" >
                                       <a href="menu.php?id=152"> 
                                 <h5 style="color: #ac2925; font-size: 20px;padding-top: 15px;">قیمت  : <span style="text-decoration: line-through;">22,000</span> تومان </h5>
                                 <h5 style="color: #3c763d; font-size: 19px; ">قیمت با تخفیف فقط امروز  : 15,000 تومان </h5>
                                   </a>
                            </div>
 
                         </div>
                   </div>
             

             


         </div>

         <div class="row">





         </div>
         
     </div>
    <h3 style="text-align: center;border-bottom: 1px solid #ddd;line-height: 0;padding: 0;text-align: center;margin-left: auto;margin-right: auto;margin-bottom: 4%;margin-bottom: 4%;color: #cc3c79;font-size: 18px;">
         <span style="background-color: white;padding: 20px;font-size: 16px;color: #cc3c79;" >
     </h3>



        
	 <div class="row" >
<div class="col-md-12">
  <h4 class="alert alert-info">نان و میوه</h4></div>
</div>
 
           <div class="row grid" >

                
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="فلسطین،مقابل فرمانداری،
شماره تماس 33367387" href="menu.php?id=104"><img class="rest" style="margin-bottom:10px;" src="images/sabzi.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان فلسطین غربی،روبه روی اداره پست" href="menu.php?id=150"><img class="rest" style="margin-bottom:10px;" src="images/khatoon.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="ملاصدرا،نبش سپهر،رو به روی بانک مسکن" href="menu.php?id=120"><img class="rest" style="margin-bottom:10px;" src="images/haji.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، ابتدای خیابان شهید بابایی، جنب بانک کشاورزی، نبش کوچه نرگس 3" href="menu.php?id=133"><img class="rest" style="margin-bottom:10px;" src="images/maks2.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="بلوار شمالی، جنب آجیل بزرگمهر" href="menu.php?id=127"><img class="rest" style="margin-bottom:10px;" src="images/pamir.jpg"></a><br>

<span class="label label-success">باز است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="چهارراه فلسطین-جنب شیرینی ارکیده" href="menu.php?id=107"><img class="rest" style="margin-bottom:10px;" src="images/aria.jpg"></a><br>

<span class="label label-success">باز است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                                 
								</div>
								
 
 


	 <div class="row" >
<div class="col-md-12">
  <h4 class="alert alert-info">شیرینی و آجیل</h4></div>
</div>
 
           <div class="row grid" >

                
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین،فلسطین غربی،جنب بانک تجارت،پلاک 564" href="menu.php?id=146"><img class="rest" style="margin-bottom:10px;" src="images/fakhte.jpg"></a><br>

<span class="label label-success">باز است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="بلوار مدرس،تقاطع پادگان،قنادی نسترن" href="menu.php?id=118"><img class="rest" style="margin-bottom:10px;" src="images/nastaran.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="بلوار مدرس،بالاتر از سه راه عدل" href="menu.php?id=114"><img class="rest" style="margin-bottom:10px;" src="images/shirdast.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="بلوار مدرس وسط" href="menu.php?id=155"><img class="rest" style="margin-bottom:10px;" src="images/bozorgmehr.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="چهارراه نادری،خیابان عبید زاکان،شیرینی سنتی رضا" href="menu.php?id=145"><img class="rest" style="margin-bottom:10px;" src="images/reza.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="فردوسی شمالی،جنب مجتمع نارون" href="menu.php?id=154"><img class="rest" style="margin-bottom:10px;" src="images/mojalal.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="بلوار شمالی" href="menu.php?id=110"><img class="rest" style="margin-bottom:10px;" src="images/khoshkbari.jpg"></a><br>

<span class="label label-success">باز است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان توحید،نبش کوچه فروردین" href="menu.php?id=108"><img class="rest" style="margin-bottom:10px;" src="images/stohid.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">5% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="ملاصدرا،نبش پارک ساعی" href="menu.php?id=119"><img class="rest" style="margin-bottom:10px;" src="images/talkh.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                                 
								</div>
								
 
 

	 <div class="row" >
<div class="col-md-12"><h4 class="alert alert-info">صبحانه و عصرانه</h4></div>
</div>
 
           <div class="row grid" >

                
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، بوعلی شرقی، مجتمع مهر و ماه" href="menu.php?id=87"><img class="rest" style="margin-bottom:10px;" src="images/marchoobe.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="بلوارمدرس،رو به روی بانک پاسارگاد،جنب کوچه مهدیخانی" href="menu.php?id=105"><img class="rest" style="margin-bottom:10px;" src="images/sabah.jpg"></a><br>

<span class="label label-success">باز است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان طالقانی،روبروی هتل البرز،مجتمع البرز،طبقه دوم" href="menu.php?id=135"><img class="rest" style="margin-bottom:10px;" src="images/carbon1.jpg"></a><br>

<span class="label label-success">باز است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">10% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="فلسطين غربي جنب رستوران آرماني 33691169" href="menu.php?id=67"><img class="rest" style="margin-bottom:10px;" src="images/limoo.jpg"></a><br>

<span class="label label-success">باز است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">10% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="فلسطین غربی، نرسیده به فلکه حسن پور" href="menu.php?id=82"><img class="rest" style="margin-bottom:10px;" src="images/shekam.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">7% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین،خیابان فلسطین شرقی،نبش کوچه شصتی،نرسیده به وحدت" href="menu.php?id=122"><img class="rest" style="margin-bottom:10px;" src="images/sika.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">5% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان شهید بابایی،روبه روی استاندارد،بین کوچه33و31" href="menu.php?id=106"><img class="rest" style="margin-bottom:10px;" src="images/hnemoune.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="فلسطين غربي جنب رستوران آرماني 33691169" href="menu.php?id=141"><img class="rest" style="margin-bottom:10px;" src="images/baresefid.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="font-size: 13px;font-weight: 400;color: #505050;">0% تخفیف در خرید اینترنتی</span> 
 </div>

 
                                 
								</div>
								
       
 
<div class="row">
<div class="col-md-12"><h4 class="alert alert-info">رستورانهای سنتی</h4></div>
</div>
 
           <div class="row grid">

                
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان مولوی،نرسیده به چهارراه منتظری،روبروی حسینیه امینی ها" href="menu.php?id=156"><img class="rest" style="margin-bottom:10px;" src="images/shams.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، خیام شمالی، جنب بانک سامان" href="menu.php?id=77"><img class="rest" style="margin-bottom:10px;" src="images/loghme.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، فلسطین غربی، مجتمع داریوش، طبقه دوم" href="menu.php?id=24"><img class="rest" style="margin-bottom:10px;" src="images/shani.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">7% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="فلسطین غربی،چهارراه مجاهد،جنب میوه فروشی شهسواری" href="menu.php?id=130"><img class="rest" style="margin-bottom:10px;" src="images/jigarestan.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">10% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="ملاصدرا،بالاتر از کانال،بعد از بانک مسکن" href="menu.php?id=125"><img class="rest" style="margin-bottom:10px;" src="images/farehi.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="پونک،مصیب مرادی،رو به روی قصر کتاب،پلاک 6" href="menu.php?id=152"><img class="rest" style="margin-bottom:10px;" src="images/dadli.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، پونک بلوار نخبگان، نبش فهیم 14" href="menuparent.php?id=62"><img class="rest" style="margin-bottom:10px;" src="images/shandiz.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">10% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، خیابان نوروزیان، بین حکمت 31 و 33" href="menu.php?id=63"><img class="rest" style="margin-bottom:10px;" src="images/salamat.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین - خیابان نوروزیان - حکمت 52" href="menu.php?id=36"><img class="rest" style="margin-bottom:10px;" src="images/khanjun.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، خیابان ولیعصر، خیابان شاهد" href="menu.php?id=51"><img class="rest" style="margin-bottom:10px;" src="images/kermani.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین،خیابان حکم آباد،نبش کوچه فروغ" href="menu.php?id=123"><img class="rest" style="margin-bottom:10px;" src="images/tashrifat2.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، خیابان شهید بابایی، بین کوچه 9 و 11" href="menu.php?id=78"><img class="rest" style="margin-bottom:10px;" src="images/dara.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">10% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="فلسطين غربي جنب رستوران آرماني 33691169" href="menu.php?id=115"><img class="rest" style="margin-bottom:10px;" src="images/limoo2.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">10% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، ملاصدرا ،خیابان معرفت ، نبش کوچه محبت" href="menuparent.php?id=7"><img class="rest" style="margin-bottom:10px;" src="images/tahchin.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="پونک، خیابان مصیب مرادی، روبروی پارک آینده سازان" href="menu.php?id=111"><img class="rest" style="margin-bottom:10px;" src="images/khorshid.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، خیابان فردوسی شمالی، مجتمع تجاری نارون، طبقه اول" href="menu.php?id=13"><img class="rest" style="margin-bottom:10px;" src="images/nemouneh.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خ پادگان - نرسیده به چهارراه پادگان - بعد از کوچه شهید محمدباقر بابایی - جنب نمایندگی بیمه ایران" href="menu.php?id=140"><img class="rest" style="margin-bottom:10px;" src="images/cholopolo.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">7% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="فلسطین غربی،چهارراه مجاهد،جنب میوه فروشی شهسواری" href="menu.php?id=131"><img class="rest" style="margin-bottom:10px;" src="images/kababestan.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">10% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قـزوین ، فلکه میرعماد ، ابتدای نادری شمالی" href="menu.php?id=33"><img class="rest" style="margin-bottom:10px;" src="images/miremad.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان شهید بابایی ، نبش کوچه 24" href="menu.php?id=34"><img class="rest" style="margin-bottom:10px;" src="images/golpaygani.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، چهار راه پادگان ، جنب سازمان آب" href="menu.php?id=19"><img class="rest" style="margin-bottom:10px;" src="images/atigh.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">10% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان طالقانی، نرسیده به سه راه خیام " href="menu.php?id=60"><img class="rest" style="margin-bottom:10px;" src="images/eghbali1.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">7% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، بلوار آیت الله خامنه ای، روبروی ورزشگاه شهید رجایی" href="menu.php?id=74"><img class="rest" style="margin-bottom:10px;" src="images/nayeb.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="ولیعصر،بلوار خامنه ای،جنب بیمه البرز" href="menu.php?id=139"><img class="rest" style="margin-bottom:10px;" src="images/akbar.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="پونک خیابان مصیب مرادی بعد از حسینیه یادگار امام" href="menu.php?id=132"><img class="rest" style="margin-bottom:10px;" src="images/reyhane.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">7% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان فلسطین،خیابان توحید نبش کوچه آشنا" href="menu.php?id=121"><img class="rest" style="margin-bottom:10px;" src="images/niavaran.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قـزوین ، چهارراه پادگان ، ابتدای عارف،پلاک 269" href="menu.php?id=8"><img class="rest" style="margin-bottom:10px;" src="images/zaferun.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">7% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="جانبازان، انتهای بلوار ایران، خیابان پیروزی شرقی، پلاک 18" href="menu.php?id=43"><img class="rest" style="margin-bottom:10px;" src="images/talaei.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، نادری شمالی، جنب میراث فرهنگی" href="menu.php?id=39"><img class="rest" style="margin-bottom:10px;" src="images/hozhan.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قـزوین ، خیابان فردوسی شمالی، روبروی پمپ بنزین، جنب کارخانه یخ طهماسبی" href="menu.php?id=2"><img class="rest" style="margin-bottom:10px;" src="images/easydizi.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قـزوین ، خیابان فلسطین غربی، جنب جهاد کشاورزی" href="menu.php?id=1"><img class="rest" style="margin-bottom:10px;" src="images/armani.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، بوعلی شرقی، مجتمع مهر و ماه" href="menu.php?id=86"><img class="rest" style="margin-bottom:10px;" src="images/khagine1.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، انتهای بلوار نخبگان" href="menu.php?id=56"><img class="rest" style="margin-bottom:10px;" src="images/bonab.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، پونک، خیابان مصیب مرادی، روبروی مدرسه آینده سازان" href="menu.php?id=18"><img class="rest" style="margin-bottom:10px;" src="images/pars.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="بلوار آیت الله خامنه ای، نرسیده به هتل مرمر" href="menu.php?id=95"><img class="rest" style="margin-bottom:10px;" src="images/sandbad.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                                 
								</div>
								

 
<div class="row">
<div class="col-md-12"><h4 class="alert alert-danger">رستورانهای ملل و محلی</h4></div>
</div>
          <div class="row grid">

                
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قـزوین ، خیابان فردوسی شمالی، مرکز خرید نارون، طبقه سوم" href="menu.php?id=40"><img class="rest" style="margin-bottom:10px;" src="images/meditarane.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان شهید بابایی،بالاتر از کانال،روبروی ایستگاه اتوبوس دانشگاه باراجین" href="menu.php?id=113"><img class="rest" style="margin-bottom:10px;" src="images/pichak.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان طالقانی،روبروی هتل البرز،مجتمع البرز،طبقه دوم" href="menu.php?id=136"><img class="rest" style="margin-bottom:10px;" src="images/carbon2.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">10% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین،خیابان دانشگاه،بالاتر از کانال،روبروی بیمارستان رازی" href="menu.php?id=55"><img class="rest" style="margin-bottom:10px;" src="images/ahmadbi.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، بوعلی شرقی، مجتمع مهر و ماه" href="menu.php?id=91"><img class="rest" style="margin-bottom:10px;" src="images/lavin.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، میدان عدل، مرکز خرید ایرانیان" href="menu.php?id=25"><img class="rest" style="margin-bottom:10px;" src="images/milano.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، فلسطین شرقی، پلاک 140" href="menu.php?id=38"><img class="rest" style="margin-bottom:10px;" src="images/papa2.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="بلوار نخبگان (پونک) بالاتر از چهار راه امیر کبیر نبش فهیم 2" href="menu.php?id=85"><img class="rest" style="margin-bottom:10px;" src="images/gilana.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                                 
								</div>
								
     
<div class="row">
<div class="col-md-12"><h4 class="alert alert-success">رستورانهای فست فود</h4></div>
</div>
          <div class="row grid">

                
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان سپه،سر شهربانی،جنب عمارت عالی قاپو" href="menu.php?id=157"><img class="rest" style="margin-bottom:10px;" src="images/qapoo.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان شهید بابایی ، نبش کوچه 24" href="menu.php?id=151"><img class="rest" style="margin-bottom:10px;" src="images/golpaygani2.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قـزوین ، خیابان فردوسی شمالی، مرکز خرید نارون، طبقه سوم" href="menu.php?id=3"><img class="rest" style="margin-bottom:10px;" src="images/danjeh.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">7% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، فلسطین شرقی میدان قدس" href="menu.php?id=76"><img class="rest" style="margin-bottom:10px;" src="images/aladin.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، پونک، مصیب مرادی، جنب شاهد سوم" href="menu.php?id=54"><img class="rest" style="margin-bottom:10px;" src="images/delestan.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="ملاصدرا،ابتدای خیابان معرفت بعداز شیرینی تلخ نبش معرفت یکم" href="menu.php?id=126"><img class="rest" style="margin-bottom:10px;" src="images/jile.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">7% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، بلوار مدرس، بلوار وسط، روبروی کوچه نیساریان، جنب آجیل خشکباری" href="menu.php?id=10"><img class="rest" style="margin-bottom:10px;" src="images/mazeh.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، خیابان خیام شمالی ، جنب ساختمان مروارید" href="menu.php?id=26"><img class="rest" style="margin-bottom:10px;" src="images/kotlet.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="بلوار آیت الله خامنه ای،روبروی کارخانه آلومتک" href="menu.php?id=129"><img class="rest" style="margin-bottom:10px;" src="images/tik.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان دانشگاه ، انتهای خیابان مدنی شرقی" href="menu.php?id=14"><img class="rest" style="margin-bottom:10px;" src="images/harshab.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="بلوار نوروزیان،بین حکمت 38 و 36" href="menu.php?id=153"><img class="rest" style="margin-bottom:10px;" src="images/pino.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین،ملاصدرا،بلوار معرفت،نبش کوچه اندیشه 8" href="menu.php?id=101"><img class="rest" style="margin-bottom:10px;" src="images/tibon.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، خیابان فردوسی شمالی، بالاتر از میدان عدل، جنب کوچه شقایق" href="menuparent.php?id=20"><img class="rest" style="margin-bottom:10px;" src="images/peleh.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، کمربند شهید بهشتی، مقابل پارک دهخدا" href="menu.php?id=23"><img class="rest" style="margin-bottom:10px;" src="images/dehkhodaa.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">7% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین،خیابان فردوسی شمالی،مرکز خرید نارون،طبقه سوم" href="menu.php?id=99"><img class="rest" style="margin-bottom:10px;" src="images/grilman.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="بلوار آیت الله خامنه ای، نرسیده به هتل مرمر" href="menu.php?id=96"><img class="rest" style="margin-bottom:10px;" src="images/pegah.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین،خیابان دانشگاه،روبروی پارک الغدیر،نبش کوچه50" href="menu.php?id=100"><img class="rest" style="margin-bottom:10px;" src="images/oopich.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، میدان جانبازان ، ابتدای خیابان ایران (به سمت جانبازان)، بین ایران 1 و 2 ، طبقه همکف مجتمع ایران" href="menu.php?id=17"><img class="rest" style="margin-bottom:10px;" src="images/dogholoo.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، ملاصدرا، بالاتر از بوستان کاج، نبش اندیشه 7" href="menu.php?id=28"><img class="rest" style="margin-bottom:10px;" src="images/burgeri.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="بین چهار راه عدل و سه راه عدل" href="menu.php?id=59"><img class="rest" style="margin-bottom:10px;" src="images/eghbali3.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">10% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، چهارراه شهرداری" href="menu.php?id=79"><img class="rest" style="margin-bottom:10px;" src="images/bambo.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">10% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قـزوین ، خیابان فلسطین غربی، جنب جهاد کشاورزی" href="menu.php?id=80"><img class="rest" style="margin-bottom:10px;" src="images/armani.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قـزوین ، خیابان فردوسی شمالی، مرکز خرید نارون، طبقه سوم" href="menu.php?id=41"><img class="rest" style="margin-bottom:10px;" src="images/pelak.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قـزوین ، خیابان فردوسی شمالی، مرکز خرید نارون، طبقه سوم" href="menu.php?id=4"><img class="rest" style="margin-bottom:10px;" src="images/chili.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، بوعلی شرقی، مجتمع مهر و ماه" href="menu.php?id=90"><img class="rest" style="margin-bottom:10px;" src="images/shaloor.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، میدان میرعماد، ابتدای خیابان عدل" href="menu.php?id=22"><img class="rest" style="margin-bottom:10px;" src="images/sansovan.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، بلوار مدرس" href="menuparent.php?id=70"><img class="rest" style="margin-bottom:10px;" src="images/greenwich3.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، ملاصدرا بالاتر از کانال جنب کوچه گوهر" href="menu.php?id=75"><img class="rest" style="margin-bottom:10px;" src="images/bist.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیابان شهید بابایی،روبروی دانشکده فنی حرفه ای" href="menu.php?id=128"><img class="rest" style="margin-bottom:10px;" src="images/tehrooni.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیام شمالی،جنب بانک رفاه" href="menu.php?id=124"><img class="rest" style="margin-bottom:10px;" src="images/spino.jpg"></a><br>

<span class="label label-success">باز است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="حد فاصل میدان میر عماد و چهارراه عمران روبه روی برج تجارت نبش خیابان سپاه" href="menu.php?id=143"><img class="rest" style="margin-bottom:10px;" src="images/exir.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، خیابان فردوسی شمالی، مرکز خرید نارون، طبقه سوم" href="menu.php?id=44"><img class="rest" style="margin-bottom:10px;" src="images/nandoz.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، خ شهید بابایی، جنب کوچه پست، فست فود خاتم33674700 اینستاگرام: @khatam.food" href="menu.php?id=83"><img class="rest" style="margin-bottom:10px;" src="images/khatam3.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">10% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="بلوار نوروزیان نبش حکمت 64" href="menu.php?id=93"><img class="rest" style="margin-bottom:10px;" src="images/ashrafi.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">7% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="خیام شمالی،نبش کوچه حافظی" href="menu.php?id=112"><img class="rest" style="margin-bottom:10px;" src="images/haida.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، ابتدای خیابان شهید بابایی، جنب بانک کشاورزی، نبش کوچه نرگس 33" href="menu.php?id=15"><img class="rest" style="margin-bottom:10px;" src="images/maks.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، خیابان ولیعصر، جنب سازمان انتقال خون" href="menu.php?id=53"><img class="rest" style="margin-bottom:10px;" src="images/nemat.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، خیابان فردوسی شمالی، جنب بیمارستان دهخدا" href="menu.php?id=12"><img class="rest" style="margin-bottom:10px;" src="images/zapata.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ، چهار راه ولیعصر، بلوار آیت الله خامنه ای" href="menu.php?id=66"><img class="rest" style="margin-bottom:10px;" src="images/hoora.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">5% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، بوعلی شرقی، مجتمع مهر و ماه" href="menu.php?id=89"><img class="rest" style="margin-bottom:10px;" src="images/agrin.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین ،خیابان دانشگاه نبش کوچه 32" href="menu.php?id=69"><img class="rest" style="margin-bottom:10px;" src="images/kasra.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="نوروزیان،جنب کوچه 14،حکمت 14" href="menu.php?id=134"><img class="rest" style="margin-bottom:10px;" src="images/sinawich.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">7% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="نوروزیان-نرسیده به کانال-بین حکمت 20و22" href="menu.php?id=116"><img class="rest" style="margin-bottom:10px;" src="images/javan.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                 
 <div class="element-item col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center margin-top-bottom"><a data-toggle="tooltip" data-placement="bottom" title="قزوین، بوعلی شرقی، مجتمع مهر و ماه" href="menu.php?id=88"><img class="rest" style="margin-bottom:10px;" src="images/hana.jpg"></a><br>

<span class="label label-danger">بسته است</span> <span class="alert" style="color: #505050;font-size: 13px;">0% تخفیف در خرید اینترنتی</span> 
 </div>
 
 
                                 
								</div>
								
 
  <!-- 
   <div class="row" style="margin-bottom:60px;">


 

</div>-->
   <div class="col-md-6 text-center" style="margin-top:30px;">
   <!--<div class="panel panel-primary">
  <div class="panel-heading">پیشنهادهای امروز</div>
  <div class="panel-body"><br><br><br><br></div>
</div>-->
   </div>
   <div class="col-md-6 text-center" style="margin-top:30px;">
   <!--<div class="panel panel-primary">
  <div class="panel-heading">رستوران های تازه عضو شده</div>
  <div class="panel-body"><br><br><br><br></div>
</div>--></div>

 
     <h3 style="text-align: center;border-bottom: 1px solid #ddd;line-height: 0;padding: 0;text-align: center;margin-left: auto;margin-right: auto;margin-bottom: 4%;margin-bottom: 4%;color: #cc3c79;font-size: 18px;">
         <span style="background-color: white;padding: 20px;font-size: 16px;color: #cc3c79;" >
     </h3>

   <div class="row">
                <div class="col-md-6">
                    <div  class="rpanel">
                        <div   class="ropanel bgg  ">
                            <div class="row" >
                                <div class="col-md-12">
                                    <div class="bg">
                                        آخرین نظرات

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel scroll"   style="direction: ltr;overflow-x: auto; height: 220px;font-size: 13px;font-weight: 400;color: #505050">
                            <ul style="list-style-type: none;padding-right: 20px;direction: rtl !important;">

                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="happyIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            حسین درباره پیتزا سن سون می گوید : </spna> واقعا پیتزا سن سون بی نظیر است
ممنون از مدیریت شایسته این رستوران...
پاینده باشید                                                                                                                       </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="SadIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            N درباره ایتالیایی پاپا می گوید : </spna>کیفیت پیتزا هاوک و فالکو خیلی پایین اومده و خیلی سرد تحویل شد.                                                                                                                      </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="SadIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            محمد درباره گرینویچ - شعبه بلوار مدرس می گوید : </spna>زنگ زدم منشی اصلا در جریان نبود متاسفانه بعد از 40 دقیقه                                                                                                                      </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="happyIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            محدثه درباره شاندیز اسفندیار - شعبه اول می گوید : </spna>فوق العاده بود هم اینکه خیلی به موقع رسید                                                                                                                       </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="SadIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            محدثه درباره آرمانی می گوید : </spna>تاخیر خیلی زیاد در تحویل غذا                                                                                                                      </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="SadIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            سجاد درباره پگاه می گوید : </spna>پيتزا رو قشنگ انگار هم زده بودن ك هضمش راحت تره بشه، با قاشق هم به زور ميشد خوردش!
پيتزا خانواده با دوتا سس آخه؟؟                                                                                                                      </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="NothingIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            مریم درباره کبابستان می گوید : </spna>خوب بود ولی دیر رسید                                                                                                                      </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="happyIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            مجید درباره جوجه بروستد دهخدا می گوید : </spna>چرا اینقدر دیر شد                                                                                                                      </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="happyIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            هادى درباره خاگینه می گوید : </spna>در يک کلام: عالی!                                                                                                                      </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="happyIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            محمدرضا درباره آرمانی می گوید : </spna>واقعا خوبه بناب آرمانی                                                                                                                      </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="happyIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            محمدرضا درباره لیمو می گوید : </spna>تر و تمیز و عالی                                                                                                                      </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="happyIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            محمدرضا درباره برگر ذغالی مزه می گوید : </spna>خیلی خوبه                                                                                                                              <br><br>
                                            <span style="float: right;margin-left: 10px;"></span>
                                            <span style="color: green;font-weight: 500;color: #0275D8;">پاسخ مدیر رستوران : </span>
                                            نظر لطفتونه                                                                            </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="happyIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            محمدرضا درباره شالور می گوید : </spna>خوبه                                                                                                                      </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="NothingIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            محمدرضا درباره احمدبی می گوید : </spna>بد نبود.
ناهماهنگی تحویل حضوری داشت که با آژانس ارسال کردند و خب اجبارا 7 هزارتومن هم آژانس هزینه گرفت دم در                                                                                                                      </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                                    <li style="padding-left: 10px;padding-top: 5px;padding-bottom: 5px;">
                                                                                    <span class="happyIcon" style="float: right;margin-left: 10px;"></span>
                                        
                                        <spna style="color: green;font-weight: 500;color: #0275D8;">
                                            متین درباره ایتالیایی کاربن می گوید : </spna>طعم غذاهاش واقعا عالیه! الان متوجه شدم سرآشپزش ایتالیایی هست و شاید بخاطر این هست که کیفیتش خوب میشه                                                                                                                      </li>
                                      <hr style="margin-bottom: 7px;margin-top: 7px;">
                                                            </ul>

                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div  class="rpanel">

                        <div   class="ropanel bgg  ">
                            <div class="row" >
                                <div class="col-md-12">
                                    <div class="bg">
                                        پرطرفدارهای هفته اخیر
                                    </div>
                                </div>
                            </div>
                        </div>



                        <div class="panel scroll"  style="direction: ltr;overflow-x: auto; height: 220px;font-size: 13px;font-weight: 400;color: #505050">
                                                                <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            کباب کوبیده                                        </div>
                                        <div class="col-md-4 text-center">کباب گلپایگانی</div>
                                        <div class="col-md-4 text-center">95 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                                                    <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            کوبیده تک سیخ                                        </div>
                                        <div class="col-md-4 text-center">آرمانی</div>
                                        <div class="col-md-4 text-center">77 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                                                    <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            زینگر برگر                                        </div>
                                        <div class="col-md-4 text-center">چیلی</div>
                                        <div class="col-md-4 text-center">60 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                                                    <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            کوبیده                                        </div>
                                        <div class="col-md-4 text-center">دار کباب</div>
                                        <div class="col-md-4 text-center">51 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                                                    <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            کباب کوبیده ویژه 120گرم                                        </div>
                                        <div class="col-md-4 text-center">ته چین 3 - شعبه  بلوار مدرس</div>
                                        <div class="col-md-4 text-center">49 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                                                    <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            جگر                                        </div>
                                        <div class="col-md-4 text-center">جگرستان</div>
                                        <div class="col-md-4 text-center">44 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                                                    <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            چیز ویچ برگر                                        </div>
                                        <div class="col-md-4 text-center">گرینویچ - شعبه بلوار مدرس</div>
                                        <div class="col-md-4 text-center">37 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                                                    <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            چلو اکبر جوجه                                        </div>
                                        <div class="col-md-4 text-center">اکبر جوجه</div>
                                        <div class="col-md-4 text-center">35 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                                                    <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            جوجه بروستد دو تیکه ران 1/4                                        </div>
                                        <div class="col-md-4 text-center">جوجه بروستد دهخدا</div>
                                        <div class="col-md-4 text-center">35 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                                                    <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            بیگ اشرافی                                        </div>
                                        <div class="col-md-4 text-center">اشرافی</div>
                                        <div class="col-md-4 text-center">34 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                                                    <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            جوجه برشته نرمال 2 تکه سینه                                        </div>
                                        <div class="col-md-4 text-center">پیتزا و جوجه برشته اقبالی</div>
                                        <div class="col-md-4 text-center">29 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                                                    <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            کوبیده سیخی                                        </div>
                                        <div class="col-md-4 text-center">نمونه</div>
                                        <div class="col-md-4 text-center">28 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                                                    <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            چلو کباب کوبیده مخصوص                                        </div>
                                        <div class="col-md-4 text-center">ته چین 1 - شعبه ملاصدرا</div>
                                        <div class="col-md-4 text-center">27 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                                                    <div class="row" style="padding:10px 20px 0px 20px;color: #295780;margin-right:0px;margin-left:0px;">

                                        <div class="col-md-4 text-center">
                                            سوپ جو کرم دار                                        </div>
                                        <div class="col-md-4 text-center">پیتزا سن سون</div>
                                        <div class="col-md-4 text-center">25 <i style="color: #B4507D;" class="fa fa-heart"></i></div>

                                    </div>
                                    <hr style="margin-top: 5px;margin-bottom: 5px;" >

                                
                        </div>
                    </div>
                </div>
            </div>
         
 </div>
 

 
 <div id="footer" class="row-fluid">
    <div class="inner container clearfix">
            <div class="row" style="margin-top:15px;">
                <div class="col-md-5">
                    <h1 class="titr-footer">قزوین فود چیست؟</h1>
                    <h3><a style="text-align: justify;" href="#">«قزوین فود» بخشی از پروژه «قزوین شهر» است که توسط شرکت سامانه ارتباطات قاصدک راه‌اندازی شده است. در این سایت می توانید به آسانی غذای مورد نظر خود را سفارش دهید و آن را در محل مورد نظر دریافت نمایید.</a></h3>
                </div>
                <div class="col-md-2"> <h1 class="titr-footer">دسترسی سریع به پرتال</h1>
                    <h3><a href="/index.php">صفحه اول قزوین فود</a></h3>
                    <h3><a target="_blank" href="http://www.qazvincity.com/">صفحه اول قزوین شهر</a></h3>
                    <h3><a target="_blank" href="http://www.qazvincity.com/about.php">درباره ما</a></h3>
                    <h3><a target="_blank" href="http://www.qazvincity.com/contact.php">تماس با ما</a></h3></div>
                <div class="col-md-5"> <h1 class="titr-footer">ارتباط با ما</h1>
                    <p>
                        برای ارتباط با «قزوین فود» از راه‌های
                        ارتباطی زیر استفاده نمایید:
                    <p class="support"><img src="/images/email2.png" width="175" height="18" /></p>
                    <p class="tell">09193855124<br /></p>
                    </p></div>

            </div>
        </div>
</div> 
 
</div>

 </div>
     
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="new/js/jquery1112.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="new/js/bootstrap.min.js"></script>
  
    <script src="new/components/select2-3.3.0/select2.js"></script>

<script type="text/javascript">
$(document).ready(function(){
           $('#mycity').modal('show');
       $('#search-user').select2({
				   'direction' : 'ltr',
				   'align' : 'right',
				   'width' : '100%',
				   ajax: {
					   url: "typeahead.php",
					   dataType: 'json',
					   quietMillis: 100,
					   data: function (term){
						   return {
							   q: term,
                               c :0						   };
					   },
					   results: function (data){
						   return {results: data};
					   }
				   },
				   formatResult: function(data){
					   return data.text;
				   },
				   formatSelection: function(data){
					   return data.text;
				   }
			   });

        $('#search-user').click(function () {

           var va = $('#search-user').val();
           if (va != '' && va !=  '0' )
               window.location =  'menu.php?id=' + va;
           else{
                
           }
       });

   if (1){
             $('[data-toggle="tooltip"]').tooltip();
        }
});
</script>
 <script src="new/js/isotope.pkgd.js"></script>
<script type="text/javascript">

   $( window ).on( "load", function() {
           // init Isotope
        var $grid = $('.grid').isotope({
            itemSelector: '.element-item',
            layoutMode: 'fitRows',
            originLeft: !1
        });
 
        // filter functions
        var filterFns = {
            // show if number is greater than 50
            numberGreaterThan50: function() {
                var name = $(this).find('.label-success').text();
                return name.match( /باز است$/ );
            }
        };

        // bind filter button click
        $('#filters').on( 'click', 'button', function() {
            var filterValue = $( this ).attr('data-filter');
            // use filterFn if matches value
            filterValue = filterFns[ filterValue ] || filterValue;
            $grid.isotope({ filter: filterValue });
        });
		
        // change is-checked class on buttons
        $('.button-group').each( function( i, buttonGroup ) {
            var $buttonGroup = $( buttonGroup );
            $buttonGroup.on( 'click', 'button', function() {
                $buttonGroup.find('.is-checked').removeClass('is-checked');
                $( this ).addClass('is-checked');
            });
        });


       $("#a_login_submit").click(function () {
           $('#myModal').modal('hide');
           setTimeout(function () {
               $('.bs-example-modal-sm').modal('show');
           },500)

       });

       $("#a_create_account").click(function () {
           $("#error_register").html("");
           $('.bs-example-modal-sm').modal('hide');
           setTimeout(function () {
               $('#myModal').modal('show');
           },500)

       });
       $("#a_reset_password").click(function () {
           $('.bs-example-modal-sm').modal('hide');
           setTimeout(function () {
               $('.reset-password').modal('show');
           },500)

       });


    $('#search_food').on('keyup', function(e) {
           if (e.keyCode === 13) {
               var va = $('#search_food').val();
               if (va != '' && va !=  '0' )
                   window.location =  'index_food.php?food=' + va;
           }
       });

       $('#search_btn').click(function () {

               var va = $('#search_food').val();
               if (va != '' && va !=  '0' )
                   window.location =  'index_food.php?food=' + va;

       });


       $("#register").click(function () {
            var phone = $("#register_phone").val();

           if(phone === "")
            {
               var message = 'کاربر گرامی ، لطفا شماره همراه خود را وارد نمایید.';
               $("#error_register").html(message);
            }else{
                $.ajax({
                   type: "POST",
                   url: "user_account.php",
                   data: {phone:phone , type : 1} ,
                   success: function(data) {
                       var json = $.parseJSON(data);
                       if(json.success){
                            $('#error_register').hide();
                            $('#success_register').show().text(json.message);
                        }
                       else{
                             $('#success_register').hide();
                            $('#error_register').show().text(json.message);
                       }
                   }
                });
           }
       });

        $('#username').on('keyup', function(e) {
           if (e.keyCode === 13) {
               $('#btn-login').click();
           }
       });
       $('#password').on('keyup', function(e) {
           if (e.keyCode === 13) {
               $('#btn-login').click();
           }
       });

       $("#btn-login").click(function () {
           var username = $("#username").val();
           var password = $("#password").val();

           if( (username == "") || (password == "") )
           {
               var message = 'لطفا نام کاربری یا رمز عبور را وارد کنید.';
               $("#error_login").html(message);
           }else{
               $.ajax({
                   type: "POST",
                   url: "user_account.php",
                   data: { username:username , password : password , type : 2} ,
                   success: function(data) {
                       var json = $.parseJSON(data);
                       if(json.success){
                           $('#error_login').hide();
                           window.location = json.message;
                       }
                       else{
                           $('#success_login').hide();
                           $('#error_login').show().text(json.message);
                       }
                   }
               });
           }
       });

       $("#btn_rest_password").click(function () {
           var reset_phone = $("#reset_phone").val();

           if( reset_phone == "")
           {
               var message = 'لطفا شماره همراه خود را وارد کنید.';
               $("#error_resetpass").html(message);
           }else{
               $.ajax({
                   type: "POST",
                   url: "user_account.php",
                   data: { reset_phone : reset_phone , type : 3} ,
                   success: function(data) {
                       var json = $.parseJSON(data);
                       if(json.success){
                           $('#error_resetpass').hide();
                           $('#success_resetpass').show().text(json.message);
                       }
                       else{
                           $('#success_resetpass').hide();
                           $('#error_resetpass').show().text(json.message);
                       }
                   }
               });
           }
       });
$("#btn_set_password").click(function () {
           var set_pass = $("#set_pass").val();
           var r_set_pass = $("#r_set_pass").val();
           var phone = $("#register_phone").val();

           if( set_pass == "")
           {
               var message = 'لطفا رمز عبور خود را وارد کنید.';
               $("#error_setpass").html(message);
           }else{
               $.ajax({
                   type: "POST",
                   url: "user_account.php",
                   data: {phone : phone , set_pass : set_pass , r_set_pass : r_set_pass , type : 6} ,
                   success: function(data) {
                       var json = $.parseJSON(data);
                       if(json.success){
                           $('#error_setpass').hide();
                           $('#success_setpass').show().text(json.message);
                       }
                       else{
                           $('#success_resetpass').hide();
                           $('#error_setpass').show().text(json.message);
                       }
                   }
               });
           }
       });

   });
 </script>

  </body>
</html>