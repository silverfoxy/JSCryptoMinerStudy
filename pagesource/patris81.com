<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link href="App_Themes/Farsi/index.css" rel="stylesheet" type="text/css" />
     <link href="App_Themes/Farsi/global.css" rel="stylesheet" type="text/css" />
    <title>نرم افزار حسابداری پاتریس </title>
    <script src="jquery/jquery-1.6.min.js" type="text/javascript"></script>
    <script src="jquery/jquery.easing.min.js" type="text/javascript"></script> 
    <script src="jquery/main.js" type="text/javascript"></script>
    <script src="jquery/jquery-resize.js" type="text/javascript"></script>

    <script src="jquery/jquery.animate-colors-min.js" type="text/javascript"></script>
    <meta name="description" content=" حسابداری پاتریس تولیدکننده نرم افزارهای اتوماسیون مالی و حسابداری فروشگاهی و دارای گروه متخصص  در زمینه طراحی وب سایت می باشد"/>
    <meta name="robots" content="حسابداری حسابداری حسابداری انبارداری انبارداری نرم افزار مالی مالی حقوق و دستمزد حقوق و دستمزد تولید تولید" />
    <meta name="keywords" content="حسابداری حسابداری حسابداری انبارداری انبارداری نرم افزار مالی مالی حقوق و دستمزد حقوق و دستمزد تولید تولید" />
</head>
<body>
<script type="text/javascript">function inithomepage(){}; </script>
  <div id="toolbar">
      
         <div id="profilelist"   class="itembar" ><span>کاربر میهمان </span></div>
        <div id="dvstate" class="itembar exit">        
         <a id="lgsUserState" runat="server" title="ورود به سایت"  class="link" style="text-decoration:none" href="Login/Login.aspx" >ورود به سایت</a></div>
         <div id="loadding" class="loader" >
         <img src="../app_themes/Farsi/images/loader.gif" width="100%" height="100%">
         </div>
      <span class="titlebar">
    به سایت پاتریس خوش آمدید
    </span>
    
    </div>
<div id="dvOuter" >

<div id="dvInner" rel='app_themes/Farsi/images/' >

<div id="cus" class="item cus">
<a href="Download.aspx"></a>
<span class="label">دانلود</span>

</div>

<div id="map" class="item map">
<span  class="label">نمایندگی ها</span>
<a href="agencies/agencies.aspx"></a>
</div>
<div id="news" class="item news">
<a href="news.aspx"></a>
<span class="label">اخبار</span>
</div>
<!--<div id="advsing" class="item advsing">
<a href="AboutUs/AboutUs.aspx"></a>
<span class="label">درباره ما</span>
</div>-->
    <div id="advsing" class="item advsing ">
        <a href="/Products.aspx"></a>

        <div id="softwareproducts" class="subitem item softwareproducts">
            <a href="/Software/quickpurchase.aspx"> </a>
            <span class="label">محصولات نرم افزاری</span>
        </div>

        <div id="hardwareproducts" class="subitem item hardwareproducts">

            <a href="/Hardware/Hardware.aspx"> </a>
            <span class="label">محصولات سخت افزاری</span>
        </div>
        <!--<div  id="webdesign" class="subitem item webdesign ">

    <a href="/WebDesign/WebDesign.aspx"> </a>
    <span class="label">طراحی سایت شما</span>
    </div>-->
        <div id="smsproducts" class="subitem item smsproducts empty">

            <a href="/SMS/SMS.aspx"> </a>
            <span class="label">فروش پیامک</span>
        </div>
        <div id="graphicproducts" class="subitem item graphicproducts ">

            <a href="/Graphic_Print/Graphic_Print.aspx"> </a>
            <span class="label">خدمات گرافیکی و چاپ</span>
        </div>
        <div id="return" class="subitem item return">

            <a href="/"> </a>
            <span class="label">بازگشت به منوی اصلی</span>
        </div>


        <span class="label">محصولات</span>
    </div>
<!--<div id="login" class="item login">-->
    <div id="login" class="item login">
        <!--<a href="Login/Login.aspx"></a>
        <span class="label">ورود به سایت</span>-->
        <a href="AboutUs/AboutUs.aspx"></a>
        <span class="label">درباره ما</span>
    </div>
<div id="learning" class="item learning">
<a href="/tutorial/tutorial.aspx"></a>
<span class="label">آموزش</span></div>
<div id="news-event" class="item news-event">
<a href="Events/Events.aspx"></a>
<span class="label">رویدادهای جدید</span></div>

    <div id="products" class="item products ">
        <section class="banner">
          
            <a id="banner1" href="http://Payava.com" class="active">
                <span class="label">طراحی سایت شما</span>
            </a>                                 
                <a id="banner2" href="http://www.patris81.com/Software/quickpurchase.aspx">
                    <span class="label">فروش ویژه آنتی ویروس</span>
                </a>                                   
                <!--<a id="banner3" href="http://poost1.com">
                    <span class="label">محصولات بهداشتی پوست یک</span> 
                </a>-->                         
        </section>
    </div>
<div id="logo" rel='images/rlogo1.png'>
<a class="label"></a></div>
</div>
</div>
    <!-- Moror Analytics - http://Moror.ir -->
    <script type="text/javascript">
        var _mr = _mr || {};
        _mr.sid = 2622;
        _mr.clk = true;
        (function () {
            var mr = document.createElement('script'); mr.type = 'text/javascript'; mr.async = true;
            mr.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 's.moror.ir/mr.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(mr, s);
        })();
    </script>
    <!-- Moror Analytics End  -->
</body>


</html>