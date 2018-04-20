<!DOCTYPE html>
<html lang="fa" dir="rtl">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>خرید بلیط هواپیما و بلیط قطار و بلیط اتوبوس|ایران امیر خرید اینترنتی بلیط هواپیما کلیه ایرلاین های ایرانی و خارجی</title>
    <link rel="icon" href="" type="image/x-icon" />

<meta name="description" content="بهترین و معتبرترین سامانه خرید اینترنتی بلیط هواپیما،بلیط چارتر و بلیط قطار رجا، رزرو بلیط هواپیما و خرید بلیط هواپیما خارجی و داخلی از معتبرترین ایرلاین‌های ایران و جهان با سایت ایران امیر        " /><!-- Global Site Tag (gtag.js) - Google Analytics --> <script async src="https://www.googletagmanager.com/gtag/js?id=UA-107580656-1"></script> <script>   window.dataLayer = window.dataLayer || [];   function gtag(){dataLayer.push(arguments);}   gtag('js', new Date());    gtag('config', 'UA-107580656-1'); </script><meta name="google-site-verification" content="J-pvjojeXGOKCtyaFYvD6GpgUREbCCNRDexadYXI5eE" />

        <link href='/bundles/bootstrapcss' rel='stylesheet' />
        <link href='/bundles/globalcss' rel='stylesheet' />

    
    <link href='/Themes/default/Content/css/index.css' rel='stylesheet' />
    

</head>
<body>
    <script>
        OrginalAddress = "//iranamir.com";
        ReferrerAddress = "//iranamir.com";
        Theme = "default";
    </script>

    


<form action="//iranamir.com/Home/InnerAirplane" method="post" name="pFormA" id="pFormA">

    <input type="hidden" id="pSourceA" name="Source" />
    <input type="hidden" id="pDestinationA" name="Destination" />
    <input type="hidden" id="pGoingDateA" name="GoingDate" />
    <input type="hidden" id="pReturnDateA" name="ReturnDate" />
    <input type="hidden" id="pAdultCountA" name="AdultCount" />
    <input type="hidden" id="pChildCountA" name="ChildCount" />
    <input type="hidden" id="pInfantCountA" name="InfantCount" />
    <input type="submit" id="pSubmitA" name="action:InnerAirplane" style="display: none" />
</form>

<form action="//iranamir.com/Home/Bus" method="post" name="pFormB" id="pFormB">

    <input type="hidden" id="pSourceB" name="Source" />
    <input type="hidden" id="pDestinationB" name="Destination" />
    <input type="hidden" id="pGoingDateB" name="GoingDate" />
    <input type="hidden" id="pPassengerCountB" name="PassengerCount" />
    <input type="hidden" id="pIsForeignB" name="IsForeign" />
    <input type="submit" id="pSubmitB" name="action:Bus" style="display: none" />
</form>


<form action="//iranamir.com/Home/Train" method="post" name="pFormC" id="pFormC">
    <input type="hidden" id="pSourceC" name="Source" />
    <input type="hidden" id="pDestinationC" name="Destination" />
    <input type="hidden" id="pGoingDateC" name="GoingDate" />
    <input type="hidden" id="pReturnDateC" name="ReturnDate" />
    <input type="hidden" id="pPassengerCountC" name="PassengerCount" />
    <input type="hidden" id="pPassengerTypeC" name="PassengerType" />
    <input type="hidden" id="pExclusiveCompartmentC" name="ExclusiveCompartment" />
    <input type="submit" id="pSubmitC" name="action:Train" style="display: none" />
</form>





<script type="text/javascript" src="/Themes/default/Content/Scripts/global.js"></script>

<div id="modal-main" style="">
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document" style="direction: rtl;">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">عنوان</h4>
                </div>
                <div id="divModalMessage" class="modal-body">
                    متن پیغام
                </div>
                <div id="modalActions" class="modal-footer">
                    <button id="btnModalNegative" type="button" class="btn-modal" data-dismiss="modal">بستن</button>
                    <button id="btnModalPositive" type="button" class="btn-modal" data-dismiss="modal">تایید</button>
                </div>
            </div>
        </div>
    </div>
</div>
<style>
    .modal-dialog {
        width: 400px !important;
        margin: 200px auto;
    }

    .modal-body {
        text-align: center;
        color: #252929;
        font-size: 16px;
    }

        .modal-body p {
            margin-top: 15px;
        }

    .modal-content {
        border-radius: 10px;
        border: 1px solid #2284f2;
    }

    .modal-header {
        background-color: #2284f2;
        border-radius: 8px 8px 0 0;
    }

    .modal-title {
        color: white;
        text-align: center;
    }

    .modal-header .close {
        float: left;
        font-size: 20px;
        font-weight: 100 !important;
        line-height: 1;
        color: white;
        text-shadow: 0 1px 0 #fff;
    }

    button.close {
        -webkit-appearance: none;
        padding: 0;
        cursor: pointer;
        width: 30px;
        height: 30px;
        border: 2px solid white;
        border-radius: 15px;
        opacity: 1;
    }

        button.close:focus {
            outline: none;
        }

    .close:focus, .close:hover {
        color: white;
        text-decoration: none;
        cursor: pointer;
        filter: alpha(opacity=100);
        opacity: 1;
    }

    .btn-modal {
        width: 110px;
        border: 1px solid #2284f2;
        height: 35px;
        background-color: #2284f2;
        border-radius: 5px;
        color: white;
        font-size: 16px;
        margin-top: 0;
        margin-right: 10px;
    }
    .modal-footer {
        text-align: center;
    }
</style>
<script>
    var domesticBusSources =  [{"Code":11330000,"Name":"اسلامشهر","ParentName":"استان  تهران","ParentId":11000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":11321006,"Name":"تهران","ParentName":"استان  تهران","ParentId":11000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":true,"Childs":null},{"Code":11390000,"Name":"شهریار","ParentName":"استان  تهران","ParentId":11000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16320000,"Name":"آمل","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16330000,"Name":"بابل","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16340000,"Name":"بابلسر","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16350000,"Name":"بهشهر","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16311005,"Name":"پایانه  غرب  ساری","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16380000,"Name":"تنکابن","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16430000,"Name":"جویبار","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16460000,"Name":"چالوس","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16443000,"Name":"چمستان","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16390000,"Name":"رامسر","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16441023,"Name":"رویان  (مازندران )","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16310000,"Name":"سارئ","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16381032,"Name":"شیرود","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16344000,"Name":"فریدونکنار","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16420000,"Name":"قائم  شهر","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16370000,"Name":"محمودآباد (مازندران )","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16470000,"Name":"نکا","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16440000,"Name":"نور","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":16450000,"Name":"نوشهر","ParentName":"استان  مازندران","ParentId":16000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":18310000,"Name":"کرج","ParentName":"استان البرز","ParentId":18000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":21311004,"Name":"اصفهان","ParentName":"استان  اصفهان","ParentId":21000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":21520000,"Name":"مبارکه","ParentName":"استان  اصفهان","ParentId":21000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":21470000,"Name":"نجف  آباد (اصفهان )","ParentName":"استان  اصفهان","ParentId":21000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":26310000,"Name":"تبریز","ParentName":"استان  آذربایجان  شرقی","ParentId":26000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":26450000,"Name":"شبستر","ParentName":"استان  آذربایجان  شرقی","ParentId":26000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":31430000,"Name":"سبزوار","ParentName":"استان  خراسان  رضوی","ParentId":31000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":31540000,"Name":"کاشمر","ParentName":"استان  خراسان  رضوی","ParentId":31000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":31310000,"Name":"مشهد (خراسان )","ParentName":"استان  خراسان  رضوی","ParentId":31000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":32331021,"Name":"آشخانه","ParentName":"استان  خراسان  شمالی","ParentId":32000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":32340000,"Name":"اسفراین","ParentName":"استان  خراسان  شمالی","ParentId":32000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":32310000,"Name":"بجنورد","ParentName":"استان  خراسان  شمالی","ParentId":32000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":32311005,"Name":"پتروشیمی  بجنورد","ParentName":"استان  خراسان  شمالی","ParentId":32000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":32350000,"Name":"شیروان  (خراسان )","ParentName":"استان  خراسان  شمالی","ParentId":32000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":32360000,"Name":"فاروج","ParentName":"استان  خراسان  شمالی","ParentId":32000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":32311004,"Name":"کارخانه  سیمان  بجنورد","ParentName":"استان  خراسان  شمالی","ParentId":32000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":33310000,"Name":"بیرجند","ParentName":"استان  خراسان  جنوبی","ParentId":33000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":33470000,"Name":"فردوس  (خراسان )","ParentName":"استان  خراسان  جنوبی","ParentId":33000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":36320000,"Name":"آبادان","ParentName":"استان  خوزستان","ParentId":36000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":36422022,"Name":"الوان","ParentName":"استان  خوزستان","ParentId":36000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":36330000,"Name":"اندیمشک","ParentName":"استان  خوزستان","ParentId":36000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":36310000,"Name":"اهواز","ParentName":"استان  خوزستان","ParentId":36000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":36360001,"Name":"بندرماهشهر","ParentName":"استان  خوزستان","ParentId":36000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":36370000,"Name":"بهبهان","ParentName":"استان  خوزستان","ParentId":36000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":36432025,"Name":"چذابه","ParentName":"استان  خوزستان","ParentId":36000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":36380000,"Name":"خرمشهر","ParentName":"استان  خوزستان","ParentId":36000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":36390000,"Name":"دزفول","ParentName":"استان  خوزستان","ParentId":36000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":36422000,"Name":"شاوور","ParentName":"استان  خوزستان","ParentId":36000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":36420000,"Name":"شوش","ParentName":"استان  خوزستان","ParentId":36000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":36450000,"Name":"شوشتر","ParentName":"استان  خوزستان","ParentId":36000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":36421029,"Name":"هفت  تپه","ParentName":"استان  خوزستان","ParentId":36000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":41420000,"Name":"ارسنجان","ParentName":"استان  فارس","ParentId":41000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":41360000,"Name":"اقلید","ParentName":"استان  فارس","ParentId":41000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":41370000,"Name":"جهرم","ParentName":"استان  فارس","ParentId":41000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":41540000,"Name":"خنج","ParentName":"استان  فارس","ParentId":41000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":41380000,"Name":"داراب  (فارس )","ParentName":"استان  فارس","ParentId":41000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":41310000,"Name":"شیراز","ParentName":"استان  فارس","ParentId":41000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":41440000,"Name":"کازرون","ParentName":"استان  فارس","ParentId":41000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":41460000,"Name":"لار (فارس )","ParentName":"استان  فارس","ParentId":41000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":41470000,"Name":"لامرد","ParentName":"استان  فارس","ParentId":41000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":45390000,"Name":"سیرجان","ParentName":"استان  کرمان","ParentId":45000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":45310000,"Name":"کرمان","ParentName":"استان  کرمان","ParentId":45000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":51340000,"Name":"خمین","ParentName":"استان  مرکزئ","ParentId":51000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":54320000,"Name":"آستارا","ParentName":"استان  گیلان","ParentId":54000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":54370000,"Name":"املش","ParentName":"استان  گیلان","ParentId":54000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":54330000,"Name":"بندرانزلی","ParentName":"استان  گیلان","ParentId":54000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":54364000,"Name":"رحیم  آباد (گیلان )","ParentName":"استان  گیلان","ParentId":54000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":54310000,"Name":"رشت","ParentName":"استان  گیلان","ParentId":54000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":54360000,"Name":"رودسر","ParentName":"استان  گیلان","ParentId":54000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":54380000,"Name":"صومعه  سرا","ParentName":"استان  گیلان","ParentId":54000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":54430000,"Name":"فومن","ParentName":"استان  گیلان","ParentId":54000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":54362000,"Name":"کلاچائ","ParentName":"استان  گیلان","ParentId":54000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":54450000,"Name":"لاهیجان  (گیلان )","ParentName":"استان  گیلان","ParentId":54000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":54470000,"Name":"لنگرود","ParentName":"استان  گیلان","ParentId":54000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":54391021,"Name":"هشتپر","ParentName":"استان  گیلان","ParentId":54000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":57310000,"Name":"ارومیه","ParentName":"استان  آذربایجان  غربی","ParentId":57000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":true,"Childs":null},{"Code":57320000,"Name":"بوکان","ParentName":"استان  آذربایجان  غربی","ParentId":57000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":57390000,"Name":"مهاباد (آذربایجان  غربی )","ParentName":"استان  آذربایجان  غربی","ParentId":57000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":61320000,"Name":"ایرانشهر","ParentName":"استان  سیستان  وبلوچستان","ParentId":61000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":61330000,"Name":"چابهار","ParentName":"استان  سیستان  وبلوچستان","ParentId":61000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":61310000,"Name":"زاهدان","ParentName":"استان  سیستان  وبلوچستان","ParentId":61000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":61360000,"Name":"سراوان  (سیستان وبلوچستان )","ParentName":"استان  سیستان  وبلوچستان","ParentId":61000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":64310000,"Name":"بندرعباس","ParentName":"استان  هرمزگان","ParentId":64000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":64370000,"Name":"قشم","ParentName":"استان  هرمزگان","ParentId":64000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":64334000,"Name":"کیش","ParentName":"استان  هرمزگان","ParentId":64000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":64380000,"Name":"میناب","ParentName":"استان  هرمزگان","ParentId":64000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":67310000,"Name":"زنجان","ParentName":"استان  زنجان","ParentId":67000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":67340000,"Name":"ماه  نشان","ParentName":"استان  زنجان","ParentId":67000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":73310000,"Name":"سنندج","ParentName":"استان  کردستان","ParentId":73000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":75310000,"Name":"همدان","ParentName":"استان  همدان","ParentId":75000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":77330000,"Name":"بروجن","ParentName":"استان  چهارمحال  وبختیارئ","ParentId":77000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":77310000,"Name":"شهرکرد","ParentName":"استان  چهارمحال  وبختیارئ","ParentId":77000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":81340000,"Name":"الیگودرز","ParentName":"استان  لرستان","ParentId":81000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":81360000,"Name":"بروجرد","ParentName":"استان  لرستان","ParentId":81000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":81330000,"Name":"پلدختر","ParentName":"استان  لرستان","ParentId":81000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":81310000,"Name":"خرم  آباد (لرستان )","ParentName":"استان  لرستان","ParentId":81000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":81380000,"Name":"دورود","ParentName":"استان  لرستان","ParentId":81000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":81390000,"Name":"کوهدشت  (لرستان )","ParentName":"استان  لرستان","ParentId":81000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":83310000,"Name":"ایلام","ParentName":"استان  ایلام","ParentId":83000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":85320001,"Name":"دهدشت  (کهگیلویه )","ParentName":"استان  کهگیلویه  وبویراحمد","ParentId":85000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":85310000,"Name":"یاسوج  (بویراحمد)","ParentName":"استان  کهگیلویه  وبویراحمد","ParentId":85000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":87320000,"Name":"دامغان","ParentName":"استان  سمنان","ParentId":87000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":87330000,"Name":"شاهرود (سمنان )","ParentName":"استان  سمنان","ParentId":87000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":93330000,"Name":"اردکان  (یزد)","ParentName":"استان  یزد","ParentId":93000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":93380000,"Name":"میبد","ParentName":"استان  یزد","ParentId":93000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":93310000,"Name":"یزد","ParentName":"استان  یزد","ParentId":93000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null},{"Code":97310000,"Name":"گرگان","ParentName":"استان  گلستان","ParentId":97000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":false,"Childs":null}];
    var foreignBusSources =  [{"Code":11321006,"Name":"تهران","ParentName":"استان  تهران","ParentId":11000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":true,"Childs":null},{"Code":57310000,"Name":"ارومیه","ParentName":"استان  آذربایجان  غربی","ParentId":57000000,"IsSource":true,"IsForeign":false,"HasForeignDestination":true,"Childs":null}];
</script>

<header>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6 ">
                <div class="logo">
                    <img src="/Themes/default/Content/images/index/icon/logo.png" />
                </div>
            </div>
            <div class="col-md-6">
                <div class="menu">
                    <ul>
                        <li><a href="//iranamir.com/tracking">پیگیری</a></li>
                        <li><a href="//iranamir.com/Home/CustomerSupport">پشتیبانی</a></li>
                        <li><a href="//iranamir.com/Home/TermsAndCondition">قوانین و مقررات</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</header>
<div class="container-fluid">
    <div class="row">

        <div class="col-sm-8 col-md-7 col-lg-5" id="tabWrapper">
            <div class="tabs">
                <a href="JAVASCRIPT:InternalTrip();" class="tabitem" id="InternalTrip">
                    <div>

                        <span class="tabslabel">داخلی</span>
                        <span class="tabsicon tabiconair">
                            <img src="/Themes/default/Content/images/index/icon/abroadIn-icon.png" />
                        </span>
                    </div>
                </a>
                
                
                <a href="JAVASCRIPT:Bus();" class="tabitem" id="Bus">
                    <div>

                        <span class="tabslabel">اتوبوس</span>
                        <span class="tabsicon tabiconbus">
                            <img src="/Themes/default/Content/images/index/icon/bus-icon.png" />
                        </span>
                    </div>
                </a>
            </div>
        </div>

    </div>
</div>
<div class="container-fluid" id="mainContent">
    <div class="row">
        <div class="vertical-center">
            <div class="col-md-9 col-xs-12" style="margin:auto">
                
                <div class="main" id="InternalMain">
                    <form action="" method="post" class="form-horizontal" id="frmInnerAirplane">
                        <div class="form-group trip-type-wrapper">
                            <div class="col-md-12 can-toggle">
                                <input id="airplaneTripType" type="checkbox" checked>
                                <label for="airplaneTripType">
                                    <div class="can-toggle__switch" data-checked="یک طرفه" data-unchecked="دوطرفه">

                                    </div>
                                </label>
                            </div>
                        </div>
                    
                        <div class="form-group">
                            <div class="col-md-6 col-xs-12 sourcecity">
                                <select Name="Source" class="chosen-select" data-placeholder="مبدا" data-val="true" data-val-minlength="The field مبدا must be a string or array type with a minimum length of &#39;2&#39;." data-val-minlength-min="2" data-val-required="مبدا وارد نشده است" id="InnerAirplaneModel_Source" name="InnerAirplaneModel.Source" tabindex="2"><option value="">مبدا</option>
<option value="AKW">آغاجاری - AKW</option>
<option value="KIH">جزیره کیش - KIH</option>
<option value="GBT">گرگان - GBT</option>
<option value="LRR">لار‌ - LRR</option>
<option value="PGU">عسلویه‌ - PGU</option>
<option value="TEW">توحید - TEW</option>
<option value="ACP">سهند - ACP</option>
<option value="AEU">ابوموسی - AEU</option>
<option value="KHY">خوی - KHY</option>
<option value="PFQ">پارس آباد - PFQ</option>
<option value="SYJ">سیرجان - SYJ</option>
<option value="RJN">رفسنجان - RJN</option>
<option value="JYR">جیرفت - JYR</option>
<option value="BXR">بم - BXR</option>
<option value="DEF">دزفول - DEF</option>
<option value="MRX">بندر ماهشهر - MRX</option>
<option value="OMI">امیدیه - OMI</option>
<option value="ABD">آبادان - ABD</option>
<option value="KLM">کلاله - KLM</option>
<option value="GCH">گچساران - GCH</option>
<option value="LFM">لامرد - LFM</option>
<option value="BBL">بابلسر - BBL</option>
<option value="RZR">رامسر - RZR</option>
<option value="CKT">سرخس - CKT</option>
<option value="AFZ">سبزوار - AFZ</option>
<option value="ACZ">زابل - ACZ</option>
<option value="ZBR">چابهار - ZBR</option>
<option value="HDM">همدان - HDM</option>
<option value="RAS">رشت - RAS</option>
<option value="YES">یاسوج - YES</option>
<option value="KER">کرمان - KER</option>
<option value="SDG">سنندج - SDG</option>
<option value="JWN">زنجان - JWN</option>
<option value="AWZ">اهواز - AWZ</option>
<option value="BJB">بجنورد - BJB</option>
<option value="MHD">مشهد - MHD</option>
<option value="BUZ">بوشهر - BUZ</option>
<option value="IIL">ایلام - IIL</option>
<option value="ADU">اردبیل - ADU</option>
<option value="OMH">ارومیه - OMH</option>
<option value="TBZ">تبریز - TBZ</option>
<option value="SYZ">شیراز - SYZ</option>
<option value="GZW">قزوین - GZW</option>
<option value="ZAH">زاهدان - ZAH</option>
<option value="AJK">اراک - AJK</option>
<option value="NSH">نوشهر  - NSH</option>
<option value="SRY">ساری - SRY</option>
<option value="KSH">کرمانشاه - KSH</option>
<option value="BDH">بندر لنگه - BDH</option>
<option value="GSM">قشم - GSM</option>
<option value="BND">بندر عباس - BND</option>
<option value="XBJ">بیرجند - XBJ</option>
<option value="KHD">خرم آباد - KHD</option>
<option value="IFN">اصفهان - IFN</option>
<option value="AZD">یزد - AZD</option>
<option value="THR">تهران - THR</option>
</select>
                                <div>
                                    <span id="val_InnerAirplane_Source" class="message-box"></span>
                                </div>
                            </div>
                            <div class="col-md-6 col-xs-12 departurecity">
                                <select Name="Destination" class="chosen-select" data-placeholder="مقصد" data-val="true" data-val-required="مقصد وارد نشده است" id="InnerAirplaneModel_Destination" name="InnerAirplaneModel.Destination" tabindex="4"><option value="">مقصد</option>
<option value="AKW">آغاجاری - AKW</option>
<option value="KIH">جزیره کیش - KIH</option>
<option value="GBT">گرگان - GBT</option>
<option value="LRR">لار‌ - LRR</option>
<option value="PGU">عسلویه‌ - PGU</option>
<option value="TEW">توحید - TEW</option>
<option value="ACP">سهند - ACP</option>
<option value="AEU">ابوموسی - AEU</option>
<option value="KHY">خوی - KHY</option>
<option value="PFQ">پارس آباد - PFQ</option>
<option value="SYJ">سیرجان - SYJ</option>
<option value="RJN">رفسنجان - RJN</option>
<option value="JYR">جیرفت - JYR</option>
<option value="BXR">بم - BXR</option>
<option value="DEF">دزفول - DEF</option>
<option value="MRX">بندر ماهشهر - MRX</option>
<option value="OMI">امیدیه - OMI</option>
<option value="ABD">آبادان - ABD</option>
<option value="KLM">کلاله - KLM</option>
<option value="GCH">گچساران - GCH</option>
<option value="LFM">لامرد - LFM</option>
<option value="BBL">بابلسر - BBL</option>
<option value="RZR">رامسر - RZR</option>
<option value="CKT">سرخس - CKT</option>
<option value="AFZ">سبزوار - AFZ</option>
<option value="ACZ">زابل - ACZ</option>
<option value="ZBR">چابهار - ZBR</option>
<option value="HDM">همدان - HDM</option>
<option value="RAS">رشت - RAS</option>
<option value="YES">یاسوج - YES</option>
<option value="KER">کرمان - KER</option>
<option value="SDG">سنندج - SDG</option>
<option value="JWN">زنجان - JWN</option>
<option value="AWZ">اهواز - AWZ</option>
<option value="BJB">بجنورد - BJB</option>
<option value="MHD">مشهد - MHD</option>
<option value="BUZ">بوشهر - BUZ</option>
<option value="IIL">ایلام - IIL</option>
<option value="ADU">اردبیل - ADU</option>
<option value="OMH">ارومیه - OMH</option>
<option value="TBZ">تبریز - TBZ</option>
<option value="SYZ">شیراز - SYZ</option>
<option value="GZW">قزوین - GZW</option>
<option value="ZAH">زاهدان - ZAH</option>
<option value="AJK">اراک - AJK</option>
<option value="NSH">نوشهر  - NSH</option>
<option value="SRY">ساری - SRY</option>
<option value="KSH">کرمانشاه - KSH</option>
<option value="BDH">بندر لنگه - BDH</option>
<option value="GSM">قشم - GSM</option>
<option value="BND">بندر عباس - BND</option>
<option value="XBJ">بیرجند - XBJ</option>
<option value="KHD">خرم آباد - KHD</option>
<option value="IFN">اصفهان - IFN</option>
<option value="AZD">یزد - AZD</option>
<option value="THR">تهران - THR</option>
</select>
                                <div id=" val_InnerAirplane_Destination_div">
                                    <span id="val_InnerAirplane_Destination" class="message-box"></span>
                                </div>
                            </div>
                        </div>
                        <div class="switch-container">
                            <div id="switchDivInnerAirplane" class="switch-div" tabindex=3></div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-6 col-xs-12 departuredate">
                                <div class="input-append">
                                    <input Name="GoingDate" autocomplete="off" class="datepickerinput" data-val="true" data-val-required="تاریخ رفت وارد نشده است" id="InnerAirplaneModel_GoingDate" name="InnerAirplaneModel.GoingDate" placeholder="تاریخ رفت" tabindex="5" type="text" value="" />
                                    <p id="DepartureDateicon" class="btn datepickericon" type="button">
                                        <img src="/Themes/default/Content/images/index/icon/calender-icon.png" />
                                    </p>
                                </div>
                                <span id="val_InnerAirplane_GoingDate" class="message-box"></span>
                            </div>
                            <div class="col-md-6 col-xs-12 returndate">
                                <div class="input-append">
                                    <input Name="ReturnDate" autocomplete="off" class="datepickerinput" id="InnerAirplaneModel_ReturnDate" name="InnerAirplaneModel.ReturnDate" placeholder="تاریخ برگشت" tabindex="6" type="text" value="" />
                                    <p id="ReturningDateicon" class="btn datepickericon" type="button">
                                        <img src="/Themes/default/Content/images/index/icon/calender-icon.png" />
                                    </p>
                                </div>
                                <span id="val_InnerAirplane_ReturnDate" class="message-box"></span>
                            </div>
                        </div>
                        <div class="form-group count-box">
                            <div class="adult-count">
                                <input type="number" name="adultcount" id="adult-count" tabindex=7>
                                <span id="val_InnerAirplane_AdultCount" class="message-box"></span>
                            </div>
                            <div class="child-count">
                                <center>
                                    <input type="number" name="childcount" id="child-count" tabindex=8>
                                    <span id="val_InnerAirplane_ChildCount" class="message-box"></span>
                                </center>
                            </div>
                            <div class="infant-count">
                                <input type="number" name="infantcount" id="infant-count" tabindex=9>
                                <span id="val_InnerAirplane_InfantCount" class="message-box"></span>
                            </div>
                        </div>
                        <input data-val="true" data-val-number="The field بزرگسال must be a number." data-val-required="تعداد بزرگسال وارد نشده است" id="InnerAirplaneModel_AdultCount" name="InnerAirplaneModel.AdultCount" type="hidden" value="1" />
                        <input data-val="true" data-val-number="The field کودک must be a number." id="InnerAirplaneModel_ChildCount" name="InnerAirplaneModel.ChildCount" type="hidden" value="" />
                        <input data-val="true" data-val-number="The field خردسال must be a number." id="InnerAirplaneModel_InfantCount" name="InnerAirplaneModel.InfantCount" type="hidden" value="" />
                        <div class="form-group">
                            <div class="col-md-4 col-md-offset-4 col-xs-12 btn-div">
                                <input type="submit" id="btnSearchInnerAirplane" value="جستجو" class="btnsearch" name="action:InnerAirplane" tabindex=10 onclick="SubmitInnerAirplaneSearch();return false;" />
                            </div>
                        </div>
                    </form>
                </div>
                
                <div class="main" id="BusMain">
                    <form action="" method="post" class="form-horizontal" id="">
                        <div class="form-group trip-type-wrapper">
                            <div class="col-md-12 can-toggle">
                                <input id="busDestinationType" type="checkbox" checked>
                                <label for="busDestinationType">
                                    <div class="can-toggle__switch" data-checked="داخلی" data-unchecked="خارجی">

                                    </div>
                                </label>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-6 col-xs-12 sourcecity">
                                <select Name="Source" class="chosen-select" data-placeholder="مبدا" data-val="true" data-val-number="The field مبدا must be a number." data-val-required="مبدا وارد نشده است" id="BusModel_Source" name="BusModel.Source" onchange="UpdateBusDestination($(this).find(&#39;option:selected&#39;).val(),&#39;BusModel_Destination&#39;,&#39;مقصد&#39;,UpdateDestinationChosen,$(&#39;#busDestinationType&#39;).prop(&#39;checked&#39;) == false );" tabindex="1"><option value="">مبدا</option>
</select>
                                
                                <div>
                                    <span id="val_BusModel_Source" class="message-box"></span>
                                </div>
                            </div>
                            <div class="col-md-6 col-xs-12 departurecity">
                                <select Name="Destination" class="chosen-select" data-placeholder="مقصد" data-val="true" data-val-number="The field مقصد must be a number." data-val-required="مقصد وارد نشده است" id="BusModel_Destination" name="BusModel.Destination" tabindex="3"><option value=""> انتخاب مقصد</option>
</select>
                                <div>
                                    <span id="val_BusModel_Destination" class="message-box"></span>
                                </div>
                            </div>
                        </div>
                        <div class="switch-container">
                            <div id="switchDivBus" class="switch-div" tabindex=2></div>
                        </div>
                        <div class="form-group departuredate">
                            <div class="col-md-6 col-xs-12 ">
                                <div class="input-append">
                                    <input id="BusDepartureDate" class="datepickerinput" type="text" placeholder="تاریخ رفت" tabindex=4 />
                                    <p id="DepartureDateicon" class="btn datepickericon icondate-icon" type="button">
                                        <img src="/Themes/default/Content/images/index/icon/calender-icon.png" />
                                    </p>
                                </div>
                                <div>
                                    <span id="val_Bus_DepartureDate" class="message-box"></span>
                                </div>
                            </div>
                            <div class="col-md-6 col-xs-12 bus-count returndate">
                                <div class="input-append">
                                    <input type="number" name="count" id="BusCount" tabindex=4>
                                    <p class="btn datepickericon" type="button">
                                        <img src="/Themes/default/Content/images/bus/index/icon/countbus-icon.png" />
                                    </p>
                                </div>
                                <div>
                                    <span id="val_Bus_ReturnDate" class="message-box"></span>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-4 col-md-offset-4 col-xs-12 btn-div">
                                <input type="button" id="btnSearchBus" value="جستجو" class="btnsearch" name="action:Bus" tabindex=5 onclick="SubmitBusSearch()" />
                            </div>
                        </div>
                    </form>
                </div>
                
                <div class="main" id="TrainMain" style="display: none;">
                    <form action="" method="post" class="form-horizontal" id="frmTrain">
                        <div class="form-group trip-type-wrapper">
                            <div class="col-md-12 can-toggle">
                                <input id="trainTripType" type="checkbox" checked>
                                <label for="trainTripType">
                                    <div class="can-toggle__switch" data-checked="یک طرفه" data-unchecked="دوطرفه">

                                    </div>
                                </label>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-6 col-xs-12 sourcecity">
                                <select Name="Source" class="chosen-select" data-placeholder="مبدا" data-val="true" data-val-number="The field مبدا must be a number." data-val-required="مبدا وارد نشده است" id="TrainModel_Source" name="TrainModel.Source" tabindex="2"><option value="">مبدا</option>
<option value="337">آباده</option>
<option value="4">آبگرم</option>
<option value="7">آبیک</option>
<option value="224">آزادور</option>
<option value="9">آتش بغ</option>
<option value="14">اراک</option>
<option value="261">اردکان</option>
<option value="510">ارسنجان</option>
<option value="18">ازنا</option>
<option value="301">اسلامشهر</option>
<option value="21">اصفهان</option>
<option value="387">اقلید</option>
<option value="51">الوند</option>
<option value="24">اندیمشک</option>
<option value="25">اهواز</option>
<option value="28">بادرود</option>
<option value="30">بافق</option>
<option value="383">بجستان</option>
<option value="299">بم</option>
<option value="36">بندرترکمن</option>
<option value="37">بندرعباس</option>
<option value="226">بهاباد</option>
<option value="44">بیشه</option>
<option value="401">پرند</option>
<option value="50">پل سفید</option>
<option value="53">پیشوا</option>
<option value="61">جاجرم</option>
<option value="221">جلفا</option>
<option value="351">جمکران</option>
<option value="62">جوین</option>
<option value="66">چمسنگر</option>
<option value="69">خراسانک</option>
<option value="70">خرم پی</option>
<option value="71">خرم دره</option>
<option value="72">خرمشهر</option>
<option value="369">خواف</option>
<option value="75">دامغان</option>
<option value="78">دورود</option>
<option value="259">زاهدان</option>
<option value="92">زرند</option>
<option value="96">زرین دشت</option>
<option value="97">زنجان</option>
<option value="239">زواره</option>
<option value="100">ساری</option>
<option value="105">سبزوار</option>
<option value="106">سپیددشت</option>
<option value="234">سرخس</option>
<option value="257">سعادت شهر</option>
<option value="115">سلماس</option>
<option value="116">سمنان</option>
<option value="123">سهند</option>
<option value="125">سیرجان</option>
<option value="128">سیمین دشت</option>
<option value="129">شازند</option>
<option value="130">شاهرود</option>
<option value="264">شهرضا</option>
<option value="135">شوش</option>
<option value="134">شوشتر</option>
<option value="255">شیراز</option>
<option value="258">صفاشهر</option>
<option value="311">طبس</option>
<option value="54">تاکستان</option>
<option value="55">تبریز</option>
<option value="56">تپه سفید</option>
<option value="251">تربت حیدریه</option>
<option value="912">تربیت معلم</option>
<option value="59">تنگ هفت</option>
<option value="1">تهران</option>
<option value="509">فهرج</option>
<option value="154">فیروزکوه</option>
<option value="156">قائمشهر</option>
<option value="160">قزوین</option>
<option value="161">قم</option>
<option value="403">کارون</option>
<option value="162">کاشان</option>
<option value="508">کربلا</option>
<option value="165">کرج</option>
<option value="167">کرمان</option>
<option value="175">گرگان</option>
<option value="176">گرمسار</option>
<option value="302">ماهشهر</option>
<option value="249">محمدیه</option>
<option value="189">مراغه</option>
<option value="256">مرودشت</option>
<option value="191">مشهد</option>
<option value="15">ملایر</option>
<option value="194">مهاباد</option>
<option value="250">میاندوآب</option>
<option value="197">میانه</option>
<option value="198">میبد</option>
<option value="202">نقاب</option>
<option value="206">نیشابور</option>
<option value="215">هشتگرد</option>
<option value="216">هفت تپه</option>
<option value="117">همدان</option>
<option value="209">ورامین</option>
<option value="212">ورسک</option>
<option value="219">یزد</option>
<option value="285">رازی</option>
<option value="133">شرفخانه</option>
<option value="90016">آب نیل</option>
<option value="90031">صفا شهر</option>
<option value="670">آب نیل</option>
<option value="195">كرمانشاه</option>
<option value="600">شهركرد</option>
<option value="43">بیابانك</option>
</select>
                                <div>
                                    <span id="val_Train_Source" class="message-box"></span>
                                </div>
                            </div>
                            <div class="col-md-6 col-xs-12 departurecity">
                                <select Name="Destination" class="chosen-select" data-placeholder="مقصد" data-val="true" data-val-number="The field مقصد must be a number." data-val-required="مقصد وارد نشده است" id="TrainModel_Destination" name="TrainModel.Destination" tabindex="4"><option value="">مقصد</option>
<option value="337">آباده</option>
<option value="4">آبگرم</option>
<option value="7">آبیک</option>
<option value="224">آزادور</option>
<option value="9">آتش بغ</option>
<option value="14">اراک</option>
<option value="261">اردکان</option>
<option value="510">ارسنجان</option>
<option value="18">ازنا</option>
<option value="301">اسلامشهر</option>
<option value="21">اصفهان</option>
<option value="387">اقلید</option>
<option value="51">الوند</option>
<option value="24">اندیمشک</option>
<option value="25">اهواز</option>
<option value="28">بادرود</option>
<option value="30">بافق</option>
<option value="383">بجستان</option>
<option value="299">بم</option>
<option value="36">بندرترکمن</option>
<option value="37">بندرعباس</option>
<option value="226">بهاباد</option>
<option value="44">بیشه</option>
<option value="401">پرند</option>
<option value="50">پل سفید</option>
<option value="53">پیشوا</option>
<option value="61">جاجرم</option>
<option value="221">جلفا</option>
<option value="351">جمکران</option>
<option value="62">جوین</option>
<option value="66">چمسنگر</option>
<option value="69">خراسانک</option>
<option value="70">خرم پی</option>
<option value="71">خرم دره</option>
<option value="72">خرمشهر</option>
<option value="369">خواف</option>
<option value="75">دامغان</option>
<option value="78">دورود</option>
<option value="259">زاهدان</option>
<option value="92">زرند</option>
<option value="96">زرین دشت</option>
<option value="97">زنجان</option>
<option value="239">زواره</option>
<option value="100">ساری</option>
<option value="105">سبزوار</option>
<option value="106">سپیددشت</option>
<option value="234">سرخس</option>
<option value="257">سعادت شهر</option>
<option value="115">سلماس</option>
<option value="116">سمنان</option>
<option value="123">سهند</option>
<option value="125">سیرجان</option>
<option value="128">سیمین دشت</option>
<option value="129">شازند</option>
<option value="130">شاهرود</option>
<option value="264">شهرضا</option>
<option value="135">شوش</option>
<option value="134">شوشتر</option>
<option value="255">شیراز</option>
<option value="258">صفاشهر</option>
<option value="311">طبس</option>
<option value="54">تاکستان</option>
<option value="55">تبریز</option>
<option value="56">تپه سفید</option>
<option value="251">تربت حیدریه</option>
<option value="912">تربیت معلم</option>
<option value="59">تنگ هفت</option>
<option value="1">تهران</option>
<option value="509">فهرج</option>
<option value="154">فیروزکوه</option>
<option value="156">قائمشهر</option>
<option value="160">قزوین</option>
<option value="161">قم</option>
<option value="403">کارون</option>
<option value="162">کاشان</option>
<option value="508">کربلا</option>
<option value="165">کرج</option>
<option value="167">کرمان</option>
<option value="175">گرگان</option>
<option value="176">گرمسار</option>
<option value="302">ماهشهر</option>
<option value="249">محمدیه</option>
<option value="189">مراغه</option>
<option value="256">مرودشت</option>
<option value="191">مشهد</option>
<option value="15">ملایر</option>
<option value="194">مهاباد</option>
<option value="250">میاندوآب</option>
<option value="197">میانه</option>
<option value="198">میبد</option>
<option value="202">نقاب</option>
<option value="206">نیشابور</option>
<option value="215">هشتگرد</option>
<option value="216">هفت تپه</option>
<option value="117">همدان</option>
<option value="209">ورامین</option>
<option value="212">ورسک</option>
<option value="219">یزد</option>
<option value="285">رازی</option>
<option value="133">شرفخانه</option>
<option value="90016">آب نیل</option>
<option value="90031">صفا شهر</option>
<option value="670">آب نیل</option>
<option value="195">كرمانشاه</option>
<option value="600">شهركرد</option>
<option value="43">بیابانك</option>
</select>
                                <div>
                                    <span id="val_Train_Destination" class="message-box"></span>
                                </div>
                            </div>
                        </div>
                        <div class="switch-container">
                            <div id="switchDivTrain" class="switch-div" tabindex=3></div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-6 col-xs-12 departuredate">
                                <div class="input-append">
                                    <input Name="GoingDate" autocomplete="off" class="datepickerinput" data-val="true" data-val-required="تاریخ وارد نشده است" id="TrainModel_GoingDate" name="TrainModel.GoingDate" placeholder="تاریخ رفت" tabindex="5" type="text" value="" />
                                    <p id="DepartureDateicon" class="btn datepickericon" type="button">
                                        <img src="/Themes/default/Content/images/index/icon/calender-icon.png" />
                                    </p>
                                </div>
                                <span id="val_Train_GoingDate" class="message-box"></span>
                            </div>
                            <div class="col-md-6 col-xs-12 returndate">
                                <div class="input-append">
                                    <input Name="ReturnDate" autocomplete="off" class="datepickerinput" disabled="disabled" id="TrainModel_ReturnDate" name="TrainModel.ReturnDate" placeholder="تاریخ برگشت" tabindex="6" type="text" value="" />
                                    <p id="ReturningDateicon" class="btn datepickericon" type="button">
                                        <img src="/Themes/default/Content/images/index/icon/calender-icon.png" />
                                    </p>
                                </div>
                                <span id="val_Train_ReturnDate" class="message-box"></span>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-6 col-xs-12 train-count departuredate ">
                                <div class="input-append passenger-count">
                                    <input type="number" name="passengerCount" id="passenger-count" tabindex=7>
                                    <p class="btn datepickericon" type="button">
                                        <img src="/Themes/default/Content/images/bus/index/icon/countbus-icon.png" />
                                    </p>
                                </div>
                                <div>
                                    <span id="val_Train_PassengerCount" class="message-box"></span>
                                </div>
                            </div>
                            <div class="col-md-6 col-xs-12 ticket-type">
                                <div class="input-append">
                                    <select name="passengerType" id="passenger-type" data-placeholder="نوع بلیط" tabindex=8>
                                        <option> </option>
                                        <option value="1">مسافرین عادی</option>
                                        <option value="2">ویژه برادران</option>
                                        <option value="3">ویژه خواهران </option>
                                        <option value="4">حمل خودرو</option>
                                    </select>
                                </div>
                                <div>
                                    <span id="val_Train_PassengerType" class="message-box"></span>
                                </div>
                            </div>
                        </div>

                        <div class="form-group form-group-exclusive">
                            <div class="col-md-6 col-xs-12 train-count departuredate ">
                                <div class="exclusive-compartment input-append">
                                    <label id="exclusive-compartment-label">
                                        <input type="checkbox" id="exclusive-compartment">
                                        <span tabindex=9></span>
                                        کوپه دربست
                                    </label>
                                </div>
                            </div>
                            <div class="col-md-6 col-xs-12 ticket-type">
                                <div class="input-append"></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-4 col-md-offset-4 col-xs-12 btn-div">
                                <input type="submit" id="btnSearchTrain" value="جستجو" class="btnsearch" name="action:Train" tabindex=10 onclick="SubmitTrainSearch();return false;" />
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>


        <script src="/bundles/jquery"></script>
        <script src="/bundles/jqueryval"></script>
        <script src="/bundles/bootstrapjs"></script>
        <script src="/bundles/globaljs"></script>

    
    <script src="/Content/Scripts/index.js?v=2"></script>
    
    <script src='/Themes/default/Content/Scripts/index.js'></script>
    

</body>
</html>