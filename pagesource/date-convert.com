<!doctype html>
<html>
  <head>
    <title>تحويل التاريخ</title>
    <meta charset="utf-8" />
    <meta name="description" content="موقع تحويل التاريخ الهجري والميلادي باليوم والشهر والسنة على حساب تقويم ام القرى بضغطة زر واحدة وبشكل مجاني للجميع" />
    <meta name="keywords" content="تحويل التاريخ,تحويل التاريخ من هجري الى ميلادي,التاريخ الهجري,التاريخ الميلادي" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="assets/css/style.css" />

  </head>

  <body>
    <div class="jd-container">
      <div class="container">
        <div class="jd-top-header">

        </div>

        <div class="jd-header">
          تحويل التاريخ الهجري والميلادي
        </div>
        <div class="jd-navigation">
          <a href="http://www.date-convert.com" class="active">
            <i class="fa fa-home"></i>
            الرئيسية
          </a>
          <a href="http://www.date-convert.com/today.html" class="active">
            <i class="fa fa-calendar-o"></i>
            تاريخ اليوم
          </a>
        </div>

        <div class="row jd-content-wrapper">
          <div class="col-lg-3 col-md-3" style="padding-left: 0;">

            <div class="jd-block">
              <div class="jd-block-header">
                اعلانات
              </div>
              <div class="jd-block-body">
1
              </div>
            </div>

          </div>
          <div class="col-lg-9 col-md-9">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DateConvert-Auto -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2426989037450390"
     data-ad-slot="8347760867"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

            <div class="alert alert-success text-justify">
              <i class="fa fa-check"></i>
              خدمة مجانية تمكنك عزيزي المستخدم من اجراء عملية تحويل بين التاريخ العربي والانجليزي بشكل دقيق بحيث ستكون النتيجة مفصلة لك وتحتوي على اليوم والشهر والسنة من التاريخ الميلادي بما يوافقها بالتاريخ الهجري والعكس كذلك بسهولة ويسر.
            </div>
            <div class="row">
              <div class="col-lg-7 col-md-7">
                <div class="jd-block">
                  <div class="jd-block-header">
                    تحويل التاريخ من هجري الى ميلادي والعكس
                  </div>
                  <div class="jd-block-body">

                    <form name="Hijri" onsubmit="return false;">
                      <div class="row coverting-area" style="margin: 0 -10px;">
                        <!--
                        <div class="row-header">
                          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            اليوم
                          </div>

                          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            الشهر 
                          </div>

                          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            السنة
                          </div>
                        </div>
                        <div class="jd-devider"></div>
                        -->                        
                        <div class="row-grid">
                          <div class="col-lg-12 col-md-12">
                            التاريخ الهجري
                          </div>
                          <div class="jd-devider-sm"></div>
                          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            <input type="text" class="form-control" placeholder="اليوم" name="HDay" id="daysOfMonthHijri" />
                          </div>

                          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            <input type="text" class="form-control"  placeholder="الشهر" name="HMonth" id="monthsHijri" />
                          </div>

                          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            <input type="text" class="form-control"  placeholder="السنة" name="HYear" id="yearsHijri" />
                          </div>
                        </div>

                        <div class="jd-devider"></div>
                        <div class="row-grid">
                          <div class="col-lg-12 col-md-12">
                            التاريخ الميلادي
                          </div>
                          <div class="jd-devider-sm"></div>
                          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            <input type="text" class="form-control" placeholder="اليوم" id="daysOfMonthEnglish" name="CDay" />
                          </div>

                          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            <input type="text" class="form-control" placeholder="الشهر" id="monthsEnglish"  name="CMonth" />
                          </div>

                          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            <input type="text" class="form-control" placeholder="السنة" id="yearsEnglish" name="CYear" />
                          </div>
                        </div>
                        <div class="jd-devider-sm"></div>

                        <div class="row-grid">
                          <div class="col-lg-4 col-lg-4 col-xs-4 text-right no-bg">
                            يوم الأسبوع
                          </div>
                          <div class="col-lg-8 col-lg-8 col-xs-8">
                            <input readonly class="form-control" name="wd" >
                          </div>
                          <div class="jd-devider-sm"></div>
                          <div class="col-lg-4 col-lg-4 col-xs-4 text-right no-bg">
                            تاريخ يوليان
                          </div>
                          <div class="col-lg-8 col-lg-8 col-xs-8">
                            <input readonly class="form-control" name="JD" >
                          </div>
                        </div>

                        <div class="jd-devider"></div>
                        <div class="row-grid">
                          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            <button type="button" class="btn btn-primary btn-sm" onclick="GregToIsl(this.form)" name="GtoH">
                              ميلادي إلى هجري
                            </button>

                          </div>

                          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            <button type="button" class="btn btn-success btn-sm" onclick="IslToGreg(this.form)" name="HtoG">
                              هجري إلى ميلادي
                            </button>
                          </div>

                          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                            <button type="reset" class="btn btn-default btn-sm">
                              تفريغ الخانات
                            </button>
                          </div>
                        </div>

                      </div>
                    </form>

                  </div>
                </div>
              </div>
              <div class="col-lg-5 col-md-5">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DateConvert336 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-2426989037450390"
     data-ad-slot="4092342154"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
              </div>
            </div>

            <div class="row">
              <div class="col-lg-12 col-md-12">
                <div class="alert alert-success text-justify">
                  <i class="fa fa-check"></i>
                  جدول يوضح لك اسماء الشهور الهجرية والميلادية باللغة العربية والانجليزية وارقامها لتسهيل عملية ملئ البيانات بالاعلى.

                </div>
              </div>

              <div class="col-lg-6 col-md-6 no-padding-desktop">
                <div class="jd-block">
                  <div class="jd-block-header">
                    الأشهر الميلادية
                  </div>

                  <div class="jd-block-body jd-block-body-no-padding">
                    <table width="100%" class="months table table-hover">
                      <tr>
                        <td class="num">01</td>
                        <td>يناير</td>

                        <td class="num">02</td>
                        <td>فبراير</td>
                      </tr>

                      <tr>
                        <td class="num">03</td>
                        <td>مارس</td>

                        <td class="num">04</td>
                        <td>إبريل</td>
                      </tr>

                      <tr>
                        <td class="num">05</td>
                        <td>مايو</td>

                        <td class="num">06</td>
                        <td>يونيو</td>
                      </tr>

                      <tr>
                        <td class="num">07</td>
                        <td>يوليو</td>

                        <td class="num">08</td>
                        <td>أغسطس</td>
                      </tr>

                      <tr>
                        <td class="num">09</td>
                        <td>سبتمبر</td>

                        <td class="num">10</td>
                        <td>أكتوبر</td>
                      </tr>

                      <tr>
                        <td class="num">11</td>
                        <td>نوفمبر</td>

                        <td class="num">12</td>
                        <td>ديسمبر</td>
                      </tr>
                    </table>
                  </div>
                </div>

              </div>

              <div class="col-lg-6 col-md-6">
                <div class="jd-block">
                  <div class="jd-block-header">
                    الأشهر الهجرية
                  </div>

                  <div class="jd-block-body jd-block-body-no-padding">
                    <table width="100%" class="months table table-hover">
                      <tr>
                        <td class="num">01</td>
                        <td>محرم</td>

                        <td class="num">02</td>
                        <td>صفر</td>
                      </tr>

                      <tr>
                        <td class="num">03</td>
                        <td>ربيع الأول</td>

                        <td class="num">04</td>
                        <td>ربيع الآخر</td>
                      </tr>

                      <tr>
                        <td class="num">05</td>
                        <td>جمادى الأولى</td>

                        <td class="num">06</td>
                        <td>جمادى الآخرة</td>
                      </tr>

                      <tr>
                        <td class="num">07</td>
                        <td>رجب</td>

                        <td class="num">08</td>
                        <td>شعبان</td>
                      </tr>

                      <tr>
                        <td class="num">09</td>
                        <td>رمضان</td>

                        <td class="num">10</td>
                        <td>شوال</td>
                      </tr>

                      <tr>
                        <td class="num">11</td>
                        <td>ذي القعدة</td>

                        <td class="num">12</td>
                        <td>ذي الحجة</td>
                      </tr>
                    </table>
                  </div>
                </div>

              </div>


            </div>

          </div>

        </div>

        <div class="jd-footer">
          جميع الحقوق محفوظة © 2015 م - 1436هـ
        </div>

      </div>
    </div>

    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/hijri.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-54304074-1', 'auto');
  ga('send', 'pageview');

</script>

  </body>
</html>