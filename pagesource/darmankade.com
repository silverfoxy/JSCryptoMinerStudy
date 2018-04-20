

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" dir="rtl" lang="fa-IR">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>نوبت دهی مطب پزشکان و دندانپزشکان - درمانکده</title>
    
    <link rel="icon" type="image/png" href="/icon/favicon.ico" />
    <meta name="application-name" content="&nbsp;" />
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="mstile-144x144.png" />
    <meta name="msapplication-square70x70logo" content="mstile-70x70.png" />
    <meta name="msapplication-square150x150logo" content="mstile-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="mstile-310x150.png" />
    <meta name="msapplication-square310x310logo" content="mstile-310x310.png" />
    <link href="/Content/Bootstrap/css?v=w4kDJlEwoZ4NZaRKsR6-kKSeLsuZgWK2qRXqWIQIS381" rel="stylesheet"/>

    
    <link href="/Content/Main/Home/css?v=TazK7A2idU5_RpjyW2TpS7aSMhdoRIjcqdhMdA9Tn_41" rel="stylesheet"/>


</head>
<body>
<header>
    <nav class="navbar navbar-toggleable-md  bg-faded container">
        <div class="col-xs-12">
            <a href="/Main" class="Layout_icon Layout_icon-logo2 padding-top5 hidden-lg hidden-md hidden-sm pull-left col-xs-4">
            </a>

            <span class="Layout_icon Layout_icon-menu  hidden-lg hidden-md hidden-sm  pull-right display_inline" data-toggle="collapse"
                  data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            </span>
        </div>
        <div class="collapse navbar-collapse  container" id="navbarSupportedContent">
            <div class="col-lg-4 hidden-xs">
                <a href="/Main" class="Darmankade_s Darmankade_s-Logo padding-top5">
                </a>
            </div>
            <ul class="row col-lg-6 col-xs-12 col-md-8 col-sm-7" id="menu">
                <li>
                    <a href="/Main"> درمانکده </a>
                    <span></span>
                </li>

                <li>
                    <a href="/MD">تمامی تخصص ها</a>
                    <span></span>

                </li>

                    <li class="hidden-sm hidden-md hidden-lg">
                        <a href="/%D9%88%D8%B1%D9%88%D8%AF">ورود</a>
                        <span></span>
                    </li>
                        <li class="hidden-sm hidden-md hidden-lg">
                            <a href="/%D8%AB%D8%A8%D8%AA-%D9%86%D8%A7%D9%85">ثبت نام</a>
                            <span></span>
                        </li>
            </ul>
                <ul class="col-md-2 col-sm-2 hidden-xs background-group pull-left loginAndregister">
                    <li class="btn col-lg-6 col-sm-6 col-xs-4">
                        <a class="blackcolor" href="/%D9%88%D8%B1%D9%88%D8%AF">ورود</a>
                    </li>
                    <li class="btn col-lg-6 col-sm-6 col-xs-8 btn-yellow-gradient border-left-darmankade pull-left">
                        <a class="white-color" href="/%D8%AB%D8%A8%D8%AA-%D9%86%D8%A7%D9%85">ثبت نام</a>
                    </li>
                </ul>

        </div>
    </nav>
    
        
        <div class="container header">
            <h1 class="text-center">درمانکده، نوبت دهی مطب پزشکان و دندانپزشکان</h1>
            <div class="form-group col-xs-12 col-sm-8 col-sm-pull-2" id="search">
    <span class="Layout_icon Layout_icon-Oval-7-Copy search-span"></span>
    <input type="text" class="col-xs-10 col-sm-12 inpute-search farsiInput" placeholder="نام خانوادگی پزشک مورد نظر رو جستجو کنید." id="SearchName" />
    <a id="lnk" class="btn btn-yellow-gradient border-left-darmankade col-xs-2 col-sm-2 input-lg" name="lnk" href="/MD/fakeDegreeName/fakeZoneName?insuranceName=fakeInsuranceName&amp;lastName=fakeLastName">جستجو</a>
</div>

<div id="drowp" class="collapse  form-group col-xs-10 col-sm-8 col-sm-pull-2 border-radius-10 background-defult-color border-top-right-radius-reset padding-margin-right-left-reset">

    <div class="col-xs-12 col-sm-6 padding-margin-left-reset">
        <select title="تخصص پزشک :" class="row col-xs-11   greencolor selectpicker" id="drpDegree" name="drpDegree" data-live-search="true">
            <optgroup label="پزشکان">
                        <option value="1022">آسیب های ورزشی عضلانی - اسکلتی</option>
                        <option value="1006">ارتوپدی</option>
                        <option value="1004">اعصاب و روان</option>
                        <option value="1016">بیماری های عفونی و تب دار</option>
                        <option value="1003">پوست و مو</option>
                        <option value="1005">جراح کلیه و مجاری ادراری</option>
                        <option value="1009">جراحی مغز و اعصاب</option>
                        <option value="1011">چشم</option>
                        <option value="1012">داخلی</option>
                        <option value="1023">رادیوتراپی</option>
                        <option value="1019">رادیولوژی</option>
                        <option value="1021">رادیولوژی دهان، فک و صورت</option>
                        <option value="1010">زنان و زایمان</option>
                        <option value="1020">شنوایی و تجویز سمعک</option>
                        <option value="1015">طب فیزیکی و توانبخشی</option>
                        <option value="1014">قلب و عروق</option>
                        <option value="1018">کایروپراتیک</option>
                        <option value="1013">کودکان</option>
                        <option value="1008">گوش، حلق و بینی</option>
                        <option value="1007">مغز و اعصاب</option>
            </optgroup>
            <optgroup label="پیراپزشکان">
                    <option value="60014">اپتومتریست</option>
                    <option value="60009">ارتوز و پروتز(ارتوپدی فنی)</option>
                    <option value="60007">تربیت بدنی</option>
                    <option value="60004">تغذیه</option>
                    <option value="60002">روانشناسی</option>
                    <option value="60001">فیزیوتراپی</option>
                    <option value="60008">گفتار درمانی</option>
                    <option value="60003">مامایی</option>
            </optgroup>
            <optgroup label="دندانپزاشکان">
                    <option value="45001">ارتودنسی</option>
                    <option value="45003">ترمیمی زیبایی</option>
                    <option value="45002">جراحی فک و صورت</option>
                    <option value="40001">دندانپزشک عمومی</option>
            </optgroup>
        </select>
    </div>
    <span class="loading col-xs-12"></span>
    <div class="col-xs-12 col-sm-6 padding-margin-left-reset border-left-darmankade" id="ZoneSelect">

        <select title="منطقه پزشک :" class="row col-xs-11  greencolor selectpicker" id="drpZone" name="drpZone" data-live-search="true">

                    <optgroup label="منطقه 1 شهرداری">
                            <option value="3000005">
آجودانیه                            </option>
                            <option value="3000020">
ازگل                            </option>
                            <option value="3000004">
اقدسیه                            </option>
                            <option value="3000022">
اقدسیه_بزرگراه ارتش (لشکرک)                            </option>
                            <option value="3000011">
الهیه                            </option>
                            <option value="3001251">
پاسداران                            </option>
                            <option value="3000026">
تجریش                            </option>
                            <option value="3000650">
چیذر_بین میدان اندرزگو و ندا                            </option>
                            <option value="3000010">
خیابان شریعتی(از تجریش تا پل صدر)                            </option>
                            <option value="3000045">
خیابان شریعتی(از تجریش تا پل صدر)_پل رومی                            </option>
                            <option value="3000060">
خیابان شریعتی(از تجریش تا پل صدر)_میدان قدس                            </option>
                            <option value="3000059">
خیابان شهید باهنر(نیاواران)                            </option>
                            <option value="3000024">
دارآباد                            </option>
                            <option value="3000006">
زعفرانیه                            </option>
                            <option value="3000039">
زعفرانیه_مقدس اردبیلی                            </option>
                            <option value="3000016">
فرمانیه                            </option>
                            <option value="3000015">
قیطریه                            </option>
                            <option value="3000047">
قیطریه_چیذر                            </option>
                            <option value="3000017">
کامرانیه                            </option>
                            <option value="3000977">
لویزان                            </option>
                            <option value="3000358">
میدان نوبنیاد                            </option>
                            <option value="3000002">
نیاوران                            </option>
                            <option value="3000007">
ولنجک                            </option>
                            <option value="3000014">
ولیعصر (از پارک وی تا تجریش)                            </option>
                    </optgroup>
                    <optgroup label="منطقه 2 شهرداری">
                            <option value="3000306">
آریاشهر_صادقیه                            </option>
                            <option value="3001204">
بزرگراه آیت الله اشرفی اصفهانی(از فلکه دوم صادقیه تا اتوبان حکیم)_بلوار مرزداران                            </option>
                            <option value="3001212">
بزرگراه آیت اله اشرفی اصفهانی_نبش وحدتی                            </option>
                            <option value="3000307">
بزرگراه آیت اله اشرفی اصفهانی_میدان پونک                            </option>
                            <option value="3000239">
بلوارمرزداران                            </option>
                            <option value="3000275">
بلوارمرزداران_شهرک ژاندارمری                            </option>
                            <option value="3000691">
پونک                            </option>
                            <option value="3000246">
خیابان آزادی(از نواب تا میدان آزادی)_آزادی(از نواب تا میدان آزادی)                            </option>
                            <option value="3000302">
خیابان آزادی(از نواب تا میدان آزادی)_خیابان بهبودی                            </option>
                            <option value="3000867">
خیابان ستارخان_چهارراه خسرو                            </option>
                            <option value="3000240">
خیابان ستارخان                            </option>
                            <option value="3000243">
خیابان ستارخان_تهران ویلا                            </option>
                            <option value="3001191">
خیابان ستارخان_خیابان شادمهر                            </option>
                            <option value="3000278">
خیابان ستارخان_خیابان باقرخان                            </option>
                            <option value="3000279">
خیابان ستارخان_برق آلستوم                            </option>
                            <option value="3000280">
خیابان ستارخان_بهبودی                            </option>
                            <option value="3000281">
خیابان ستارخان_چهار راه خسرو                            </option>
                            <option value="3000284">
خیابان ستارخان_میدان توحید                            </option>
                            <option value="3000311">
خیابان ستارخان_سازمان آب                            </option>
                            <option value="3000655">
خیابان ستارخان_فلکه اول صادقیه                            </option>
                            <option value="3000682">
خیابان ستارخان_مسجد حضرت ابوالفضل                            </option>
                            <option value="3001008">
خیابان ستارخان_برق آلستوم                            </option>
                            <option value="3001130">
خیابان ستارخان_خیابان شهید حبیب الله                            </option>
                            <option value="3000235">
سعادت آباد                            </option>
                            <option value="3000251">
سعادت آباد_پل مدیریت                            </option>
                            <option value="3000252">
سعادت آباد_میدان سرو                            </option>
                            <option value="3000256">
سعادت آباد_میدان کاج                            </option>
                            <option value="3000291">
سعادت آباد_بلوار دریا                            </option>
                            <option value="3000308">
سعادت آباد_میدان سرو                            </option>
                            <option value="3000656">
سعادت آباد_خیابان سرو شرقی                            </option>
                            <option value="3001019">
سعادت آباد_خیابان بخشایش                            </option>
                            <option value="3001090">
سعادت آباد_خیابان سرو غربی                            </option>
                            <option value="3001114">
سعادت آباد_بلوار پاکنژاد                            </option>
                            <option value="3001136">
سعادت آباد_خیابان سرو غربی                            </option>
                            <option value="3000294">
سعادت آّباد_سروغربی                            </option>
                            <option value="3000241">
شهرآرا                            </option>
                            <option value="3000285">
شهرآرا_آرش مهر                            </option>
                            <option value="3000286">
شهرآرا_خیابان پاتریس لومومبا                            </option>
                            <option value="3000238">
شهرک قدس  ( غرب )                            </option>
                            <option value="3000250">
شهرک قدس  ( غرب )_بلوار فرحزادی (از دریا تا شمال)                            </option>
                            <option value="3001259">
شهرک قدس  ( غرب )_بلوار دادمان                            </option>
                            <option value="3000260">
شهرک قدس  ( غرب )_خیابان خوردین                            </option>
                            <option value="3000263">
شهرک قدس  ( غرب )_بلوار پاک نژاد(از همت تا دریا)                            </option>
                            <option value="3000264">
شهرک قدس  ( غرب )_بلوارفرحزادی(ازمیدان صنعت تا بزرگراه یادگار امام)                            </option>
                            <option value="3000265">
شهرک قدس  ( غرب )_خیابان ایران زمین                            </option>
                            <option value="3000268">
شهرک قدس  ( غرب )_فلامک                            </option>
                            <option value="3001065">
شهرک قدس  ( غرب )_تقاطع دریا                            </option>
                            <option value="3000242">
صادقیه                            </option>
                            <option value="3000300">
فلکه اول صادقیه                            </option>
                            <option value="3000293">
فلکه دوم صادقیه                            </option>
                            <option value="3000301">
فلکه دوم صادقیه_بزرگراه آیت الله اشرفی اصفهانی                            </option>
                            <option value="3000694">
کوی نصر ( گیشا )                            </option>
                            <option value="3000234">
گیشا                            </option>
                            <option value="3000699">
میدان توحید_ابتدای ستارخان                            </option>
                            <option value="3000296">
میدان توحید_خیابان ستارخان                            </option>
                    </optgroup>
                    <optgroup label="منطقه 3 شهرداری">
                            <option value="3000987">
اختیاریه                            </option>
                            <option value="3000383">
بزرگراه شهید بابایی_شهرک امام خمینی                            </option>
                            <option value="3000354">
پاسداران                            </option>
                            <option value="3000376">
پاسداران_ضرابخانه                            </option>
                            <option value="3000738">
خیابان  شهید کلاهدوز (دولت)                            </option>
                            <option value="3000359">
خیابان  شهید کلاهدوز (دولت)_دیباجی جنوبی                            </option>
                            <option value="3000349">
خیابان آفریقا(جردن)                            </option>
                            <option value="3000644">
خیابان شریعتی(از  اتوبان همت تا بزرگراه رسالت)_پل سیدخندان                            </option>
                            <option value="3000753">
خیابان شریعتی(از اتوبان  صدر تا  اتوبان همت)_خیابان شهید دستگردی ( ظفر )                            </option>
                            <option value="3000917">
خیابان شریعتی(از اتوبان  صدر تا  اتوبان همت)_خیابان میرداماد                            </option>
                            <option value="3001252">
خیابان شریعتی(از اتوبان  صدر تا  اتوبان همت)                            </option>
                            <option value="3001285">
خیابان شریعتی(از اتوبان  صدر تا  اتوبان همت)_خیابان شهید دستگردی(ظفر)                            </option>
                            <option value="3000352">
خیابان شریعتی(از اتوبان  صدر تا  اتوبان همت)                            </option>
                            <option value="3000356">
خیابان شریعتی(از اتوبان  صدر تا  اتوبان همت)_قلهک                            </option>
                            <option value="3000375">
خیابان شریعتی(از اتوبان  صدر تا  اتوبان همت)_خیابان شهید دستگردی ( ظفر )                            </option>
                            <option value="3001099">
خیابان شریعتی(از اتوبان  صدر تا  اتوبان همت)_خیابان  شهید کلاهدوز (دولت)                            </option>
                            <option value="3000345">
خیابان ملاصدرا_خیابان شیخ بهایی                            </option>
                            <option value="3000351">
خیابان میرداماد                            </option>
                            <option value="3000350">
خیابان ولیعصر (عج)( از میدان  ونک تا پارک وی)                            </option>
                            <option value="3001031">
خیابان ولیعصر (عج)( از میدان  ونک تا پارک وی)_تقاطع اتوبان نیایش                            </option>
                            <option value="3001110">
خیابان ولیعصر (عج)( از میدان  ونک تا پارک وی)_خیابان میرداماد                            </option>
                            <option value="3000360">
دولت                            </option>
                            <option value="3000385">
دولت_بلوار کاوه                            </option>
                            <option value="3000353">
شریعتی(از صدر تا همت)                            </option>
                            <option value="3000381">
قلهک_یخچال                            </option>
                            <option value="3000387">
قلهک_شریعتی                            </option>
                            <option value="3000347">
ملاصدرا                            </option>
                            <option value="3000823">
میدان ونک_خیابان گاندی                            </option>
                            <option value="3000343">
میدان ونک_ونک                            </option>
                            <option value="3000348">
میدان ونک_خیابان گاندی                            </option>
                            <option value="3000361">
میدان ونک_خیابان برزیل                            </option>
                            <option value="3000362">
میدان ونک_ده ونک                            </option>
                            <option value="3000363">
میدان ونک_شهید خدامی                            </option>
                            <option value="3000369">
میدان ونک_پردیس                            </option>
                            <option value="3000386">
میدان ونک_اتوبان شهید حقانی ( از میدان ونک تا چهارراه جهان کودک )                            </option>
                            <option value="3000991">
میدان ونک_خیابان ملاصدرا                            </option>
                    </optgroup>
                    <optgroup label="منطقه 4 شهرداری">
                            <option value="3000437">
بزرگراه رسالت                            </option>
                            <option value="3001091">
بزرگراه رسالت_پل سیدخندان                            </option>
                            <option value="3000390">
بزرگراه شهید صیاد شیرازی_میدان سوسنگرد(هروی)                            </option>
                            <option value="3000410">
بزرگراه شهید صیاد شیرازی_گلزار                            </option>
                            <option value="3000905">
پاسداران                            </option>
                            <option value="3000431">
پاسداران_میدان سوسنگرد(هروی)                            </option>
                            <option value="3000720">
تهرانپارس_خیابان زهدی(خاک سفید)                            </option>
                            <option value="3000922">
تهرانپارس_فلکه دوم                            </option>
                            <option value="3000929">
تهرانپارس_خیابان رشید                            </option>
                            <option value="3001151">
تهرانپارس_حکیمیه                            </option>
                            <option value="3001154">
تهرانپارس_فلکه سوم تهرانپارس                            </option>
                            <option value="3001185">
تهرانپارس_شهرک امید                            </option>
                            <option value="3000425">
تهرانپارس_بلوار شاهد(پروین)                            </option>
                            <option value="3000426">
تهرانپارس_خیابان حجر بن عدی ( تیرانداز)                            </option>
                            <option value="3000429">
تهرانپارس_میدان امید(قنات کوثر)                            </option>
                            <option value="3000432">
تهرانپارس_فلکه سوم                            </option>
                            <option value="3000435">
تهرانپارس_بین فلکه دوم و سوم                            </option>
                            <option value="3000438">
تهرانپارس_شهرک امیدیه                            </option>
                            <option value="3001053">
تهرانپارس_میدان رهبر                            </option>
                            <option value="3001079">
تهرانپارس_خیابان جشنواره                            </option>
                            <option value="3000406">
جشنواره                            </option>
                            <option value="3000730">
حجر بن عدی ( تیرانداز)_فلکه دوم تهرانپارس                            </option>
                            <option value="3000407">
حکیمیه                            </option>
                            <option value="3001258">
خیابان استاد حسن بنا شمالی ( مجیدیه شمالی )                            </option>
                            <option value="3000415">
خیابان استاد حسن بنا شمالی ( مجیدیه شمالی )_میدان ملت                            </option>
                            <option value="3000395">
خیابان خواجه عبدالله انصاری                            </option>
                            <option value="3001238">
خیابان شریعتی(از اتوبان همت تا خیابان انقلاب)                            </option>
                            <option value="3000434">
خیابان شریعتی(از اتوبان همت تا خیابان انقلاب)_سیدخندان                            </option>
                            <option value="3000839">
شمس آباد_میدان ملت                            </option>
                            <option value="3000392">
شمس آباد                            </option>
                            <option value="3000737">
شمیران نو                            </option>
                            <option value="3000439">
شمیران نو_خیابان پاکدامن                            </option>
                            <option value="3000401">
فرجام غربی( تا شهید باقری)                            </option>
                            <option value="3000686">
فلکه سوم تهرانپارس_بیمارستان تهرانپارس                            </option>
                            <option value="3001044">
مجیدیه شمالی_16متری دوم(شهید  منصوری)                            </option>
                            <option value="3000750">
میدان رسالت_خیابان هنگام                            </option>
                            <option value="3000926">
میدان رسالت_خیابان فرجام                            </option>
                            <option value="3000399">
میدان رسالت                            </option>
                            <option value="3000427">
میدان رسالت_خیابان دکتر آیت                            </option>
                            <option value="3000428">
میدان رسالت_خیابان سرسبز                            </option>
                            <option value="3001089">
میدان رسالت_خیابان منصوری                            </option>
                            <option value="3001134">
میدان رسالت_پل سید خندان                            </option>
                            <option value="3000706">
میدان سوسنگرد(هروی)_چهارراه کالج                            </option>
                            <option value="3000901">
نارمک                            </option>
                            <option value="3001280">
نارمک_خیابان شهید هادی                            </option>
                    </optgroup>
                    <optgroup label="منطقه 5 شهرداری">
                            <option value="3000895">
اتوبان شهید ستاری (از  بزرگراه شهید آب شناسان تا میدان نور)_لاله                            </option>
                            <option value="3000871">
اکباتان_بلوار اصلی                            </option>
                            <option value="3000724">
آیت الله کاشانی_ایستگاه مهران                            </option>
                            <option value="3000440">
بزرگراه آیت الله اشرفی اصفهانی(از بلوار سیمون بولیوار تا اتوبان حکیم)_اشرفی اصفهانی(از بلوار سیمون بولیوار تا حکیم)                            </option>
                            <option value="3000449">
بزرگراه آیت الله اشرفی اصفهانی(از فلکه دوم صادقیه تا اتوبان حکیم)                            </option>
                            <option value="3000477">
بزرگراه آیت الله اشرفی اصفهانی(بین اتوبانهای همت و حکیم)                            </option>
                            <option value="3000472">
بلوار فردوس_بلوار شقایق                            </option>
                            <option value="3000480">
بلوار فردوس_پروانه                            </option>
                            <option value="3000954">
بلوارآیت اله کاشانی_بن بست بیدار                            </option>
                            <option value="3000910">
بلوارفردوس_بعد از وفا آذر                            </option>
                            <option value="3000458">
پونک_بلوار عدل                            </option>
                            <option value="3000461">
پونک_خیابان شهید میرزا بابایی                            </option>
                            <option value="3000441">
پونک                            </option>
                            <option value="3000760">
تقاطع جنت آباد وآیت اله کاشانی_اول سازمان برنامه                            </option>
                            <option value="3000827">
جنت آباد_جنت آباد جنوبی                            </option>
                            <option value="3000462">
جنت آباد_بزرگراه شهید آب شناسان (ایرانپارس )                            </option>
                            <option value="3000464">
جنت آباد_بلور جنت آباد                            </option>
                            <option value="3000465">
جنت آباد_جنت آباد شمالی                            </option>
                            <option value="3000466">
جنت آباد_چهارباغ                            </option>
                            <option value="3000468">
جنت آباد_شاهین شمالی                            </option>
                            <option value="3001158">
جنت آباد_بالاتر از همت                            </option>
                            <option value="3001125">
جنت آباد_میدان چهارباغ                            </option>
                            <option value="3000961">
جنت آباد شمالی                            </option>
                            <option value="3000446">
خیابان آیت الله کاشانی                            </option>
                            <option value="3000471">
خیابان آیت الله کاشانی_بلوارابوذر                            </option>
                            <option value="3000482">
خیابان آیت الله کاشانی_گلستان                            </option>
                            <option value="3000778">
خیابان آیت اله کاشانی_اول سازمان برنامه                            </option>
                            <option value="3000779">
خیابان آیت اله کاشانی_بین ابوذر و مهران                            </option>
                            <option value="3001149">
خیابان آیت اله کاشانی_خیابان گلستان                            </option>
                            <option value="3001132">
خیابان آیت اله کاشانی_بین خیابان شاهین و جنت آباد                            </option>
                            <option value="3000450">
ستاری (از آب شناسان تا میدان نور)                            </option>
                            <option value="3000443">
شهران                            </option>
                            <option value="3000481">
شهرزیبا_بلوار تعاون                            </option>
                            <option value="3000445">
شهرزیبا                            </option>
                            <option value="3001121">
شهرزیبا_روبه روی سازمان آب                            </option>
                            <option value="3000451">
شهرک اکباتان                            </option>
                            <option value="3000447">
فلکه دوم صادقیه_بلوار فردوس                            </option>
                            <option value="3001055">
فلکه دوم صادقیه                            </option>
                            <option value="3001072">
فلکه دوم صادقیه_خیابان آیت الله کاشانی                            </option>
                            <option value="3001206">
میدان پونک_شهرک نفت                            </option>
                            <option value="3000679">
میدان نور                            </option>
                    </optgroup>
                    <optgroup label="منطقه 6 شهرداری">
                            <option value="3000510">
امیرآباد_کارگرشمالی                            </option>
                            <option value="3001229">
امیرآبادشمالی                            </option>
                            <option value="3000858">
بزرگراه جلال آل احمد                            </option>
                            <option value="3000952">
بزرگراه شهید گمنام                            </option>
                            <option value="3000866">
بزرگراه همت_خیابان شیراز جنوبی                            </option>
                            <option value="3000489">
بلوار کشاورز                            </option>
                            <option value="3000518">
بلوار کشاورز_خیابان فلسطین شمالی                            </option>
                            <option value="3000502">
توانیر                            </option>
                            <option value="3001278">
خیابان  احمد قصیر (بخارست )                            </option>
                            <option value="3000494">
خیابان  شهید مطهری (از خیابان ولیعصر (عج) تا بزرگراه مدرس)                            </option>
                            <option value="3001281">
خیابان  شهید مطهری (از خیابان ولیعصر (عج) تا بزرگراه مدرس)_خیابان فجر(جم)                            </option>
                            <option value="3001075">
خیابان  شهید مطهری (از خیابان ولیعصر (عج) تا بزرگراه مدرس)_خیابان  شهید مطهری (از خیابان ولیعصر (عج) تا اتوبان مدرس)                            </option>
                            <option value="3000505">
خیابان انقلاب(از چهارراه ولیعصر (عج) تا میدان انقلاب)                            </option>
                            <option value="3000969">
خیابان خالد اسلامبولی(وزراء)_پارک ساعی                            </option>
                            <option value="3000756">
خیابان سید جمال الدین اسد آبادی (یوسف آباد)_خیابان فتحی شقاقی                            </option>
                            <option value="3000487">
خیابان سید جمال الدین اسد آبادی (یوسف آباد)                            </option>
                            <option value="3000513">
خیابان سید جمال الدین اسد آبادی (یوسف آباد)_فتحی شقاقی                            </option>
                            <option value="3000488">
خیابان فاطمی                            </option>
                            <option value="3000517">
خیابان فاطمی_میدان گلها                            </option>
                            <option value="3001002">
خیابان فاطمی غربی                            </option>
                            <option value="3000923">
خیابان قائم مقام فراهانی_روبروی بیمارستان تهران کلینیک                            </option>
                            <option value="3000485">
خیابان کارگر شمالی_امیرآباد                            </option>
                            <option value="3000529">
خیابان کارگر شمالی_تقاطع فاطمی و امیرآباد                            </option>
                            <option value="3001188">
خیابان کارگر شمالی_خیابان هیئت                            </option>
                            <option value="3000697">
خیابان کارگر شمالی                            </option>
                            <option value="3001088">
خیابان کارگر شمالی_تقاطع جلال آل احمد                            </option>
                            <option value="3000520">
خیابان ولیعصر (عج) ( از بزرگراه همت تا  خیابان انقلاب )_خیابان زرتشت                            </option>
                            <option value="3000525">
خیابان ولیعصر (عج) ( از بزرگراه همت تا  خیابان انقلاب )_خیابان ولیعصر (عج)                            </option>
                            <option value="3000530">
خیابان ولیعصر (عج) ( از بزرگراه همت تا  خیابان انقلاب )_پارک ساعی                            </option>
                            <option value="3001228">
خیابان ولیعصر (عج) ( از بزرگراه همت تا  خیابان انقلاب )_خیابان شهید عباس پور(توانیر)                            </option>
                            <option value="3001261">
خیابان ولیعصر (عج) ( از بزرگراه همت تا  خیابان انقلاب )                            </option>
                            <option value="3000851">
خیابان ولیعصر(عج)_بالاتر از بهشتی                            </option>
                            <option value="3000881">
خیابان ولیعصر(عج)_بالاتر از پارک ساعی                            </option>
                            <option value="3000521">
میدان آرژانتین_خیابان الوند                            </option>
                            <option value="3000707">
میدان انقلاب_خیابان آزادی(از میدان انقلاب تا بزرگراه نواب)                            </option>
                            <option value="3000524">
میدان انقلاب_خیابان کارگر جنوبی                            </option>
                            <option value="3001290">
میدان انقلاب_خیابان جمالزاده                            </option>
                            <option value="3000503">
میدان توحید_خیابان اسکندری شمالی                            </option>
                            <option value="3001233">
میدان فاطمی                            </option>
                            <option value="3000665">
میدان فردوسی_خیابان سپهبد قرنی                            </option>
                            <option value="3001028">
میدان هفت تیر_خیابان قائم مقام فراهانی                            </option>
                            <option value="3000785">
میدان ولیعصر (عج)_خیابان میرزای شیرازی شمالی                            </option>
                            <option value="3000499">
میدان ولیعصر (عج)_خیابان کریم خان                            </option>
                            <option value="3000669">
میدان ولیعصر (عج)                            </option>
                            <option value="3001138">
میدان ولیعصر (عج)_بلوار کشاورز                            </option>
                            <option value="3000497">
میرزای شیرازی                            </option>
                            <option value="3000490">
ولیعصر( از همت تا خیابان انقلاب)                            </option>
                            <option value="3000758">
یوسف آباد_خیابان هفتم                            </option>
                    </optgroup>
                    <optgroup label="منطقه 7 شهرداری">
                            <option value="3000552">
پل چوبی                            </option>
                            <option value="3001164">
خیابان انقلاب                            </option>
                            <option value="3000565">
خیابان خرمشهر (آپادانا)_خیابان صابونچی (مهناز)                            </option>
                            <option value="3001043">
خیابان دماوند                            </option>
                            <option value="3000545">
خیابان سبلان                            </option>
                            <option value="3000573">
خیابان سبلان_شهیدنوری                            </option>
                            <option value="3000561">
خیابان سهروردی جنوبی_خیابان ترکمنستان                            </option>
                            <option value="3000564">
خیابان سهروردی جنوبی_خیابان امیراتابک                            </option>
                            <option value="3000761">
خیابان سهروردی شمالی                            </option>
                            <option value="3000533">
خیابان سهروردی شمالی_خیابان شهید مطهری (از بزرگراه صیاد شیرازی تا بزرگراه مدرس)                            </option>
                            <option value="3000556">
خیابان سهروردی شمالی_خیابان شهید قندی (پالیزی)                            </option>
                            <option value="3000557">
خیابان سهروردی شمالی_خیابان هویزه                            </option>
                            <option value="3001270">
خیابان شریعتی( ازبزرگراه رسالت تا بهارشیراز)                            </option>
                            <option value="3000575">
خیابان شریعتی(از بهار شیراز تا پیچ شمیران)_سه راه طالقانی                            </option>
                            <option value="3000796">
خیابان شهید آیت الله مدنی(نظام آباد)_چهارراه گلچین                            </option>
                            <option value="3000915">
خیابان شهید آیت الله مدنی(نظام آباد)_نظام آباد                            </option>
                            <option value="3000551">
خیابان شهید آیت الله مدنی(نظام آباد)                            </option>
                            <option value="3001267">
خیابان شهید بهشتی(از بزرگراه مدرس تا خیابان شریعتی)_خیابان شهید بهشتی(عباس آباد)                            </option>
                            <option value="3000548">
خیابان شهید مطهری ( از اتوبان مدرس تا خیابان شریعتی )                            </option>
                            <option value="3000544">
خیابان شهید نامجو(گرگان)                            </option>
                            <option value="3001159">
خیابان شهیدآیت الله مدنی ( نظام آباد )                            </option>
                            <option value="3000571">
خیابان گرگان                            </option>
                            <option value="3000554">
دماوند(از میدان امام حسین تا وحیدیه)                            </option>
                            <option value="3000550">
سیدخندان_سید خندان                            </option>
                            <option value="3000568">
سیدخندان_خیابان ابوذر                            </option>
                            <option value="3000538">
مفتح(از بهشتی تا هفت تیر)                            </option>
                            <option value="3000698">
میدان سپاه_خیابان خواجه نصیرطوسی                            </option>
                            <option value="3000531">
میدان هفت تیر                            </option>
                            <option value="3000577">
نامجو_ایستگاه کاشیها                            </option>
                    </optgroup>
                    <optgroup label="منطقه 8 شهرداری">
                            <option value="3000572">
بزرگراه رسالت_استاد حسن بنا جنوبی ( مجیدیه جنوبی )                            </option>
                            <option value="3000591">
بزرگراه رسالت ( از میدان رسالت تا مجیدیه )_خیابان کرمان                            </option>
                            <option value="3000602">
بزرگراه رسالت ( از میدان رسالت تا مجیدیه )_مجیدیه                            </option>
                            <option value="3000604">
بزرگراه رسالت ( از میدان رسالت تا مجیدیه )_چهارراه مجیدیه                            </option>
                            <option value="3000609">
تهران نو_خیابان وحیدیه                            </option>
                            <option value="3000611">
تهران نو_میدان امامت                            </option>
                            <option value="3001057">
تهران نو_خیابان بلال حبشی                            </option>
                            <option value="3001210">
تهرانپارس_خیابان حجر ابن عدی(تیر انداز)                            </option>
                            <option value="3000993">
تهرانپارس_خیابان جانبازان(گلبرگ)                            </option>
                            <option value="3000696">
چهارراه نظام آباد                            </option>
                            <option value="3001184">
خیابان دماوند_چهارراه نارمک                            </option>
                            <option value="3000610">
خیابان دماوند_ایستگاه ابوریحان                            </option>
                            <option value="3000966">
خیابان دماوند                            </option>
                            <option value="3001220">
خیابان سبلان شمالی                            </option>
                            <option value="3001265">
رسالت_خیابان سرسبز شرقی                            </option>
                            <option value="3000595">
مبدان نبوت ( هفت حوض )_نارمک                            </option>
                            <option value="3001102">
مبدان نبوت ( هفت حوض )_خیابان جانبازان غربی (گلبرگ غربی )                            </option>
                            <option value="3000721">
میدان رسالت_خیابان دکتر آیت                            </option>
                            <option value="3000736">
میدان رسالت_خیابان سمنگان                            </option>
                            <option value="3000793">
میدان رسالت_خیابان مدائن                            </option>
                            <option value="3000889">
میدان رسالت_خیابان رسالت                            </option>
                            <option value="3000890">
میدان رسالت_خیابان شهید آیت اله  مدنی                            </option>
                            <option value="3000594">
میدان رسالت_خیابان دردشت                            </option>
                            <option value="3000601">
میدان رسالت_خیابان سمنگان                            </option>
                            <option value="3000640">
میدان رسالت_چهارراه سرسبز                            </option>
                            <option value="3000580">
نارمک                            </option>
                            <option value="3000590">
نارمک_میدان نبوت(هفت حوض)                            </option>
                            <option value="3000613">
نارمک_تقاطع جویبار و آیت                            </option>
                            <option value="3000615">
نارمک_خیابان شهید ثانی                            </option>
                            <option value="3000684">
نارمک_چهارراه خاقانی                            </option>
                            <option value="3000972">
نارمک_خیابان ثانی (46متری شرقی)                            </option>
                            <option value="3000982">
نارمک_میدان شقایق                            </option>
                            <option value="3000994">
نارمک_میدان تسلیحات                            </option>
                    </optgroup>
                    <optgroup label="منطقه 9 شهرداری">
                            <option value="3000718">
بلوار استاد معین_خیابان هاشمی                            </option>
                            <option value="3000799">
بلوار استاد معین_خیابان دامپزشکی(از بزرگراه یادگار امام تا آیت الله سعیدی)                            </option>
                            <option value="3000618">
بلوار استاد معین                            </option>
                            <option value="3000708">
خیابان آزادی (از میدان آزادی تا خیابان دکتر حبیب اله)_خیابان طوس                            </option>
                            <option value="3000630">
خیابان آزادی (از میدان آزادی تا خیابان دکتر حبیب اله)_بلوار استاد معین                            </option>
                            <option value="3000631">
خیابان آزادی (از میدان آزادی تا خیابان دکتر حبیب اله)_خیابان آذربایجان                            </option>
                            <option value="3000620">
خیابان دامپزشکی(از بزرگراه یادگار امام تا آیت الله سعیدی)                            </option>
                            <option value="3000084">
خیابان سی متری جی_تقاطع طوس                            </option>
                            <option value="3001198">
خیابان طوس_بیست و یک متری جی                            </option>
                            <option value="3001063">
خیابان هاشمی                            </option>
                            <option value="3000703">
مهرآباد جنوبی                            </option>
                            <option value="3001161">
مهرآباد جنوبی_خیابان پادگان                            </option>
                            <option value="3001175">
مهرآباد جنوبی_کوی فردوس                            </option>
                            <option value="3000629">
مهرآباد جنوبی_خیابان شمشیری                            </option>
                    </optgroup>
                    <optgroup label="منطقه 10 شهرداری">
                            <option value="3000086">
آذربایجان_خیابان آذربایجان (از بزرگراه نواب تا  خیابان آزادی )                            </option>
                            <option value="3000934">
بزرگراه نواب ( از میدان جمهوری تا خیابان قزوین )_چها رراه رضائی                            </option>
                            <option value="3000077">
خیابان آذربایجان (از بزرگراه نواب تا  خیابان آزادی )_خیابان کارون                            </option>
                            <option value="3001141">
خیابان آذربایجان (از بزرگراه نواب تا  خیابان آزادی )_خیابان قصرالدشت                            </option>
                            <option value="3000683">
خیابان آذربایجان (از بزرگراه نواب تا  خیابان آزادی )                            </option>
                            <option value="3000956">
خیابان آزادی (از بزرگراه  نواب تا  خیابان شهید حبیب الله )_خیابان خوش                            </option>
                            <option value="3001157">
خیابان آزادی (از بزرگراه  نواب تا  خیابان شهید حبیب الله )_خیابان رودکی(سلسبیل)                            </option>
                            <option value="3001087">
خیابان آزادی (از بزرگراه  نواب تا  خیابان شهید حبیب الله )_خیابان جیحون                            </option>
                            <option value="3001095">
خیابان آزادی (از بزرگراه  نواب تا  خیابان شهید حبیب الله )                            </option>
                            <option value="3000689">
خیابان امام خمینی (ره)_خیابان رودکی(سلسبیل)                            </option>
                            <option value="3000076">
خیابان امام خمینی (ره)(از بزرگراه نواب تا بزرگراه یادگار امام)_خیابان کارون                            </option>
                            <option value="3001069">
خیابان امام خمینی (ره)(از بزرگراه نواب تا بزرگراه یادگار امام)_خیابان حسام الدین                            </option>
                            <option value="3000911">
خیابان دامپزشکی_بین خوش و قصرالدشت                            </option>
                            <option value="3000693">
خیابان دامپزشکی_خیابان کارون                            </option>
                            <option value="3001192">
خیابان سی متری جی                            </option>
                            <option value="3001048">
خیابان سی متری جی_خیابان شهید سبحانی(16 متری امیری)                            </option>
                            <option value="3000957">
خیابان شهید سبحانی(16 متری امیری)_خیابان سی متری جی                            </option>
                            <option value="3001012">
خیابان قصرالدشت                            </option>
                            <option value="3000657">
خیابان مالک اشتر_چهارراه گلی                            </option>
                            <option value="3001060">
خیابان هاشمی                            </option>
                            <option value="3000658">
میدان هاشمی                            </option>
                    </optgroup>
                    <optgroup label="منطقه 11 شهرداری">
                            <option value="3000097">
ابوسعید                            </option>
                            <option value="3000959">
بزرگراه نواب_بین شکوفه وسپه                            </option>
                            <option value="3000095">
چهار راه نواب_خیابان اسکندی جنوبی                            </option>
                            <option value="3001255">
خیابان آذربایجان ( از خیابان ولیعصر (عج) تا بزرگراه نواب )                            </option>
                            <option value="3001056">
خیابان جمهوری(از خیابان حافظ تا میدان جمهوری)                            </option>
                            <option value="3001282">
خیابان حافظ_اول نوفل لوشاتو                            </option>
                            <option value="3000089">
خیابان کارگر جنوبی                            </option>
                            <option value="3000722">
خیابان هلال احمر_خیابان عباسی جنوبی                            </option>
                            <option value="3000100">
خیابان هلال احمر                            </option>
                            <option value="3001218">
خیابان وحدت اسلامی_پائین ترازچهارراه ابوسعید و فرهنگ                            </option>
                            <option value="3001248">
خیابان وحدت اسلامی_خیابان فرهنگ                            </option>
                            <option value="3000685">
خیابان وحدت اسلامی_چهارراه مختاری                            </option>
                            <option value="3000900">
خیابان ولیعصر (عج)(از چهارراه ولیعصر (عج) تا  میدان راه آهن)_تقاطع مهدیخانی                            </option>
                            <option value="3001249">
خیابان ولیعصر (عج)(از چهارراه ولیعصر (عج) تا  میدان راه آهن)_چهار راه امیراکرم                            </option>
                            <option value="3001000">
خیابان ولیعصر (عج)(از چهارراه ولیعصر (عج) تا  میدان راه آهن)_چهار راه امیراکرم                            </option>
                            <option value="3000104">
منیریه                            </option>
                            <option value="3000637">
میدان انقلاب_خیابان کارگر جنوبی                            </option>
                            <option value="3001140">
میدان حر_خیابان کمالی                            </option>
                            <option value="3001166">
میدان رازی_خیابان رباط کریم                            </option>
                            <option value="3000723">
میدان وحدت اسلامی_بازارچه طرخانی                            </option>
                    </optgroup>
                    <optgroup label="منطقه 12 شهرداری">
                            <option value="3000578">
خیابان 17 شهریور_ایستگاه حقانی                            </option>
                            <option value="3001174">
خیابان پانزده خرداد_تقاطع خیابان ری                            </option>
                            <option value="3000136">
خیابان فداییان اسلام_خیابان ابوسعید                            </option>
                            <option value="3001247">
خیابان هفده شهریور_میدان شهدا                            </option>
                            <option value="3001014">
خیابان هفده شهریور_میدان خراسان                            </option>
                            <option value="3001084">
خیابان هفده شهریور_خیابان حدادعادل                            </option>
                            <option value="3000128">
خیابان هفده شهریور(از میدان شهدا تا شوش)                            </option>
                            <option value="3000653">
میدان امام حسین (ع )_خیابان هفده شهریور                            </option>
                            <option value="3000127">
میدان خراسان                            </option>
                            <option value="3000728">
میدان شهدا_خیابان مجاهدین اسلام                            </option>
                    </optgroup>
                    <optgroup label="منطقه 13 شهرداری">
                            <option value="3001073">
بلوار سی متری نیرو هوایی                            </option>
                            <option value="3000141">
پیروزی_خیابان پیروزی                            </option>
                            <option value="3000149">
پیروزی_سلیمانیه                            </option>
                            <option value="3000752">
تهران نو_چهارراه بسطامی                            </option>
                            <option value="3000906">
تهران نو                            </option>
                            <option value="3000903">
خیابان امامت                            </option>
                            <option value="3000142">
خیابان پیروزی                            </option>
                            <option value="3000146">
خیابان پیروزی_بلوارسی متری نیروهوایی                            </option>
                            <option value="3000148">
خیابان پیروزی                            </option>
                            <option value="3000150">
خیابان پیروزی_چهارصد دستگاه                            </option>
                            <option value="3000151">
خیابان پیروزی_خیابان فروردین                            </option>
                            <option value="3000152">
خیابان پیروزی_ایستگاه 100 دستگاه                            </option>
                            <option value="3000981">
خیابان پیروزی_خیابان پنجم نیروهوائی                            </option>
                            <option value="3000996">
خیابان دماوند_نبش خیابان مسعود سعد                            </option>
                            <option value="3001062">
خیابان دماوند_میدان امامت                            </option>
                            <option value="3000701">
میدان امام حسین (ع)_خیابان صفای شرقی                            </option>
                    </optgroup>
                    <optgroup label="منطقه 14 شهرداری">
                            <option value="3000153">
بزرگراه شهید محلاتی(آهنگ)                            </option>
                            <option value="3000168">
بزرگراه شهید محلاتی(آهنگ)_خیابان نبرد                            </option>
                            <option value="3001037">
بزرگراه شهید محلاتی(آهنگ)_خیابان عارف شمالی                            </option>
                            <option value="3000213">
خاوران                            </option>
                            <option value="3000771">
خیابان 17شهریور_میدان اهنگ                            </option>
                            <option value="3000705">
خیابان پیروزی                            </option>
                            <option value="3000741">
خیابان پیروزی_بلوار ابوذر                            </option>
                            <option value="3000927">
خیابان پیروزی                            </option>
                            <option value="3000945">
خیابان پیروزی_میدان سرآسیاب دولاب                            </option>
                            <option value="3000949">
خیابان پیروزی_خیابان پرستار                            </option>
                            <option value="3000157">
خیابان پیروزی                            </option>
                            <option value="3001190">
خیابان پیروزی_ایستگاه صد دستگاه                            </option>
                            <option value="3000636">
خیابان پیروزی_خیابان نبرد                            </option>
                            <option value="3000647">
خیابان پیروزی_چهارصد دستگاه                            </option>
                            <option value="3000667">
خیابان پیروزی_بین سوم و چهارم نیروی هوایی                            </option>
                            <option value="3000674">
خیابان پیروزی_چهارراه کوکاکولا                            </option>
                            <option value="3001279">
خیابان پیروزی                            </option>
                            <option value="3000165">
میدان شهدا_خیابان شکوفه                            </option>
                    </optgroup>
                    <optgroup label="منطقه 15 شهرداری">
                            <option value="3001103">
اتوبان افسریه_خیابان 12                            </option>
                            <option value="3000183">
اتوبان بعثت_شهرک بروجردی                            </option>
                            <option value="3000177">
افسریه_شهرک مسعودیه                            </option>
                            <option value="3000178">
افسریه                            </option>
                            <option value="3001133">
بزرگراه شهید محلاتی(آهنگ)_خیابان نبرد                            </option>
                            <option value="3001098">
بیست متری افسریه_بین 15 متری سوم و 15 متری چهارم                            </option>
                            <option value="3001018">
خیابان ارج                            </option>
                            <option value="3000673">
خیابان خاوران_خیابان 32                            </option>
                            <option value="3001052">
خیابان خاوران_15متری نفیس                            </option>
                            <option value="3000937">
خیابان شوش شرقی_خیابان شهرزاد                            </option>
                            <option value="3000185">
شهرک کاروان                            </option>
                            <option value="3001186">
شوش_شهرک مطهری                            </option>
                            <option value="3000173">
کیانشهر                            </option>
                            <option value="3000175">
مشیریه                            </option>
                            <option value="3000872">
میدان خراسان_خیابان هفده شهریور                            </option>
                            <option value="3001246">
میدان خراسان_خیابان طیب                            </option>
                    </optgroup>
                    <optgroup label="منطقه 16 شهرداری">
                            <option value="3001034">
بازاردوم نازی آباد                            </option>
                            <option value="3001074">
بزرگراه بعثت_میدان بهمن                            </option>
                            <option value="3000200">
جوادیه                            </option>
                            <option value="3001003">
خیابان شهید محمد بخارائی ( خزانه )                            </option>
                            <option value="3000716">
نازی آباد_خیابان مدائن                            </option>
                            <option value="3000192">
نازی آباد                            </option>
                            <option value="3000197">
نازی آباد                            </option>
                            <option value="3001015">
نازی آباد_بازار دوم                            </option>
                            <option value="3000193">
یاخچی آباد                            </option>
                    </optgroup>
                    <optgroup label="منطقه 17 شهرداری">
                            <option value="3001017">
ابتدای بزرگراه سعیدی_ابتدای طباطبائی                            </option>
                            <option value="3001244">
خزانه_خیابان ابوذر(فلاح)                            </option>
                            <option value="3000702">
خیابان ابوذر(فلاح)_خیابان عیوض خانی                            </option>
                            <option value="3000207">
خیابان ابوذر(فلاح)                            </option>
                            <option value="3001033">
خیابان ابوذر(فلاح)_میدان ابوذر                            </option>
                            <option value="3001104">
خیابان ابوذر(فلاح)                            </option>
                            <option value="3000944">
خیابان قزوین_خیابان لقمان حکیم                            </option>
                    </optgroup>
                    <optgroup label="منطقه 18 شهرداری">
                            <option value="3000221">
بلوار خلیج فارس                            </option>
                            <option value="3000218">
شاد آباد                            </option>
                            <option value="3000692">
شادآباد_خیابان17شهریور                            </option>
                            <option value="3000224">
شهرک ولیعصر (عج)                            </option>
                            <option value="3000745">
یافت آباد_میدان الغدیر                            </option>
                            <option value="3000217">
یافت آباد                            </option>
                            <option value="3001163">
یافت آباد_بلوار الغدیر                            </option>
                            <option value="3000659">
یافت آباد_چهارراه یافت آباد                            </option>
                            <option value="3001078">
یافت آباد_بلوار معلم                            </option>
                    </optgroup>
                    <optgroup label="منطقه 19 شهرداری">
                            <option value="3000232">
خیابان شهید لطیفی (خانی آبادنو)                            </option>
                            <option value="3001147">
خیابان شهید لطیفی (خانی آبادنو)_شهرک شریعتی                            </option>
                            <option value="3000233">
شهرک ولیعصر (عج)                            </option>
                            <option value="3000226">
عبدل آباد                            </option>
                    </optgroup>
                    <optgroup label="منطقه 20 شهرداری">
                            <option value="3000315">
ابن بابویه                            </option>
                            <option value="3001143">
خیابان شهید رجائی_ایستگاه ورزشگاه شهرداری                            </option>
                            <option value="3000726">
شهر ری_خیابان شهید پیلغوش(اقدسیه)                            </option>
                            <option value="3000848">
شهر ری_خیابان قم                            </option>
                            <option value="3000878">
شهر ری_خیابان اقدسیه                            </option>
                            <option value="2000201">
شهر ری                            </option>
                            <option value="3001142">
شهر ری_خیابان شیخ اکبری                            </option>
                            <option value="3001168">
شهر ری_میدان صفائیه                            </option>
                            <option value="3000313">
شهر ری                            </option>
                            <option value="3000319">
شهر ری_خیابان فداییان اسلام                            </option>
                            <option value="3000328">
شهر ری_خیابان شهید پیلغوش(اقدسیه)                            </option>
                            <option value="3000638">
شهر ری_کوی نگارستان یکم                            </option>
                            <option value="3001025">
شهر ری_دولت آباد                            </option>
                            <option value="3001036">
شهر ری_خیابان 24 متری                            </option>
                    </optgroup>
                    <optgroup label="منطقه 21 شهرداری">
                            <option value="3000854">
تهرانسر_بلوار اصلی تهرانسر                            </option>
                            <option value="3000965">
تهرانسر_بلوارلاله                            </option>
                            <option value="3000463">
تهرانسر_بلوار نیلوفر                            </option>
                            <option value="3000331">
تهرانسر                            </option>
                            <option value="3001013">
تهرانسر_بلوار اصلی تهرانسر                            </option>
                    </optgroup>
                    <optgroup label="منطقه 22 شهرداری">
                            <option value="3000483">
دهکده المپیک_بلوار زیبادشت                            </option>
                            <option value="3001139">
دهکده المپیک_بلوار زیبادشت                            </option>
                            <option value="3000337">
دهکده المپیک_شهرک راه آهن                            </option>
                            <option value="3000338">
دهکده المپیک_میدان المپیک                            </option>
                            <option value="3000975">
دهکده المپیک_بلوار امیرکبیر                            </option>
                            <option value="3000732">
شهرک گلستان(راه آهن)                            </option>
                            <option value="3000868">
شهرک گلستان(راه آهن)                            </option>
                    </optgroup>
        </select>
    </div>
</div>

        </div>
       
    

</header>
<svg viewBox="0 0 800 49.5" class="svg">
   
    <path fill="#ffffff" d="M 0 50 Q 400 -10 800 50 L 800 50 L 0 50 Z"></path>
    <span class="Layout_icon Layout_icon-MouseMove1 mouseUp container" id="moustop"></span>
</svg>
    <main>
    


<section class="container text-center graycolor">
    <h2 class="padding-bottom-60">درمانکده چگونه کار می  کند؟</h2>
    <div class="row text-center">
        <div class="col-sm-4 col-xs-12 padding-top-10 ">
            <span class="Layout2 Layout2-1-_4_ container"></span>
            <p class="padding-top-15">با انتخاب تخصص و منطقه مطب دکتر</p>
            <p>لیست دکتر های منتخب درمانکده را مشاهده کنید، البته امکان جستجو با نام  خانوادگی دکتر هم وجود دارد</p>
        </div>
        <div class="col-sm-4 col-xs-12 padding-top-10">
            <span class="Layout2 Layout2-1-_2_ container"></span>
            <p class="padding-top-15">از لیست پزشکان درمانکده</p>
            <p>بر حسب نیاز خود و با توجه به سوابق پزشک و نظرات سایر بیماران، دکتر خود را انتخاب کنید</p>
        </div>
        <div class="col-sm-4  col-xs-12 padding-top-10">
            <span class="Layout2 Layout2-1-_1_ container"></span>
            <p class="padding-top-15">حالا با انتخاب روز و ساعت دلخواه برای ویزیت دکتر</p>
            <p>با کلیک بر روی زمان مورد نظرتان، به راحتی برای مطب پزشک نوبت بگیرید</p>
        </div>
    </div>
    <video controls class="col-xs-12 col-sm-8 padding-10  col-sm-pull-2">
        <source src="/Content/Bootstrap/darmankade-introduce-0tOYfH1Vh8FE_beta (2).mp4"   type="video/mp4">
        <source src="movie.ogg" type="video/ogg"> مرورگر شما این ویدیو رو پشتیبانی نمی کنید!
    </video>
</section>


<section class="sectionfour graycolor ">
    <div class="container text-center padding-top-170">
        <h3 class="padding-top-40" >با درمانکده، از مطب پزشکان نوبت بگیرید</h3>
        <p class="padding-top-buttom-40 text-justify col-xs-12 col-sm-8  col-sm-pull-2">
            انتخاب پزشک خوب برای بیماران یکی از مشکلاتی است که همه ی افراد در طول زندگی با آن مواجه هستند و گرفتن نوبت نیز چالشی است که در این فرآیند افراد را آزار می دهد. درمانکده سعی می کند تا با ایجاد امکان بررسی و گرفتن آسان نوبت مطب پزشکان، این مشکلات را حل کند.
        </p>
    </div>
</section>
<svg viewBox="0 0 800 66" class="svgVideo">
    <path fill="#ffffff" d="M 0 12 Q 400 -10 800 12 L 800 75 L 0 75 Z"></path>
</svg>
<section class="sectionbest graycolor ">
    <div class="container text-center clearfix img-responsive">
        <h4 class="margin-buttom-40">بهترین پزشکان درمانکده</h4>
            <div class="col-xs-12 col-sm-6 col-md-3 autoH">
        <div class="medicative-box" id="MedicativeBest_2527" onmousemove="mosemove('MedicativeBest_'+2527)" onmouseout="moseout('MedicativeBest_'+2527)">
            <div class="headbox text-center">
                <img src="/UploadFiles/Doctor/1313975754642115262.jpg" class="img-circle" />
            </div>
            <div class="bodybox text-center">
                <p class="blackcolor">کاوه قرنی زاده</p>
                <p class="h4">فلوشیپ جراحی لگن و مفصل ران</p>
               
                <div class="padding-top-buttom-15">
                    <span class="pull-right Layout_icon Layout_icon-Shape-Copy margin-top-8"></span>
                    <a href='/doctor/269/%DA%A9%D8%A7%D9%88%D9%87-%D9%82%D8%B1%D9%86%DB%8C%20%D8%B2%D8%A7%D8%AF%D9%87' class="pull-right padding-10 tusi-color">دریافت نوبت</a>
                    <a href='/doctor/269/%DA%A9%D8%A7%D9%88%D9%87-%D9%82%D8%B1%D9%86%DB%8C%20%D8%B2%D8%A7%D8%AF%D9%87' class="btn btn-defult-drmankade border-left-darmankade pull-left tusi-color padding-left-20">
                        بیشتر...
                    </a>
                 
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-3 autoH">
        <div class="medicative-box" id="MedicativeBest_2639" onmousemove="mosemove('MedicativeBest_'+2639)" onmouseout="moseout('MedicativeBest_'+2639)">
            <div class="headbox text-center">
                <img src="/UploadFiles/Doctor/131630023467399423دکتر-کرباسی (1).jpg" class="img-circle" />
            </div>
            <div class="bodybox text-center">
                <p class="blackcolor">اشرف کرباسی</p>
                <p class="h4">فوق تخصص گوارش، کبد و آندوسکوپی </p>
               
                <div class="padding-top-buttom-15">
                    <span class="pull-right Layout_icon Layout_icon-Shape-Copy margin-top-8"></span>
                    <a href='/doctor/381/%D8%A7%D8%B4%D8%B1%D9%81-%DA%A9%D8%B1%D8%A8%D8%A7%D8%B3%DB%8C' class="pull-right padding-10 tusi-color">دریافت نوبت</a>
                    <a href='/doctor/381/%D8%A7%D8%B4%D8%B1%D9%81-%DA%A9%D8%B1%D8%A8%D8%A7%D8%B3%DB%8C' class="btn btn-defult-drmankade border-left-darmankade pull-left tusi-color padding-left-20">
                        بیشتر...
                    </a>
                 
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-3 autoH">
        <div class="medicative-box" id="MedicativeBest_2444" onmousemove="mosemove('MedicativeBest_'+2444)" onmouseout="moseout('MedicativeBest_'+2444)">
            <div class="headbox text-center">
                <img src="/UploadFiles/Doctor/d36101.jpg" class="img-circle" />
            </div>
            <div class="bodybox text-center">
                <p class="blackcolor">حمید وحیدی</p>
                <p class="h4">متخصص پوست و مو</p>
               
                <div class="padding-top-buttom-15">
                    <span class="pull-right Layout_icon Layout_icon-Shape-Copy margin-top-8"></span>
                    <a href='/doctor/186/%D8%AD%D9%85%DB%8C%D8%AF-%D9%88%D8%AD%DB%8C%D8%AF%DB%8C' class="pull-right padding-10 tusi-color">دریافت نوبت</a>
                    <a href='/doctor/186/%D8%AD%D9%85%DB%8C%D8%AF-%D9%88%D8%AD%DB%8C%D8%AF%DB%8C' class="btn btn-defult-drmankade border-left-darmankade pull-left tusi-color padding-left-20">
                        بیشتر...
                    </a>
                 
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-3 autoH">
        <div class="medicative-box" id="MedicativeBest_2328" onmousemove="mosemove('MedicativeBest_'+2328)" onmouseout="moseout('MedicativeBest_'+2328)">
            <div class="headbox text-center">
                <img src="/UploadFiles/Doctor/d32085.jpg" class="img-circle" />
            </div>
            <div class="bodybox text-center">
                <p class="blackcolor">آزیتا شفیقیان</p>
                <p class="h4">فوق تخصص ناباروری</p>
               
                <div class="padding-top-buttom-15">
                    <span class="pull-right Layout_icon Layout_icon-Shape-Copy margin-top-8"></span>
                    <a href='/doctor/70/%D8%A2%D8%B2%DB%8C%D8%AA%D8%A7-%D8%B4%D9%81%DB%8C%D9%82%DB%8C%D8%A7%D9%86' class="pull-right padding-10 tusi-color">دریافت نوبت</a>
                    <a href='/doctor/70/%D8%A2%D8%B2%DB%8C%D8%AA%D8%A7-%D8%B4%D9%81%DB%8C%D9%82%DB%8C%D8%A7%D9%86' class="btn btn-defult-drmankade border-left-darmankade pull-left tusi-color padding-left-20">
                        بیشتر...
                    </a>
                 
                </div>
            </div>
        </div>
    </div>

    </div>
    <div class="container clearfix text-center padding-top-50 ">
        <a href="/MD" class="btn btn-green-gradient border-right-darmankade padding-Left-Right-20 margin-ltft-right-10">همه پزشکان</a>
        <a href="/ثبت-نام" class="btn btn-yellow-gradient border-left-darmankade padding-Left-Right-20 margin-ltft-right-10">ثبت نام</a>
    </div>
</section>
<section class="sectionfour graycolor">
    <div class="appSection hidden-xs">
        <div class="appSection_in col-xs-12">
            <div class="col-lg-6 pull-right text-center margin-top-75">
                <h3>اپلیکشن درمانکده</h3>
                <p class="text-large blackcolor margin-top-8"><b>همین حالا اپلیکشن درمانکده را دانلود کنید</b></p>
                <button class="btn btn-green-gradient border-right-darmankade margin-top-25"><span class="Layout_icon Layout_icon-12 display_inline-block"></span>&nbsp;  دانلود اپلیکشن</button>
                <p class="text-medium margin-top-25 ">راهنمای دانلود و  نصب <span class="Layout_icon Layout_icon-apple_mini display_inline-block"></span>&nbsp; &nbsp; <span class="Layout_icon Layout_icon-android_mini display_inline-block"></span>&nbsp; &nbsp;<span class="Layout_icon Layout_icon-11 display_inline-block"></span></p>

            </div>

        </div>
    </div>

    <div class="container clearfix text-center">
        <h3 class="padding-top-bottom-50">امکانات جانبی درمانکده</h3>
        <div class="col-sm-6">
            <div class="col-sm-6 container">
                <a href="اطلاعات-دارویی" class="IconTools IconTools-health_028-pill-medicine-medical-drug col-xs-12 col-md-6"></a>
                <a class="col-xs-12 col-md-6 padding-top-bottom-50" href="/%D8%A7%D8%B7%D9%84%D8%A7%D8%B9%D8%A7%D8%AA-%D8%AF%D8%A7%D8%B1%D9%88%DB%8C%DB%8C">اطلاعات دارویی</a>
            </div>
            <div class="col-sm-6">

                <a href='علت-و-درمان-بیماریها' class="IconTools IconTools-health_019-cardiogram-heart-medical-healthcare col-xs-12 col-md-6 "></a>
               
                <a class="text-center col-xs-12 col-md-6 padding-top-bottom-50" href='علت-و-درمان-بیماریها'>تست بیماریها</a>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="col-sm-6">
                <a href="بانک-تداخل-دارویی" class="IconTools IconTools-health_026-pill-medicine-medical-drug col-xs-12 col-md-6"></a>
                <a class="text-center col-xs-12 col-md-6 padding-top-bottom-50" href="بانک-تداخل-دارویی">تداخل دارویی</a>
              
            </div>
            <div class="col-sm-6">
                <a class="IconTools IconTools-health_021-report-medical-healthcare-document col-xs-12 col-md-6 " href='گروه-خونی'></a>
                <a class="text-center col-xs-12 col-md-6 padding-top-bottom-50" href='گروه-خونی'>گروه خونی</a>
            </div>
        </div>

    </div>
</section>


            <div class="padding-top-bottom-50 background-defult-color">


            </div>

    </main>
    <footer>
        <svg viewBox="0 0 800 39">
            <path stroke="null" d="m800 5q-400 50-800 0l0-300 800 0 0 300z"  fill=#f4f7f9 ></path>
           
            <span class="Layout_icon Layout_icon-MouseMove01  mouseDwon container"></span>
            
        </svg>
        <div class="container margin-top-buttom-40">
            <div class="row">
                <div class="col-lg-4  col-xs-12 padding-left-20">
                    <a href="/Main"class="Layout_icon Layout_icon-logo2 ">
                    </a>
                  
                    <p class="padding-buttom-40 padding-top-15">
                        سامانه نوبت دهی آنلاین مطب پزشکان و دندان پزشکان که شامل نوبت دهی و دانستنیهای سلامت می باشد.شما با ورود
                        به حساب کاربری خدمات بیشتری دریافت خواهید کرد.
                    </p>
                </div>
                <div class="col-lg-8 col-xs-12 padding-top-15">
                    <div class="col-sm-4 col-xs-6 ">
                        <p>تخصص ها</p>
                        <ul class="padding-top-15">
                           <li><a href="/MD/متخصص-داخلی/تهران/">متخصص داخلی</a></li>
                            <li><a href="/MD/متخصص-ارتوپدی/تهران/">متخصص ارتوپدی</a></li>
                            <li><a href="/MD/متخصص-زنان-و-زایمان/تهران/">متخصص زنان و زایمان</a></li>
                            <li><a href="/MD/متخصص-کودکان/تهران/">متخصص کودکان</a></li>
                            <li><a href="/MD">همه تخصص ها</a></li>
                        </ul>
                      
                    </div>
                    <div class="col-sm-4 col-xs-6">
                        <p>درباره درمانکده</p>
                        <ul class="padding-top-15">
                          <li><a href="/آشنایی-با-درمانکده">آشنایی با درمانکده</a></li>
                            <li><a href="/سوالات-متداول">سوالات متداول</a></li>
                           
                        </ul>
                    </div>
                    <div class="col-sm-4 col-xs-12">
                        <p >دانلود اپلیکشن درمانکده</p>
                        <ul class="padding-top-15">
                           <li>
                               <span class="Darmankade_s Darmankade_s-Apple"></span>
                               <span class="Darmankade_s Darmankade_s-GooglePlay"></span>
                           </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6  col-xs-12 padding-right-20">
                   
                 
                </div>
            </div>
        </div>
        <div class="copy">
            <div class="container">
                <ul>
                    <li>
                    
                    </li>
                    <li>
                    
                    </li>
                    <li>
                    
                    </li>
                    <li>
                        
                    </li>
                    <li>
                    
                    </li>
                    <li>
                        <a href="https://www.instagram.com/darmankade/" itemprop="url">
                            <span class="Layout_icon Layout_icon-037"></span>
                        </a>
                    </li>
                    <li>تمامی حقوق این سایت برای درمانکده محفوظ است.</li>
                </ul>
            </div>
        </div>
    </footer>

    <script src="/bundles/scripts/Bootstrap/jquery?v=yiJYy634ka0JyoaYhZrW6jMvRP9wm5UK-k9XoRiWlow1"></script>

    
    
    <script src="/Scripts/Main/Home/Home.js"></script>
    <script>
        $(document).ready(function () {

        
            $('.breadcrumb').hide();
            $('#moustop').show();
            $('.farsiInput').farsiInput();
            setupkey("#search", "#lnk");
        });
        $("#lnk").click(function(evt) {
            evt.preventDefault();
      
            var zName = "";
            var zId = "0";
            var dName = "";
            var dId = 0;
            var iName = "";
            var iId = 0;
            if ($("#drpZone option:selected").val() == 0) {
                zName = "تهران";
                zId = "0";

            } else {

                var indexOf = $("#drpZone option:selected").text().indexOf("-");
                zId = $("#drpZone option:selected").val();
                zName = $("#drpZone option:selected").text().trim().split(' ').join('-');

            }
            if ($("#drpDegree option:selected").val() == 0) {
                dName = "همه-تخصص-ها";
                dId = "0";

            } else {
                dName = $("#drpDegree option:selected").text().split(' ').join('-');
                dId = $("#drpDegree option:selected").val();
                if (dId == 40001) {
                    dName = $("#drpDegree option:selected").text().split(' ').join('-');
                } else if (dId == 60001 || dId == 60003) {
                    dName =
                        " کارشناس-" +
                        $("#drpDegree option:selected").text().split(' ').join('-'); //.substring(indexOf + 1)
                } else if (dId == 60004) {
                    dName = $("#drpDegree option:selected").text().split(' ').join('-');
                } else {
                    dName = " متخصص-" + $("#drpDegree option:selected").text().split(' ').join('-');
                }
                
            }
            if ($("#Insurance option:selected").val() == 0) {
                iName = "همه-بیمه-ها";
                iId = "0";
            } else {
                iName = "بیمه-" + $("#Insurance option:selected").text().split(' ').join('-');
                iId = $("#Insurance option:selected").val();

            }

           
            lastName = $('#SearchName').val().trim();

            var url = "";
            var fakedUri = $("#lnk").prop("href");
            if (lastName !== "") {
                url = fakedUri.replace("fakeDegreeName", "همه-تخصص-ها")
                    .replace("fakeZoneName", "تهران")
                    .replace("fakeLastName", lastName + "/")
                    .replace("insuranceName=fakeInsuranceName&", "")
                    .replace("?", "/?");

            } else {
                if (dName !== "") {


                    url = fakedUri.replace("fakeDegreeName", dName.trim())
                        .replace("fakeZoneName", "تهران /")
                        .replace("&lastName=fakeLastName", "")
                        .replace("?insuranceName=fakeInsuranceName", "").replace(" ", "");
                   
                }
                if (zName !== "تهران") {

                    url = fakedUri.replace("fakeDegreeName", dName.trim())
                        .replace("fakeZoneName", zName + "/")
                        .replace("&lastName=fakeLastName", "")
                        .replace("?insuranceName=fakeInsuranceName", "");

                }
            }
            if (dName == "همه-تخصص-ها" && zName == "تهران" && lastName == "") {
                url = "MD/";
            }
            url = url.replace("?&", "/?");
            
            window.location = url;
        });
    </script>


    
    <script type="text/javascript">
        
        $(function () {
            var widget_id = 'cnsj5caKwA';
            var d = document;
            var w = window;

            function l() {
                var s = document.createElement('script');
                s.type = 'text/javascript';
                s.async = true;
                s.src = '//code.jivosite.com/script/widget/' + widget_id;
                var ss = document.getElementsByTagName('script')[0];
                ss.parentNode.insertBefore(s, ss);
            }

            if (d.readyState == 'complete') {
                l();
            } else {
                if (w.attachEvent) {
                    w.attachEvent('onload', l);
                } else {
                    w.addEventListener('load', l, false);
                }
            }
        });
        
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments);
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g;
            m.parentNode.insertBefore(a, m);
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-99620513-1', 'auto');
        ga('send', 'pageview');
    </script>
</body>
</html>