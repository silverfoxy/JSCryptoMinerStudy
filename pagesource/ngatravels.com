<!DOCTYPE HTML>
<html>
<head>
    <title>نیلوفرانه گشت آسمان</title>
    <meta content="text/html;charset=utf-8" http-equiv="Content-Type">
    <meta name="keywords" content="تورهای اروپا، تورهای ارزان" />
    <meta name="description" content="نیلوفرانه گشت آسمان">
    <meta name="author" content="ArtaSoft">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- GOOGLE FONTS -->
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,600' rel='stylesheet' type='text/css'>
  
    <!-- /GOOGLE FONTS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/css/fontawesome-all.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/styles-new.css">
    <link rel="stylesheet" href="css/mystyles.css">
    <link rel=stylesheet href=css/ihover.min.css>
    <script src="js/modernizr.js"></script>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
    <script type="text/javascript" >
        //<![CDATA[
var div = 'Result';
var loadingmessage = '<img src="img/loading.gif" alt="loading" height="16" width="16" /> لطفا کمی صبر کنید...';
function Ajaxrequest(){
    var xmlHttp;
    try{
        // Firefox, Opera 8.0+, Safari    
        xmlHttp=new XMLHttpRequest();
        return xmlHttp;
        }
        catch (e){
            try{
                // Internet Explorer    
                xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
                return xmlHttp;
                }
                catch (e){
                    try{
                        xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
                        return xmlHttp;
                        }
                        catch (e){
                            alert("مرورگر شما از آژاکس پشتیبانی نمی کند!");
                            return false;
            }
        }
    }
}
function formget(form, url) {
    var poststr = getFormValues(form);
    postData(url, poststr);
}
function postData(url, parameters){
    var xmlHttp = Ajaxrequest();
    xmlHttp.onreadystatechange =  function(){
        if(xmlHttp.readyState > 0 && xmlHttp.readyState < 4){
            document.getElementById(div).innerHTML=loadingmessage;
            }
            if (xmlHttp.readyState == 4) {
                document.getElementById(div).innerHTML=xmlHttp.responseText;
                }
                }
                xmlHttp.open("POST", url, true);
                xmlHttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
                xmlHttp.setRequestHeader("Content-length", parameters.length);
                xmlHttp.setRequestHeader("Connection", "close");
                xmlHttp.send(parameters);
}
function getFormValues(formobj)
{
    var str = "";
    var valueArr = null;
    var val = "";
    var cmd = "";
    for(var i = 0;i < formobj.elements.length;i++)
    {
        switch(formobj.elements[i].type)
        {
            case "text":
            str += formobj.elements[i].name +
            "=" + encodeURI(formobj.elements[i].value) + "&";
            break;
            case "textarea":
            str += formobj.elements[i].name +
            "=" + encodeURI(formobj.elements[i].value) + "&";
            break;
            case "select-one":
            str += formobj.elements[i].name +
            "=" + formobj.elements[i].options[formobj.elements[i].selectedIndex].value + "&";
            break;
            case "checkbox":
            if(formobj.elements[i].checked == true){
                str += formobj.elements[i].name +
                "=" + formobj.elements[i].value + "&";
            }
            break;
            case "radio":
            if(formobj.elements[i].checked == true){
            str += formobj.elements[i].name +
            "=" + formobj.elements[i].value + "&";
            }
            break;
            }
        }
str = str.substr(0,(str.length - 1));
return str;
}
//]]>

        </script>
        
   
</head>
<body>


<div id="page">
   <ul id="ticker_01" class="ticker"><li style="display: list-item;">اخبار فوری . توجه</li><li style="display: list-item;">اخبار فوری . توجه</li><li style="display: list-item;">پکیج های جدید در اینستاگرام NILOOFARANEHGASHT</li><li style="display: list-item;"></li><li style="display: list-item;"> نرخ های جدید ویژه پاییز  </li><li style="display: list-item;">نرخهای ویژه نوروز97</li><li style="display: list-item;">تلفن های تماس مواقع ضروری09129329799/09212139770</li><li style="display: list-item;">ترانسفر فرودگاهی  از درب منزل/تحویل بار /خدمتی دیگر از ما</li><li style="display: list-item;">تور جام جهانی بلیط بازیها بدون قرعه کشی</li><li style="display: list-item;">نرخ ویژه تورهای اروپا/اخذ ویزای شنگن و مولتی کانادا 5 ساله</li><li style="display: list-item;">تورهای نوروزی با 5 درصد تخفیف بیشتر</li><li style="display: list-item;">10 روز دیگرفرصت باقیست تخفیف ویژه تورهای نوروز97 </li>         </ul>
  </div>  
  <a href="http://www.telegram.me/niloofaranehgasht"><div class="telegram-btn"><img src="img/telegram.png" data-pin-nopin="true" style="width: 32px;height: 29px;">عضویت</div></a> 
   <a href="http://www.instagram.com/niloofaranehgasht"><div class="insta-btn"><img src="img/insta.png" data-pin-nopin="true" style="width: 32px;height: 29px;">عضویت</div></a> 
 
    <!-- FACEBOOK WIDGET -->
    <div id="fb-root"></div>
    <!-- /FACEBOOK WIDGET -->
    <div class="global-wrap">
        <header id="main-header">
                  <div class="header-top" >
                <div class="container">
                    <div class="row">
                       
                       
                        <div class="col-md-4" style="direction: ltr;">
                            <div class="top-user-area clearfix" style="padding-top: 10px;" >
                                <ul class="list list-horizontal list-space">
                             <li>
                                <a href="login" style="color: #fff;">ورود به سایت</a>
                            </li>
                          
                            <li>
                                <a class="fab fa-instagram box-icon-normal round animate-icon-bottom-to-top" href="https://www.instagram.com/niloofaranehgasht/"></a>
                            </li>
                            <li>
                                <a class="fa fa-paper-plane box-icon-normal round animate-icon-bottom-to-top" href="tlgrm.me/niloofaranehgasht
"></a>
                            </li>
                            <li>
                                <a class="far fa-envelope box-icon-normal round animate-icon-bottom-to-top" href="mailto:info@ngatravels.com"></a>
                            </li>
                            
                        </ul>
                            </div>
                        </div>
                         <div class="col-md-3 col-md-offset-2">
                            <form  method="GET" action="packages.php" class="main-header-search">
                                <div class="form-group form-group-icon-left">
                                    <i type="submit" class="fa fa-search input-icon"></i>
                                    <input type="text" class="form-control" name="city" placeholder="شهر مقصد">
                                </div>
                            </form>
                        </div>
                         <div class="col-md-3">
                            <a class="logo" href="home">
                                <img src="img/logo-invert.png" alt="Image Alternative text" title="Image Title" />
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="nav">
                    <ul class="slimmenu" id="slimmenu">
                        <li ><a href="home">صفحه نخست</a>
                            
                        </li>
                        
                          <li><a href="#">تور خارجی</a>
                           <ul class="">
                              <li><a  href="ترکیه"> ترکیه</a>
                                   <ul>
                                      <li><a  href="packagelist?package=استانبول"> استانبول</a></li>
                                      <li><a href="packagelist?package=آنتالیا"> آنتالیا</a></li>
                                      <li><a href="packagelist?package=کوش آداسی"> کوش آداسی</a></li>
                                      <li><a href="packagelist?package= مارماریس"> مارماریس</a></li>
                                      <li><a href="packagelist?package=بدروم">بدروم </a></li>
                                      <li><a href="packagelist?package=مارماریس">مارماریس + بدروم </a></li>
                                      
                                        
                                   </ul>
                               </li>
                               <li><a  href="packagelist?package=دبی"> امارات</a>
                                    <ul>
                                      <li><a  href="packagelist?package=دبی"> دبی</a></li>
                                                                              
                                   </ul>
                               </li>
                              <li><a class="submenu" href="تایلند"> تایلند</a>
                                  <ul>
                                      <li><a  href="packagelist?package=پوکت">پوکت </a></li>
                                      <li><a  href="packagelist?package=پاتایا">پاتایا </a></li>
                                      <li><a href="packagelist?package=بانکوک">بانکوک </a></li>
                                      <li><a href="packagelist?package=بانکوک">تور ترکیبی تایلند </a></li>
                                      
                                     
                                   </ul>
                              </li>
                              <li><a class="submenu" href="مالزی"> مالزی</a>
                                <ul>
                                   <li><a  href="packagelist?package=کوالالامپور"> کوالالامپور</a></li>
                                    <li><a  href="packagelist?package=کوالالامپور"> کوالا+ صاباح</a></li>
                                   <li><a  href="packagelist?package=کوالالامپور"> کوالا + پنانگ</a></li>
                                    <li><a  href="packagelist?package=کوالالامپور"> کوالا+سنگاپور</a></li>
                                      <li><a  href="packagelist?package=کوالالامپور"> کوالا+ لنکاوی</a></li>




                                 </ul>    
                              </li>
<li><a class="submenu" href="لبنان">لبنان </a>
                                <ul>
                                   <li><a  href="packagelist?package=بیروت">بیروت</a></li>
                                </ul>    
                              </li>
                              <li><a class="submenu" href="چین"> چین</a>
                                  <ul>
                                      <li><a  href="packagelist?package=پکن">پکن </a></li>
                                      <li><a  href="packagelist?package=شانگهای">شانگهای </a></li>
                                      
                                   </ul>
                              </li>
                              <li><a class="submenu" href="هند"> هند</a>
                                 <ul>
                                      <li><a  href="packagelist?package=دهلی نو">دهلی نو</a></li>
                                      <li><a  href="packagelist?package=آگرا">آگرا </a></li>
                                      <li><a  href="packagelist?package=">جیپور </a></li>   
                                      <li><a  href="packagelist?package=دهلی نو">تور ترکیبی هند</a></li>                                    
                                      
                                   </ul>
                              </li>
                             
                              <li><a class="submenu" href="ارمنستان"> ارمنستان</a>
                                  <ul>
                                      <li><a  href="packagelist?package=ایروان">ایروان</a></li>
                                      
                                   </ul>
                              </li>
                              <li><a class="submenu" href="گرجستان"> گرجستان</a>
                                    <ul>
                                      <li><a  href="packagelist?package=تفلیس">تفلیس</a></li>
                                       <li><a  href="packagelist?package=باتومی">باتومی</a></li>
                                    
                                   </ul>
                              </li>
                              <li><a class="submenu" href="عراق"> عراق</a>
                                    <ul>
                                       <li><a  href="packagelist?package=کربلا">کربلا</a></li>
                                       <li><a  href="packagelist?package=نجف">نجف</a></li>
                                       <li><a  href="packagelist?package=کرابی">کرابی</a></li>
                                    
                                   </ul>
                              </li>
                             
                             <li><a class="submenu" href="packagelist?package=سریلانکا"> سریلانکا</a></li>
                             <li><a class="submenu" href="packagelist?package=آفریقای جنوبی"> آفریقای جنوبی</a></li>
                             <li><a class="submenu" href="packagelist?package=مراکش"> مراکش</a></li>
                             <li><a class="submenu" href="packagelist?package=جمهوری آذربایجان"> جمهوری آذربایجان</a></li>
                             <li><a class="submenu" href="packagelist?package=صربستان"> صربسان</a></li>
                             <li><a class="submenu" href="packagelist?package=مالدیو"> مالدیو</a></li>

                             </ul>
                              
                             
                        </li>
                        <li><a href="#">تور داخلی</a>
                           <ul >
                               <li><a  href="packagelist?package=کیش"> کیش</a></li>
                               <li><a  href="packagelist?package=مشهد"> مشهد</a></li>
                               <li><a  href="packagelist?package=قشم"> قشم</a></li>
                               <li><a  href="packagelist?package=شیراز"> شیراز</a></li>
                               <li><a  href="packagelist?package=اصفهان"> اصفهان</a></li>
                               <li><a  href="packagelist?package=تبریز"> تبریز</a></li>
                              
                             </ul>
                        </li>

                         <li><a href="home#hotels">هتل ها </a>
                          <ul class="simpleTreeMenu clearfix">
                              <li><a class="submenu" href=""> داخلی </a></li>
                              <li><a class="submenu" href="">خارجی</a></li>
                            
                              
                             </ul>
                       
                        </li>
                      
                        <li><a href="nowrooz">تــورهای ویـــژه نــوروز</a>
                       <li><a href="home#articls">جاذبه های گردشگری</a> </li>
                        <li><a href="about">درباره ما</a>
                       
                        </li>
                        <li><a href="contact">تماس با ما</a>
                       
                        </li>
                        
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
       

        </header>
        
        <!-- SLIDER -->
        <div class="top-area show-onload">
          <div class="container">
             <!--<div class="search-box">
                 <form method="GET" action="packages.php" name="nl-form" id="nl-form">
                         
                          <div class="col-md-3  "> 
                               <label>.</label>
                            <button class="btn btn-primary" type="submit"> جستــجوی تـــور</button>
                              
                            </div>
                            
                             <div class="col-md-4  ">
                               <div class="form-group form-group-icon-left form-group-filled"><i class="fa fa-map-marker input-icon input-icon-show"></i>
                                    <label>شهر مقصد</label>
                                     <input class="form-control" placeholder=" " type="text" name="package">
                               </div>
                             </div>
                 
                            <div class="col-md-4  ">
                               <div class="form-group form-group-icon-left form-group-filled"><i class="fa fa-map-marker input-icon input-icon-show"></i>
                                  <label>شهر مبــدا</label>
                                  <input class="form-control" placeholder=" " type="text" name="from">
                               </div>
                           </div> 
                             
                          
                            
                         </form>
             </div>-->
          </div>
          <div class="owl-carousel owl-slider owl-carousel-area" id="owl-carousel-slider">
                
<div class="bg-holder full text-center text-white"><div class='bg-img' style='background-image:url(img/slider/1311313.jpg);'></div> <div class="bg-front full-center"><div class="owl-cap"></div></div></div><div class="bg-holder full text-center text-white"><div class='bg-img' style='background-image:url(img/slider/545465.jpg);'></div> <div class="bg-front full-center"><div class="owl-cap"></div></div></div><div class="bg-holder full text-center text-white"><div class='bg-img' style='background-image:url(img/slider/31313.jpg);'></div> <div class="bg-front full-center"><div class="owl-cap"></div></div></div><div class="bg-holder full text-center text-white"><div class='bg-img' style='background-image:url(img/slider/3442.jpg);'></div> <div class="bg-front full-center"><div class="owl-cap"></div></div></div><div class="bg-holder full text-center text-white"><div class='bg-img' style='background-image:url(img/slider/nowroz000.jpg);'></div> <div class="bg-front full-center"><div class="owl-cap"></div></div></div><div class="bg-holder full text-center text-white"><div class='bg-img' style='background-image:url(img/slider/slider99999.jpg);'></div> <div class="bg-front full-center"><div class="owl-cap"></div></div></div><div class="bg-holder full text-center text-white"><div class='bg-img' style='background-image:url(img/slider/slider-66666.jpg);'></div> <div class="bg-front full-center"><div class="owl-cap"></div></div></div><div class="bg-holder full text-center text-white"><div class='bg-img' style='background-image:url(img/slider/001.jpg);'></div> <div class="bg-front full-center"><div class="owl-cap"></div></div></div>          </div>
        </div>  
        <!-- END SLIDER  -->
         <div class="container">
             <div class="nice-title">
                 <h3 >تورهای ویژه</h3>
            </div>
            <div class="full-length">
               <div class="row" >


                                        <div class='col-md-3'>
                                           <!-- colored --><div class="ih-item circle colored effect6 scale_up">  <a href='package-view?ID=3886&q=120&title=تور کشتی کروز ویژه نوروز 97'>   <div class="img"> <div class='agent_title'>تور کشتی کروز ویژه نوروز 97 </div>    <img src='cpadmin/photo/3886 -1825048591.jpg'alt='تور کشتی کروز ویژه نوروز 97' /></div> <div class="info"> <h3>تور کشتی کروز ویژه نوروز 97</h3>  <span class='rate-text-green'>8/290/000&nbsp;&nbsp;تومان</span> <div class='agent'>هواپیمایی&nbsp; </div>  </div></a></div><!-- end colored -->
                                     </a></div>
                                        <div class='col-md-3'>
                                           <!-- colored --><div class="ih-item circle colored effect6 scale_up">  <a href='package-view?ID=3864&q=120&title=آفر تور مالزی ویژه نوروز 97'>   <div class="img"> <div class='agent_title'>آفر تور مالزی ویژه نوروز 97 </div>    <img src='cpadmin/photo/064.jpg'alt='آفر تور مالزی ویژه نوروز 97' /></div> <div class="info"> <h3>آفر تور مالزی ویژه نوروز 97</h3>  <span class='rate-text-green'>3/610/000&nbsp;&nbsp;تومان</span> <div class='agent'>هواپیمایی&nbsp; </div>  </div></a></div><!-- end colored -->
                                     </a></div>
                                        <div class='col-md-3'>
                                           <!-- colored --><div class="ih-item circle colored effect6 scale_up">  <a href='package-view?ID=3858&q=120&title=تور هند بمبئی گوا ویژه نوروز 97'>   <div class="img"> <div class='agent_title'>تور هند بمبئی گوا ویژه نوروز 97 </div>    <img src='cpadmin/photo/088.jpg'alt='تور هند بمبئی گوا ویژه نوروز 97' /></div> <div class="info"> <h3>تور هند بمبئی گوا ویژه نوروز 97</h3>  <span class='rate-text-green'>4/695/000&nbsp;&nbsp;تومان</span> <div class='agent'>هواپیمایی&nbsp; </div>  </div></a></div><!-- end colored -->
                                     </a></div>
                                        <div class='col-md-3'>
                                           <!-- colored --><div class="ih-item circle colored effect6 scale_up">  <a href='package-view?ID=3826&q=120&title=تور صربستان ویژه نوروز 97'>   <div class="img"> <div class='agent_title'>تور صربستان ویژه نوروز 97 </div>    <img src='cpadmin/photo/076.jpg'alt='تور صربستان ویژه نوروز 97' /></div> <div class="info"> <h3>تور صربستان ویژه نوروز 97</h3>  <span class='rate-text-green'>4/475/000&nbsp;&nbsp;تومان</span> <div class='agent'>هواپیمایی&nbsp; </div>  </div></a></div><!-- end colored -->
                                     </a></div>
           </div>
         </div></div>
          <div class="gap gap-small"></div>
         <div class="container">
                 
            <div class="search-tabs search-tabs-bg search-tabs-nobox search-tabs-lift-top">
                 <ul class="nav nav-tabs" id="myTab" style="float: right;">
                       
                         <li ><a href="#tab-4" data-toggle="tab"><i class="fa fa-building-o"></i> &nbsp;&nbsp;<span >تـــورهای لحظه آخری</span></a>
                        </li>
                        <li ><a href="#tab-3" data-toggle="tab"><i class="fa fa-building-o"></i> &nbsp;&nbsp;<span >تــورهای خـارجی</span></a>
                        </li>
                         <li class="#tab-2"><a href="#tab-2" data-toggle="tab"><i class="fa fa-building-o"></i>&nbsp;&nbsp; <span >تــورهای داخلی</span></a>
                        </li>
                         <li class="#tab-1"><a href="#tab-1" data-toggle="tab"><i class="fa fa-building-o"></i> &nbsp;&nbsp;<span >آخرین تــورها</span></a>
                        </li>
                    </ul>
                <div class="tabbable">
                   
                    <div class="tab-content">
                        <div class="tab-pane fade in active " id="tab-1">
                             <ul class="plans">
                             
<a href='package-view?ID=3934&q=120&title=تور کوش آداسی ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>1/990/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3934 -1593157690.jpg' /></span><div class="details"><h1 class='plan-title'>تور کوش آداسی ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;6شب و7 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;کیش ایر&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3933&q=120&title=تور چین ویژه نمایشگاه چاینا پلاس '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>5/590/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3933 -798379646.jpg' /></span><div class="details"><h1 class='plan-title'>تور چین ویژه نمایشگاه چاینا پلاس</h1><p class="plan-description">[&nbsp;&nbsp;7شب و7 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;سه شنبه ۲۹ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; جمعه ۳۱ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;ماهان&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3932&q=120&title=تور مالزی ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/910/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3932 -1826931514.jpg' /></span><div class="details"><h1 class='plan-title'>تور مالزی ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;عمان ایر&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3931&q=120&title=تور آنتالیا ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/490/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3931 -2100424964.jpg' /></span><div class="details"><h1 class='plan-title'>تور آنتالیا ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;6شب و7 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;سان اکسپرس&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3928&q=120&title=تور گرجستان ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>1/400/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3928 -471222811.jpg' /></span><div class="details"><h1 class='plan-title'>تور گرجستان ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;5شب و6 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;زاگرس&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3927&q=120&title=تور استانبول ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>1/600/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/004.jpg' /></span><div class="details"><h1 class='plan-title'>تور استانبول ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;5شب و6 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;زاگرس&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3924&q=120&title=تور صربستان بلگراد ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/950/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3924 -1364399072.jpg' /></span><div class="details"><h1 class='plan-title'>تور صربستان بلگراد ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;3شب و4 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;دوشنبه ۲۸ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;قشم ایر&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3923&q=120&title=تور مشهد ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>650/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3923 -2016217662.jpg' /></span><div class="details"><h1 class='plan-title'>تور مشهد ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;3شب و4 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;دوشنبه ۲۸ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;کلیه پروازها&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3922&q=120&title=تور آنکارا ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>1/890/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3922 -1224940187.jpg' /></span><div class="details"><h1 class='plan-title'>تور آنکارا ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;3شب و4 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;ایران ایر&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3896&q=120&title=تور هند گوا ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/195/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3896 -840420174.jpg' /></span><div class="details"><h1 class='plan-title'>تور هند گوا ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3895&q=120&title=تور هند گوا خدمات all ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/695/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3895 -1524948430.jpg' /></span><div class="details"><h1 class='plan-title'>تور هند گوا خدمات all ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3894&q=120&title=تور قبرس گیرنه ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>3/650/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3894 -890212572.jpg' /></span><div class="details"><h1 class='plan-title'>تور قبرس گیرنه ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;6شب و7 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3893&q=120&title=تور کوش آداسی ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/050/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3893 -1453374782.jpg' /></span><div class="details"><h1 class='plan-title'>تور کوش آداسی ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;6شب و7 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3892&q=120&title=تور اسکی ترکیه ویژه زمستان 96 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>330&nbsp;&nbsp;دلار</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3892 -1160633167.jpg' /></span><div class="details"><h1 class='plan-title'>تور اسکی ترکیه ویژه زمستان 96</h1><p class="plan-description">[&nbsp;&nbsp;3شب و4 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;دوشنبه ۱۶ بهمن ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۲۹ اسفند ۱۳۹۶&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3891&q=120&title=تور دبی ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/070/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3891 -711841522.png' /></span><div class="details"><h1 class='plan-title'>تور دبی ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3890&q=120&title=تور گرجستان ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>1/700/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3890 -1069557388.jpg' /></span><div class="details"><h1 class='plan-title'>تور گرجستان ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;5شب و6 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3886&q=120&title=تور کشتی کروز ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>8/290/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3886 -1825048591.jpg' /></span><div class="details"><h1 class='plan-title'>تور کشتی کروز ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;9شب و10 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;سه شنبه ۲۹ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3885&q=120&title=تور کشتی کروز ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>7/590/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/076.jpg' /></span><div class="details"><h1 class='plan-title'>تور کشتی کروز ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;پنجشنبه ۰۲ فروردین ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3884&q=120&title=تور روسیه ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>5/400/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3884 -1457706961.jpg' /></span><div class="details"><h1 class='plan-title'>تور روسیه ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3869&q=120&title=تور جام جهانی 2018 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>3/900/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/088.jpg' /></span><div class="details"><h1 class='plan-title'>تور جام جهانی 2018</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;پنجشنبه ۱۱ خرداد ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; چهارشنبه ۱۳ تیر ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3868&q=120&title=تور جام جهانی 2018 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>3/900/000&nbsp;&nbsp;دلار</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/076.jpg' /></span><div class="details"><h1 class='plan-title'>تور جام جهانی 2018</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;سه شنبه ۰۸ خرداد ۱۳۹۷&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۲ تیر ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3865&q=120&title=آفر تور مالزی سنگاپور ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/440/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/033.jpg' /></span><div class="details"><h1 class='plan-title'>آفر تور مالزی سنگاپور ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3864&q=120&title=آفر تور مالزی ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>3/610/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/064.jpg' /></span><div class="details"><h1 class='plan-title'>آفر تور مالزی ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3862&q=120&title=تور قبرس لارناکا ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/990/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/076.jpg' /></span><div class="details"><h1 class='plan-title'>تور قبرس لارناکا ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3861&q=120&title=تور آنتالیا ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/190/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/066.jpg' /></span><div class="details"><h1 class='plan-title'>تور آنتالیا ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;6شب و7 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;جمعه ۲۵ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a> 
                          </ul>
                          <a href="morepackage?ID=0" class="btn btn-primary"> نمایش تــورهای بیشتر </a>
                        </div>
                        <div class="tab-pane fade" id="tab-2">
                            <ul class="plans">
                             
<a href='package-view?ID=3923&q=120&title=تور مشهد ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>650/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3923 -2016217662.jpg' /></span><div class="details"><h1 class='plan-title'>تور مشهد ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;3شب و4 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;دوشنبه ۲۸ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;کلیه پروازها&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3819&q=120&title=تور قشم ویژه زمستان 96 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>430/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/042.jpg' /></span><div class="details"><h1 class='plan-title'>تور قشم ویژه زمستان 96</h1><p class="plan-description">[&nbsp;&nbsp;2شب و3 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;دوشنبه ۰۴ دی ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۲۹ اسفند ۱۳۹۶&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a> 
                          </ul>
                          <a href="morepackage?ID=1" class="btn btn-primary"> نمایش تــورهای بیشتر </a>
            </div>
            <div class="tab-pane fade" id="tab-3">
                            <ul class="plans">
                             
<a href='package-view?ID=3934&q=120&title=تور کوش آداسی ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>1/990/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3934 -1593157690.jpg' /></span><div class="details"><h1 class='plan-title'>تور کوش آداسی ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;6شب و7 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;کیش ایر&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3933&q=120&title=تور چین ویژه نمایشگاه چاینا پلاس '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>5/590/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3933 -798379646.jpg' /></span><div class="details"><h1 class='plan-title'>تور چین ویژه نمایشگاه چاینا پلاس</h1><p class="plan-description">[&nbsp;&nbsp;7شب و7 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;سه شنبه ۲۹ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; جمعه ۳۱ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;ماهان&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3932&q=120&title=تور مالزی ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/910/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3932 -1826931514.jpg' /></span><div class="details"><h1 class='plan-title'>تور مالزی ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;عمان ایر&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3931&q=120&title=تور آنتالیا ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/490/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3931 -2100424964.jpg' /></span><div class="details"><h1 class='plan-title'>تور آنتالیا ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;6شب و7 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;سان اکسپرس&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3928&q=120&title=تور گرجستان ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>1/400/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3928 -471222811.jpg' /></span><div class="details"><h1 class='plan-title'>تور گرجستان ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;5شب و6 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;زاگرس&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3927&q=120&title=تور استانبول ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>1/600/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/004.jpg' /></span><div class="details"><h1 class='plan-title'>تور استانبول ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;5شب و6 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;زاگرس&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3924&q=120&title=تور صربستان بلگراد ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/950/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3924 -1364399072.jpg' /></span><div class="details"><h1 class='plan-title'>تور صربستان بلگراد ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;3شب و4 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;دوشنبه ۲۸ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;قشم ایر&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3922&q=120&title=تور آنکارا ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>1/890/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3922 -1224940187.jpg' /></span><div class="details"><h1 class='plan-title'>تور آنکارا ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;3شب و4 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;ایران ایر&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3896&q=120&title=تور هند گوا ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/195/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3896 -840420174.jpg' /></span><div class="details"><h1 class='plan-title'>تور هند گوا ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3895&q=120&title=تور هند گوا خدمات all ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/695/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3895 -1524948430.jpg' /></span><div class="details"><h1 class='plan-title'>تور هند گوا خدمات all ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3894&q=120&title=تور قبرس گیرنه ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>3/650/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3894 -890212572.jpg' /></span><div class="details"><h1 class='plan-title'>تور قبرس گیرنه ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;6شب و7 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3893&q=120&title=تور کوش آداسی ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/050/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3893 -1453374782.jpg' /></span><div class="details"><h1 class='plan-title'>تور کوش آداسی ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;6شب و7 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3892&q=120&title=تور اسکی ترکیه ویژه زمستان 96 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>330&nbsp;&nbsp;دلار</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3892 -1160633167.jpg' /></span><div class="details"><h1 class='plan-title'>تور اسکی ترکیه ویژه زمستان 96</h1><p class="plan-description">[&nbsp;&nbsp;3شب و4 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;دوشنبه ۱۶ بهمن ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۲۹ اسفند ۱۳۹۶&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3891&q=120&title=تور دبی ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/070/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3891 -711841522.png' /></span><div class="details"><h1 class='plan-title'>تور دبی ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3890&q=120&title=تور گرجستان ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>1/700/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3890 -1069557388.jpg' /></span><div class="details"><h1 class='plan-title'>تور گرجستان ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;5شب و6 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3886&q=120&title=تور کشتی کروز ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>8/290/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3886 -1825048591.jpg' /></span><div class="details"><h1 class='plan-title'>تور کشتی کروز ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;9شب و10 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;سه شنبه ۲۹ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3885&q=120&title=تور کشتی کروز ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>7/590/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/076.jpg' /></span><div class="details"><h1 class='plan-title'>تور کشتی کروز ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;پنجشنبه ۰۲ فروردین ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3884&q=120&title=تور روسیه ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>5/400/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3884 -1457706961.jpg' /></span><div class="details"><h1 class='plan-title'>تور روسیه ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3869&q=120&title=تور جام جهانی 2018 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>3/900/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/088.jpg' /></span><div class="details"><h1 class='plan-title'>تور جام جهانی 2018</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;پنجشنبه ۱۱ خرداد ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; چهارشنبه ۱۳ تیر ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3868&q=120&title=تور جام جهانی 2018 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>3/900/000&nbsp;&nbsp;دلار</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/076.jpg' /></span><div class="details"><h1 class='plan-title'>تور جام جهانی 2018</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;سه شنبه ۰۸ خرداد ۱۳۹۷&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۲ تیر ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3865&q=120&title=آفر تور مالزی سنگاپور ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/440/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/033.jpg' /></span><div class="details"><h1 class='plan-title'>آفر تور مالزی سنگاپور ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3864&q=120&title=آفر تور مالزی ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>3/610/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/064.jpg' /></span><div class="details"><h1 class='plan-title'>آفر تور مالزی ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3862&q=120&title=تور قبرس لارناکا ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/990/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/076.jpg' /></span><div class="details"><h1 class='plan-title'>تور قبرس لارناکا ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3861&q=120&title=تور آنتالیا ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/190/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/066.jpg' /></span><div class="details"><h1 class='plan-title'>تور آنتالیا ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;6شب و7 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;جمعه ۲۵ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3860&q=120&title=تور باکو ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/199/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/076.jpg' /></span><div class="details"><h1 class='plan-title'>تور باکو ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;4شب و5 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a> 
                          </ul>
                           <a href="morepackage?ID=2" class="btn btn-primary"> نمایش تــورهای بیشتر </a>
                           </div>
            <div class="tab-pane fade" id="tab-4">
                            <ul class="plans">
                                
<a href='package-view?ID=3928&q=120&title=تور گرجستان ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>1/400/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3928 -471222811.jpg' /></span><div class="details"><h1 class='plan-title'>تور گرجستان ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;5شب و6 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;یکشنبه ۲۷ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;زاگرس&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3924&q=120&title=تور صربستان بلگراد ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>2/950/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/3924 -1364399072.jpg' /></span><div class="details"><h1 class='plan-title'>تور صربستان بلگراد ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;3شب و4 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;دوشنبه ۲۸ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;قشم ایر&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3864&q=120&title=آفر تور مالزی ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>3/610/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/064.jpg' /></span><div class="details"><h1 class='plan-title'>آفر تور مالزی ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3858&q=120&title=تور هند بمبئی گوا ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/695/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/088.jpg' /></span><div class="details"><h1 class='plan-title'>تور هند بمبئی گوا ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;پنجشنبه ۲۵ بهمن ۱۳۹۷&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3826&q=120&title=تور صربستان ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/475/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/076.jpg' /></span><div class="details"><h1 class='plan-title'>تور صربستان ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;4شب و5 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;جمعه ۲۵ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; چهارشنبه ۱۵ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3817&q=120&title=تور های نوروزی اروپا '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>1&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/076.jpg' /></span><div class="details"><h1 class='plan-title'>تور های نوروزی اروپا</h1><p class="plan-description">[&nbsp;&nbsp;23شب و24 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;جمعه ۲۵ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; پنجشنبه ۱۶ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3808&q=120&title=تور چین ویژه نوروز97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>6/790/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/017.jpg' /></span><div class="details"><h1 class='plan-title'>تور چین ویژه نوروز97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3807&q=120&title=تور مثلث طلایی هند ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>3/855/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/084.jpg' /></span><div class="details"><h1 class='plan-title'>تور مثلث طلایی هند ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3806&q=120&title=تور مالزی سنگاپور ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>5/204/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/033.jpg' /></span><div class="details"><h1 class='plan-title'>تور مالزی سنگاپور ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3805&q=120&title=تور مالزی ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/340/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/061.jpg' /></span><div class="details"><h1 class='plan-title'>تور مالزی ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3804&q=120&title=تور تایلند پوکت(پرواز مستقیم) ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>5/270/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/026.jpg' /></span><div class="details"><h1 class='plan-title'>تور تایلند پوکت(پرواز مستقیم) ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3803&q=120&title=تور تایلند پوکت ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/980/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/057.jpg' /></span><div class="details"><h1 class='plan-title'>تور تایلند پوکت ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3802&q=120&title=تور تایلند بانکوک ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/060/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/058.jpg' /></span><div class="details"><h1 class='plan-title'>تور تایلند بانکوک ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a><a href='package-view?ID=3801&q=120&title=تور تایلند پاتایا ویژه نوروز 97 '><li class="plan highlight"><span class="select" style="display: none;"></span><span class="select"><span style='margin-right: 35px;'>4/090/000&nbsp;&nbsp;تومان</span></span><span class="price"><img style=' border-radius: 100%;height: 50px;margin-top: 5px;' src='cpadmin/photo/058.jpg' /></span><div class="details"><h1 class='plan-title'>تور تایلند پاتایا ویژه نوروز 97</h1><p class="plan-description">[&nbsp;&nbsp;7شب و8 روز &nbsp;&nbsp;]-[&nbsp;&nbsp;شنبه ۲۶ اسفند ۱۳۹۶&nbsp;&nbsp;الی&nbsp;&nbsp; سه شنبه ۱۴ فروردین ۱۳۹۷&nbsp;&nbsp;]-[&nbsp;هواپیمایی&nbsp;&nbsp&nbsp;] </p></div></li></a> 
                          </ul>
                           <a href="morepackage?ID=3" class="btn btn-primary"> نمایش تــورهای بیشتر </a>
                           </div>
                            </div>
                             </div>
            </div>
            <div class="gap gap-small"></div>
        </div>
        <div class="bg-holder">
            <div class="bg-mask"></div>
            <div class="bg-parallax" style="background-image:url(img/backgrounds/resort.jpg);"></div>
            <div class="bg-content">
                <div class="container">
                    <div class="gap gap-big text-center text-white">
                       <div class="gap"></div>
                           
                               <div class="row row-wrap">
                                           <div class="row row-wrap" data-gutter="60">
                <div class="col-md-3">
                    <div class="thumb"><i class="fas fa-user box-icon-right round box-icon-gray animate-icon-top-to-bottom"></i>
                        <div class="thumb-caption">
                            <h5 class="thumb-title">بهترین مشاور</h5>
                            <p class="thumb-desc">کادری مجرب و جوان در تمامی مراحل سفر راهنمای شما خواهند بود</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="thumb"><i class="fas fa-dollar-sign box-icon-right round box-icon-gray animate-icon-top-to-bottom"></i>
                        <div class="thumb-caption">
                            <h5 class="thumb-title">تضمین قیمت و خدمات</h5>
                            <p class="thumb-desc">تضمین غیرقابل رقابت بودن قیمت و خدمات</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="thumb"><i class="fa fa-map-marker-alt box-icon-right round box-icon-gray animate-icon-top-to-bottom"></i>
                        <div class="thumb-caption">
                            <h5 class="thumb-title">بهترین مقصد</h5>
                            <p class="thumb-desc">انتخاب و مشاوره در خصوص انتخاب بهترین مقصد متناسب با بودجه شما</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="thumb"><i class="fa fa-briefcase box-icon-right round box-icon-gray animate-icon-top-to-bottom"></i>
                        <div class="thumb-caption">
                            <h5 class="thumb-title">تورهای ترکیبی</h5>
                            <p class="thumb-desc">برگزاری تورهای تخصصی و ترکیبی در تمامی مسیرها</p>
                        </div>
                    </div>
                </div>
            </div>
                               </div>  
                    </div>
                </div>
            </div>
        </div>
       
        <div class="container">
            <div class="bg-mask"></div>
            <div class="bg-parallax" style="background-image:url(img/backgrounds/hotel2.jpg);"></div>
            <div class="bg-content">
                <div class="container">
                    <div class="gap text-center text-white">
                      
            <h2 class="text-center mb20" style="font-size: 20px;color: #000;">هتل های پیشنهادی</h2>
            <div class="row row-wrap">
                
 <div class="col-md-4">
                                        <div class="ih-item square colored effect10 right_to_left"><a  href='hotel-view?q=61'> <div class='img'><img style='min-width: 316px;min-height: 216px;' src='cpadmin/hotelphoto/hend7.jpg ' alt=' RADISSON BLU ' title=' RADISSON BLU '></div> <div class="info"> <h3 >رادیسون بلو</h3> <p >  بمبئی</p></div>
                                            </a>
                                         </div>
                                       </div>  <div class="col-md-4">
                                        <div class="ih-item square colored effect10 right_to_left"><a  href='hotel-view?q=60'> <div class='img'><img style='min-width: 316px;min-height: 216px;' src='cpadmin/hotelphoto/پوکت5.jpg ' alt=' amari phuket' title=' amari phuket'></div> <div class="info"> <h3 >آماری پوکت</h3> <p >  پوکت</p></div>
                                            </a>
                                         </div>
                                       </div>  <div class="col-md-4">
                                        <div class="ih-item square colored effect10 right_to_left"><a  href='hotel-view?q=59'> <div class='img'><img style='min-width: 316px;min-height: 216px;' src='cpadmin/hotelphoto/to4.jpg ' alt=' centra water gate' title=' centra water gate'></div> <div class="info"> <h3 >سنتارا واترگیت</h3> <p >  بانکوک</p></div>
                                            </a>
                                         </div>
                                       </div>  <div class="col-md-4">
                                        <div class="ih-item square colored effect10 right_to_left"><a  href='hotel-view?q=56'> <div class='img'><img style='min-width: 316px;min-height: 216px;' src='cpadmin/hotelphoto/R1.jpg ' alt=' RADISSON BLU ' title=' RADISSON BLU '></div> <div class="info"> <h3 >رادیسون بلو</h3> <p >  تفلیس</p></div>
                                            </a>
                                         </div>
                                       </div>  <div class="col-md-4">
                                        <div class="ih-item square colored effect10 right_to_left"><a  href='hotel-view?q=55'> <div class='img'><img style='min-width: 316px;min-height: 216px;' src='cpadmin/hotelphoto/G1.jpg ' alt=' MERCURE' title=' MERCURE'></div> <div class="info"> <h3 >مرکور</h3> <p >  تفلیس</p></div>
                                            </a>
                                         </div>
                                       </div>  <div class="col-md-4">
                                        <div class="ih-item square colored effect10 right_to_left"><a  href='hotel-view?q=52'> <div class='img'><img style='min-width: 316px;min-height: 216px;' src='cpadmin/hotelphoto/B3.jpg ' alt=' BOULVARDE' title=' BOULVARDE'></div> <div class="info"> <h3 >بولوارد</h3> <p >  باکو</p></div>
                                            </a>
                                         </div>
                                       </div>    
                          
                          
                        
                   
                                      </div>  
                <div class="gap"></div>
                    </div>
                </div>
            </div>
        </div>
   
   <div class="bg-holder">
            <div class="bg-mask"></div>
            <div class="bg-img" style="background-image:url(img/backgrounds/traveler.jpg);"></div>
            <div class="bg-content">
                <div class="container">
                    <div class="gap gap-big text-center text-white">
                        <h2 class="text-uc mb20">ثبت یک رویــــا</h2>
                        <ul class="icon-list list-inline-block mb0 last-minute-rating">
                            <li><i class="fa fa-star"></i>
                            </li>
                            <li><i class="fa fa-star"></i>
                            </li>
                            <li><i class="fa fa-star"></i>
                            </li>
                            <li><i class="fa fa-star"></i>
                            </li>
                            <li><i class="fa fa-star"></i>
                            </li>
                        </ul>
                        <h5 class="last-minute-title">سفر با نیلوفرانه را به یک خاطره تبدیل کنید</h5>
                        
                        <a class="btn btn-lg btn-white btn-ghost" href="about">بیشتر بدانید <i class="fa fa-angle-right"></i></a>
                    </div>
                </div>
            </div>
        </div>  
 <div class="gap"></div>               
 <div class="container">
         
            <h2 class="text-center mb20" style="font-size: 20px;" id="articls">برترین مقاصد گردشگری دنیا</h2>
            <div class="row row-wrap">
               
<div class="col-md-3">
                                            <div class="thumb">
                                                <header class="thumb-header"><a class='hover-img curved' href='article?ID=208'>  <img style='width: 270px;height: 175px;' src=photoart/kish2345.jpg alt='Image Alternative text' title='lack of blue depresses me' /><i class='fa fa-plus box-icon-white box-icon-border hover-icon-top-right round'></i> </a></header><div class="thumb-caption" style="margin-top:15px;"><h4 class='thumb-title'>زیبایی های جزیره کیش</h4><p class='thumb-desc'>کیش نام جزیره ایست از توابع بخش کیش شهرستان بندر لنگه در استان هرمزگان ويكى از نقاط دیدنی استان هرمزگان در جنوب ایران.</p></div></div></div><div class="col-md-3">
                                            <div class="thumb">
                                                <header class="thumb-header"><a class='hover-img curved' href='article?ID=206'>  <img style='width: 270px;height: 175px;' src=photoart/faghed1.jpg alt='Image Alternative text' title='lack of blue depresses me' /><i class='fa fa-plus box-icon-white box-icon-border hover-icon-top-right round'></i> </a></header><div class="thumb-caption" style="margin-top:15px;"><h4 class='thumb-title'>5کشور فاقد فضایی برای تیک آف</h4><p class='thumb-desc'>در دنیا ۵ کشور هستند که فاقد فضایی برای لندینگ و تیک‌آف هواپیماها هستند. در حقیقت این ۵ کشور فرودگاه ندارند. کشورهایی که ......</p></div></div></div><div class="col-md-3">
                                            <div class="thumb">
                                                <header class="thumb-header"><a class='hover-img curved' href='article?ID=204'>  <img style='width: 270px;height: 175px;' src=photoart/sofsle9.jpg alt='Image Alternative text' title='lack of blue depresses me' /><i class='fa fa-plus box-icon-white box-icon-border hover-icon-top-right round'></i> </a></header><div class="thumb-caption" style="margin-top:15px;"><h4 class='thumb-title'>زیباترین صنایع دستی در ایران </h4><p class='thumb-desc'>قدمت سفال لالجین بر اساس مستندات موجود به بیش از ۷۰۰ سال می‌رسد و یکی از مراکز عمده ساخت سفال در ایران و جهان محسوب......</p></div></div></div><div class="col-md-3">
                                            <div class="thumb">
                                                <header class="thumb-header"><a class='hover-img curved' href='article?ID=203'>  <img style='width: 270px;height: 175px;' src=photoart/kg8.jpg alt='Image Alternative text' title='lack of blue depresses me' /><i class='fa fa-plus box-icon-white box-icon-border hover-icon-top-right round'></i> </a></header><div class="thumb-caption" style="margin-top:15px;"><h4 class='thumb-title'>تفریح و سرگرمی برای همه</h4><p class='thumb-desc'>جشنواره تابستانی کیش همه ساله با شروع فصل تابستان با پذیرایی ازده‌‏ها هزارتن ازمیهمانان درجزیره کیش برگذار می گرددبرنامه های ........</p></div></div></div><div class="col-md-3">
                                            <div class="thumb">
                                                <header class="thumb-header"><a class='hover-img curved' href='article?ID=202'>  <img style='width: 270px;height: 175px;' src=photoart/filband1.jpg alt='Image Alternative text' title='lack of blue depresses me' /><i class='fa fa-plus box-icon-white box-icon-border hover-icon-top-right round'></i> </a></header><div class="thumb-caption" style="margin-top:15px;"><h4 class='thumb-title'>ییلاقی شگفت انگیز و بی نظیر</h4><p class='thumb-desc'>فیلبند مرتفع ترین روستای ییلاقی حوزه مرکزی مازندران است که در جنوب بابل در بخش بندپی غربی واقع شده است .ارتفاع آن از سطح دریا....</p></div></div></div><div class="col-md-3">
                                            <div class="thumb">
                                                <header class="thumb-header"><a class='hover-img curved' href='article?ID=200'>  <img style='width: 270px;height: 175px;' src=photoart/hamam.jpg alt='Image Alternative text' title='lack of blue depresses me' /><i class='fa fa-plus box-icon-white box-icon-border hover-icon-top-right round'></i> </a></header><div class="thumb-caption" style="margin-top:15px;"><h4 class='thumb-title'>حمام رومی در استانبول</h4><p class='thumb-desc'> اين حمام كه امروزه از آن به عنوان موزه استفاده مي شود مجموعه اي از بهترين آثار باستان شناسي گرد هم آورده شده است. در شرق منطقه........</p></div></div></div><div class="col-md-3">
                                            <div class="thumb">
                                                <header class="thumb-header"><a class='hover-img curved' href='article?ID=198'>  <img style='width: 270px;height: 175px;' src=photoart/younan.jpg alt='Image Alternative text' title='lack of blue depresses me' /><i class='fa fa-plus box-icon-white box-icon-border hover-icon-top-right round'></i> </a></header><div class="thumb-caption" style="margin-top:15px;"><h4 class='thumb-title'>مکان های گردشگری و باستانی یونان</h4><p class='thumb-desc'>امروز می‌خواهیم سفری را در زمان و مکان آغاز کنیم، تاریخ را در ‌نوردیم و به سرزمینی برویم که فلاسفه در حال تبیین چگونگی آفرینش .......</p></div></div></div><div class="col-md-3">
                                            <div class="thumb">
                                                <header class="thumb-header"><a class='hover-img curved' href='article?ID=197'>  <img style='width: 270px;height: 175px;' src=photoart/forodgah.jpg alt='Image Alternative text' title='lack of blue depresses me' /><i class='fa fa-plus box-icon-white box-icon-border hover-icon-top-right round'></i> </a></header><div class="thumb-caption" style="margin-top:15px;"><h4 class='thumb-title'>خطرناک ترین فرودگاه های جهان</h4><p class='thumb-desc'>شاید تا به حال نه مسیرمان به این چنین فرودگاه ها افتاده باشد و نه تصور می کردیم این قبیل باندهای پرواز در دنیا وجود داشته باشد.</p></div></div></div>            
            <div class="gap gap-small"></div>
        </div>
</div>




    <footer id="main-footer">
             <div class="container">
                <div class="row row-wrap">
            
                    <div class="col-md-3 footer-box">
                        <h4>با ما در تماس باشید</h4>
                        <h4 class="text-color">021-26421977</h4>
                        <h4 class="text-color">09224829625 </h4> 
                        <h4><a href="#" class="text-color">info@niloofaranehgasht.ir</a></h4>
                        <p>بلوار میرداماد - میدان محسنی - خیابان شاه نظری - خیابان ناز آفرین - برج مادر - طبقه 3
واحد 14</p>
                    </div>
                    
                       <div class="col-md-3">
                       <h4>آمــار بازدید</h4>
                       <br />
                        <ul class="list list-footer">
                           <div class='stats'>
            <div class='stats-item'><i class='fa fa-chevron-circle-left' style='font-size:12px;'></i>&nbsp;&nbsp; بازدید امروز: 8 </div>
           
            <div class='stats-item'><i class='fa fa-user-plus' style='font-size:12px;'></i>&nbsp;&nbsp; افراد آنلاین: 2 </div>
            <div class='stats-item'><i class='fa fa-line-chart' style='font-size:12px;'></i>&nbsp;&nbsp; بازدید کل: 239988 </div>
</div>                           
                        </ul>
                    </div>
                      <div class="col-md-3">
                        <h4>خبرنامه</h4>
                        <div id="result1">
                        <form method="GET" name="nl-form" id="nl-form">
                            
                            <input type="text" class="form-control" name="email" placeholder="ایمیل خودراوارد نمایید">
                            <br />
                             
                            <input type="text" class="form-control" name="mobile" placeholder="موبایل خود را وارد نمایید">
                            <br />
                            <input type="button" id="send-data" class="btn btn-primary"  data-loading-text="ارسال اطلاعات"   value="عضویت در خبرنامه" onclick="formget(this.form,'system/newsletter_reg.php');" />
                         </form>
                        </div>
                    </div>
                   <div class="col-md-3">
                        <a class="logo" href="index.html">
                            <img src="img/logo-invert.png" alt="Image Alternative text" title="Image Title" />
                        </a>
                        <p class="mb20">شرکت خدمات مسافرت هوایی و جهانگردی نیلوفرانه گشت آسمان در سال 90 تاسیس گردید این شرکت برگزار کننده تخصصی تورهای داخلی و خارجی است</p>
                        <ul class="list list-horizontal list-space">
                           
                        </ul>
                        <br />
                        <p class="mb20">
                             طراحی و توسعه : &nbsp;  <a  href="http://artasoftgroup.ir">آرتــاسافت</a>
                         </p>
                           
                        </ul>
                    </div>
                </div>
            </div>          </footer>
        <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog modal-sl">
      <div class="modal-content popup-back">
        <div class="modal-header" style="border-bottom: none;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="text-align: center !important;"></h4>
        </div>
        <div class="modal-body" style="min-height: 250px;">
          <p style="text-align: justify; line-height: 3;">
              <div class="col-md-6">
                  
                     <div class="popup-social-btn" >
                         <i class="fab fa-instagram fa-2x"></i>
                         <div class="title" >
                        <a href="http://www.instagram.com/niloofaranehgasht" target="_BLANK">
                            عضویت در صفحه اینستاگرام
                           </a>
                         </div>
                     </div>
                    
                     
                    
                      <div class="popup-social-btn" >
                         <i class="fa fa-paper-plane fa-2x"></i>
                         
                         <div class="title" >
                             <a href="http://www.telegram.me/niloofaranehgasht" target="_BLANK">
                             عضویت در کانال تلگرام
                        </a>
                         </div>
                     </div>
                      
                  </div>
                 <div class="col-md-6">
                        <div id="Result">
                            <p>
                                جهت دریافت تخفیفات و آخرین تورها در خبرنامه عضو شوید
                            </p>
                        <form method="POST" name="nl-form" id="nl-form">
                           
                            <input type="text" class="form-control" name="email" placeholder="ایمیل خودراوارد نمایید">
                            <br />
                             
                            <input type="text" class="form-control" name="mobile" placeholder="موبایل خود را وارد نمایید">
                            <br />
                            <input type="button" id="send-data" class="btn btn-primary"  data-loading-text="ارسال اطلاعات"   value="عضویت در خبرنامه" onclick="formget(this.form,'system/newsletter_reg_popup.php');" />
                         </form>
                        </div>
                        </div>
                    
         </p>


        </div>
        
      
    </div>
  </div>
<script> 
$(document).ready(function () { $('#myModal').modal('show'); });


	function tick(){
		$('#ticker_01 li:first').slideUp( function () { $(this).appendTo($('#ticker_01')).slideDown(); });
	}
	setInterval(function(){ tick () }, 5000);

        </script>
        <script src="js/slimmenu.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script src="js/bootstrap-timepicker.js"></script>
        <script src="js/nicescroll.js"></script>
        <script src="js/dropit.js"></script>
        <script src="js/ionrangeslider.js"></script>
        <script src="js/icheck.js"></script>
        <script src="js/fotorama.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
        <script src="js/typeahead.js"></script>
        <script src="js/card-payment.js"></script>
        <script src="js/magnific.js"></script>
       
        <script src="js/fitvids.js"></script>
         <script src="js/owl-carousel.js"></script>
        <script src="js/countdown.js"></script>
        <script src="js/gridrotator.js"></script>
        <script src="js/custom.js"></script>
    </div>
</body>

</html>