<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>PCB Prototype & PCB Fabrication Manufacturer - JLCPCB</title>
<meta name=keywords content="pcb manufacturing，circuit board，PCB fabrication，pcb board，printed circuit board manufacturers，custom circuit board，
pcb board，printed circuit board">
<meta  name=descripton content="China's Largest PCB Prototype Manufacturer, PROTOTYPE AND SMALL SERICES Reliable PCB services , 24 hours Quick Turn">
<meta name="google-site-verification" content="c1gB5Scs8ebkvLu4mfEtwewZGxzXM3juQZUwQwXMCPI" />
<!-- Bootstrap -->
<link rel="icon" href="/images/pcbtitle-225ca0e076.png" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="/css/bootstrap.min-ec3bb52a00.css">
<link rel="stylesheet" type="text/css" href="/css/chosen-7a606d6f96.css">
<link rel="stylesheet" type="text/css" href="/css/zui.min-4b457eecbf.css">
<link rel="stylesheet" type="text/css" href="/css/layout-b77742e47c.css">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<!--<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>-->
<script src="/js/html5shiv.min.js"></script>
<script src="/js/respond.min.js"></script>
    <![endif]-->

<!--[if lte IE 8.0]>
<style>
    .bannerbox a.banner01{background:url(images/home-banner01-532998f6de.jpg) center center no-repeat !important;background-color:none;filter:none;}
    .bannerbox a.banner02{background:url(images/home-banner02-5567298dfa.jpg) center center no-repeat !important;background-color:none;filter:none;}
    .bannerbox a.banner03{background:url(images/home-banner03-02dd4a4e2a.jpg) center center no-repeat !important;background-color:none;filter:none;}
</style>
    <![endif]-->

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="/js/jquery-1.9.1.min.js"></script>

<link rel="stylesheet" type="text/css" href="/js/jquery-ui-1.9.2/css/base/jquery-ui-1.9.2.custom.css">
<script src="/js/jquery-ui-1.9.2/js/jquery-ui-1.9.2.custom.js"></script>

<script src="/js/jquery.SuperSlide.2.1.1.source.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/js/bootstrap-fb81549ee2.js"></script>
<script src="/js/zui.min.js"></script>
<script src="/js/chosen-b6901386ab.js"></script>
<script src="/js/json2-c88c72230d.js"></script>
<script>
    var base="";
</script>


<script>var track='ViewContent';</script>
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window,document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '999765530164874');
    fbq('track', 'PageView');
    fbq('track', track);
    </script>
<noscript>
    <img height="1" width="1" src="https://www.facebook.com/tr?id=999765530164874&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
</head>
<body nav="nav_home">
<input type="hidden" id="baseRoot" value=""/>
<input type="hidden" id="gerberBaseUrl" value=""/>
<input type="hidden" id="resource_root" value=""/>
<div id="hideFormContainerDiv" style="display:none;"></div>
<input type="hidden" id="cart_is_login" value=""/>
<input type="hidden" id="newCustomerCenterUrl" value=""/>
<input type="hidden" id="newCasRegisterUrl" value="https://passport.easyeda.com/register"/>


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W8FT5ZR');
</script>
<!-- End Google Tag Manager -->

<script>
    function showFlag(ob){
        $(ob).find('div').show();
    }
    function hideFlag(ob){
        $(ob).find('div').hide();
    }
    $(function(){

        exchange.init();
        initRegisterUrl();
    })
    function getIsLogined(){
        return ;
    }
    function initRegisterUrl(){
        var registerUrl = $("#newCasRegisterUrl").val();
        registerUrl = registerUrl + "?service=" + encodeURIComponent(getUrl(window.location.href)) + "&scode=A&from=jlc";
        $("#registerA").attr("href", registerUrl);
    }
    function getUrl(url){
        url=url.substring(0,url.indexOf('com')+3);
        return url+'/auth/login';
    }

    var exchange={
        nowCountry:"USD",
        nowExchangeRate:"1",
        nowCountryName:"$",
        countryExchangeRateList:[{"beforeCountryCode":"USD","beforeCountryName":"$","afterCountryCode":"USD","afterCountryName":"$","exchangeRate":1.0000,"beforeUploadNum":"05c85c03-a836-4a29-8463-8c732746a68a","afterUploadNum":"0388c08d-2a13-4f1f-b57d-85f4f2b3acb5"},{"beforeCountryCode":"USD","beforeCountryName":"$","afterCountryCode":"EUR","afterCountryName":"€","exchangeRate":0.8104,"beforeUploadNum":"36ae2aaa-5fa2-4f2c-bbf2-4275be729ed3","afterUploadNum":"2b98d13f-a0a9-4e7d-a99c-3a4c94aee905"},{"beforeCountryCode":"USD","beforeCountryName":"$","afterCountryCode":"JPY","afterCountryName":"¥","exchangeRate":105.5930,"beforeUploadNum":"5dbd6266-6546-4a34-b241-48b6e082f78c","afterUploadNum":"13a72924-447f-4aa9-bd37-27245fd7c9f1"},{"beforeCountryCode":"USD","beforeCountryName":"$","afterCountryCode":"RUB","afterCountryName":"₽","exchangeRate":56.8806,"beforeUploadNum":"87c12027-2482-4ec7-9237-3c9be2b8240e","afterUploadNum":"18c9395e-87ef-42ab-ad21-54805c0ed801"},{"beforeCountryCode":"USD","beforeCountryName":"$","afterCountryCode":"AUD","afterCountryName":"A$","exchangeRate":1.2941,"beforeUploadNum":"b2d97121-7d87-4047-ac27-875cb2a2ec31","afterUploadNum":"0b36971e-afad-492f-abd9-023abda3f001"},{"beforeCountryCode":"USD","beforeCountryName":"$","afterCountryCode":"GBP","afterCountryName":"￡","exchangeRate":0.7068,"beforeUploadNum":"585771ab-af4d-4f0a-afbd-a8921c11da95","afterUploadNum":"eeb1de1a-1ff8-4670-acf9-402a93119455"},{"beforeCountryCode":"USD","beforeCountryName":"$","afterCountryCode":"CAD","afterCountryName":"C$","exchangeRate":1.2879,"beforeUploadNum":"c019f237-1d42-4130-ad56-9d3fd1121488","afterUploadNum":"cd40d9f2-783e-406d-bc0e-5cc059096944"},{"beforeCountryCode":"USD","beforeCountryName":"$","afterCountryCode":"BRL","afterCountryName":"R$","exchangeRate":3.2737,"beforeUploadNum":"82435f1a-f53a-4e16-a8a6-1436403c0b75","afterUploadNum":"332ac786-4a28-4807-8a93-d1d56086fe15"},{"beforeCountryCode":"USD","beforeCountryName":"$","afterCountryCode":"UAH","afterCountryName":"₴","exchangeRate":26.2400,"beforeUploadNum":"abafc47d-eabd-4110-9c29-00b4c89ba276","afterUploadNum":"176e7fa8-8728-4282-bf83-f17dab1d65c8"}],
        init:function(){
            var nowCountry=exchange.getCookie("nowCountry")
            var nowExchangeRate=exchange.getCookie("nowExchangeRate")
            var nowCountryName=exchange.getCookie("nowCountryName")
            if(nowCountry)
                exchange.nowCountry=nowCountry;
            if(nowExchangeRate)
                exchange.nowExchangeRate=nowExchangeRate;
            if(nowCountryName)
                exchange.nowCountryName=nowCountryName;

            var countryExchangeRateList=this.countryExchangeRateList;
            var str="";
            var nowafterUploadNum="";
            if(countryExchangeRateList)
                for(var a=0;a<countryExchangeRateList.length;a++){
                    var afterUploadNum=countryExchangeRateList[a].afterUploadNum;
                    var afterCountryCode=countryExchangeRateList[a].afterCountryCode;
                    var afterCountryName=countryExchangeRateList[a].afterCountryName;
                    var exchangeRate=countryExchangeRateList[a].exchangeRate;
                    str+='<li onclick="exchange.change(this)" nowCountryName="'+afterCountryName+'" countryCode="'+afterCountryCode+'" exchangeRate="'+exchangeRate+'"><img src="/quote/download/'+afterUploadNum+'"><font style="margin-left: 22px;">'+afterCountryCode+'</font></li>';
                    if(exchange.nowCountry==afterCountryCode){
                        nowafterUploadNum=afterUploadNum;
                    }
                }
            $('#countryExchangeRateList').append(str);
            $('#nowFlag').html('<img src="/quote/download/'+nowafterUploadNum+'">&nbsp;'+exchange.nowCountry);


        },
        change:function(ob){
            nowExchangeRate=$(ob).attr("exchangeRate");
            nowCountry=$(ob).attr("countryCode");
            nowCountryName=$(ob).attr("nowCountryName");
            exchange.setCookieMax("nowExchangeRate",nowExchangeRate);
            exchange.setCookieMax("nowCountry",nowCountry);
            exchange.setCookieMax("nowCountryName",nowCountryName);
            location.reload(true);

        },
        getMyCountryMoney:function(money,decimals){
            var money=Number(exchange.nowExchangeRate)*Number(money);
            return money.toFixed(decimals);
        },
        getMoneyHtml:function(ob){
            var html=$(ob).html();
            var money=0;
            var falg='$';
            if(html){
               if(html.indexOf('$')>-1){
                    falg=exchange.nowCountryName;
                    money=exchange.getMyCountryMoney(html.substring(1,html.length).trim(),2);
                    $(ob).html(falg+money);
                }else{
                    money=exchange.getMyCountryMoney(html.trim(),2);
                    $(ob).html(money);
                }
            }

        },
        getCookie:function(name) {
            var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
            if(arr=document.cookie.match(reg))
                return unescape(arr[2]);
            else
                return null;
        },

        setCookie:function(name,value,expiredays){
            var exdate=new Date()
            exdate.setTime(exdate.getTime()+expiredays)
            document.cookie=name+ "=" +escape(value)+((expiredays==null) ? "" : "; expires="+exdate.toGMTString())+"; path=/";
        },
        setCookieMax:function(name,value){
            document.cookie=name+ "=" +escape(value)+"; expires=Fri, 31 Dec 9999 23:59:59 GMT; path=/";
        }
    }


//监听消息反馈
window.addEventListener('message',function(event) {
    if(event.origin.indexOf('jlcpcb.com')==-1) return;
    $('#frameLogin').empty();
    $('#frameLogin').html(event.data);
},false);




</script>
<div class="home-header" style="padding-bottom: 20px; ">
    <div class="home-header-link" style="background-color:#f5f5f5;">
        <div style="width: 1300px; margin: 0 auto;">
            <ul class="clearfix">
               <li><a href="https://support.jlcpcb.com/" target="_blank"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>Help</a></li>
               <li onMouseOver="showFlag(this);" onMouseOut="hideFlag(this)" class="myfalg" >
                   <a href="javascript:;" >
                       <span id="nowFlag" class="ico-span ico-span1" style="width: 54px;"></span>

                       <div style="position: absolute; width: 97px;top: 30px;left: 0px; background-color: white;border:1px solid #d7d7d7;z-index: 100; display: none;">
                           <ul class="clearfix" id="countryExchangeRateList">
                           </ul>
                       </div>
                   </a>
               </li>
               <li>
                   <a href="http://www.sz-jlc.com" target="_blank">Language：中文</a>
               </li>
            </ul>


        </div>
    </div>
    <div class="wrap">
        <div class="home-header-cont clearfix">
            <div class="logo fl" style="padding-top:8px;"><a href="/"><img src="/images/home-logo-b4ced8e02c.jpg"></a></div>
            <div class="nav fl">
                <ul class="clearfix">
                    <li id="nav_home"><a href="/">HOME</a></li>
                    <li id="nav_capabilities"><a href="/capabilities/Capabilities">CAPABILITIES</a></li>
                    <li id="nav_about"><a href="https://support.jlcpcb.com/category/15-get-started" target="_blank">ABOUT US</a></li>
                    <li><a href="https://easyeda.com/forum" target="_blank">FORUM</a></li>
                </ul>
            </div>
            <div class="homeheader-r fr">
                <ul class="clearfix" style="width: 500px;">
                        <li><a href="/quote"><span class="ico-span ico-span2"></span>CALCULATE</a></li>
                        <li class="clearfix-li"><a href="javascript:void(0);" id="cartNumber" class="clearfix-a1">0</a><a href="/order/cart"><span class="ico-span ico-span3"></span>CART</a></li>
                        <ul id="frameLogin" class="clearfix">
                                <li><a href="/auth/login" class="login">LOGIN</a><em>|</em><a id="registerA">REGISTER</a></li>
                        </ul>
                </ul>
            </div>
        </div>
    </div>
</div>

<script src="/js/home/home-94aa2508e8.js"></script>
<script type="text/javascript">
    function baseRoot(){
        return $("#baseRoot").val();
    }

    function gerberBaseUrl(){
        return $("#gerberBaseUrl").val();
    }

    $(document).ready(function(){
        var id = $("body").attr("nav");
        $("[id^=nav_]").removeClass("nav_home");
        $("#"+id).addClass("nav_home");

        rightNavShow();

        ajaxCartNumber();
    });

    function rightNavShow(){
        var leftnav =  $("title").attr("leftnav");
        if(typeof(leftnav)=="undefined" ||leftnav.length==0){
            return;
        }
        $("#right-nav-ul li").removeClass("cur");
        $("#right-nav-ul li#right-nav-li-"+leftnav).addClass("cur");
    }

    //获取购物车订单数量
    function ajaxCartNumber(){

        var isLogin = $("#cart_is_login").val();
        if(isLogin=="true"){
            $.ajax({
                url:baseRoot()+"/order/cart/ajaxCartNumber",
                type:"post",
                success:function(count){
                    $("#cartNumber").html(count);
                }
            });
        }
    }

</script>
    <div class="bannerbox" id="bannerbox">
        <div class="hd">
            <ul><li>1</li><li class="">2</li></ul>
        </div>
        <div class="bd">
            <ul class="clearfix">
                <li><a href="/quote" class="banner01"></a></li>
                <li><a href="javascript:toSMTQuote('3');" class="banner03"></a></li>
            </ul>
        </div>
        <div class="calc-wrap wrap">
            <div class="calc">
                <div class="calc-tab clearfix" id="pcb-smt-tab">
                    <a href="javascript:onChangePCBorSMT('1')" id="a-tab-pcb" class="calc-tabbtn01">PCB Prototype</a>
                    <a href="javascript:onChangePCBorSMT('3');" id="a-tab-smt" class="calc-tabbtn02 cur">SMT Stencil</a>
                </div>
                <div class="calc-tip">
                    <h3>INSTANT QUOTE</h3>
                    <p>Full feature prototype PCB custom service at low cost.</p>
                </div>
                <div class="calc-form">
                    <form class="clearfix" action="/quote" method="post" id="toQuoteForm" target="_blank">

                        <input type="hidden" name="orderType" value="1"/>

                        <div id="PCBPrototype">
                            <div class="calc-form-01">
                                <div class="row">
                                    <label class="control-label">Dimensions</label>
                                    <div class="input-group col-sm-6" style="width: 50%;">
                                        <input maxlength="9" onkeyup="this.value = this.value.replace(/[^\d\.]/g,'')" value="100" type="text" name="stencilWidth" class="form-control"  placeholder="Width" title="Width"/>
                                        <div class="input-group-addon">X</div>
                                    </div>
                                    <div class="input-group col-sm-6" style="width: 50%;">
                                        <input maxlength="9" onkeyup="this.value = this.value.replace(/[^\d\.]/g,'')" value="100" type="text" name="stencilLength" class="form-control" placeholder="Length" title="Length"/>
                                        <div class="input-group-addon">mm</div>
                                    </div>
                                </div>
                            </div>

                            <div class="calc-form-01 calc-form-02">
                                <div class="row">
                                    <label class="control-label">Quantity</label>
                                    <div class="formgroup">
                                        <select name="stencilCounts" class="form-select form-control">
                                            <option value="5">Choose Num (5pcs)</option>
                                            <option value="10" selected="selected">Choose Num (10pcs)</option>
                                            <option value="15">Choose Num (15pcs)</option>
                                            <option value="20">Choose Num (20pcs)</option>
                                            <option value="25">Choose Num (25pcs)</option>
                                            <option value="30">Choose Num (30pcs)</option>
                                            <option value="50">Choose Num (50pcs)</option>
                                            <option value="70">Choose Num (70pcs)</option>
                                            <option value="100">Choose Num (100pcs)</option>
                                            <option value="500">Choose Num (500pcs)</option>
                                            <option value="2000">Choose Num (2000pcs)</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="calc-form-01">
                                <div class="row">
                                    <label class="control-label">Layers</label>
                                    <div class="formgroup">
                                        <select name="stencilLayer" class="form-select form-control">
                                            <option value="1">1 Layers</option>
                                            <option value="2" selected="selected">2 Layers</option>
                                            <option value="4">4 Layers</option>
                                            <option value="6">6 Layers</option>
                                        </select>
                                    </div>
                                </div>
                            </div>

                            <div class="calc-form-01 calc-form-02">
                                <div class="row">
                                    <label class="control-label">Thickness</label>
                                    <div class="formgroup">
                                        <select name="stencilPly" class="form-select form-control">
                                            <option value="0.4">0.4 mm</option>
                                            <option value="0.6">0.6 mm</option>
                                            <option value="0.8">0.8 mm</option>
                                            <option value="1.0">1.0 mm</option>
                                            <option value="1.2">1.2 mm</option>
                                            <option value="1.6" selected="selected">1.6 mm</option>
                                            <option value="2.0">2.0 mm</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div id="SMTStencil" style="display: none;">
                            <div class="calc-form-01 ">
                                <div class="row">
                                    <label class="control-label">Dimensions</label>
                                    <div class="formgroup">
                                        <select name="steelmeshSellingPriceRecordNum" class="form-select form-control">
                                                <option value="A8256537-5522-491C-965C-646F5842AEC9">38cm*28cm </option>
                                                <option value="898B587B-6A06-486E-93F5-37B00D0FCF3C">47cm*37cm </option>
                                                <option value="077457C6-7206-4211-BE6D-6A91CAFDF540">40cm*30cm </option>
                                                <option value="8E3749DC-4725-4E73-902D-A831B3A231BF">52cm*42cm </option>
                                                <option value="33B0BA74-F70C-46BF-A215-CE2752235504">55cm*45cm </option>
                                                <option value="83289C0D-0DED-49FF-8017-8E56C72E903A">58.4cm*58.4cm </option>
                                                <option value="418E3258-B03D-425B-96CD-D9D794AA417A">65cm*55cm </option>
                                                <option value="BF903BD6-A9CF-42F4-9C61-7AD6565603C2">73.6cm*73.6cm </option>
                                                <option value="D146D27A-D536-4047-8C0F-E76FEC614F60">60cm*40cm </option>
                                                <option value="87B046B6-7ED5-44BE-B386-537B4101778A">80cm*40cm </option>
                                                <option value="49002B13-B19E-4A35-A8F1-8ECBEBBD75E3">100cm*40cm </option>
                                                <option value="D4D2F16D-FBF0-4B90-A658-55A4E45665BC">80cm*50cm </option>
                                                <option value="6A7AD3CE-D4F9-4F95-B5E6-CE8C64D64D29">120cm*40cm </option>
                                                <option value="B2661B63-6CB9-43C6-A2A2-AE15DBC5A1E4">140cm*40cm </option>
                                                <option value="3F936943-F119-48E0-AE4F-268C81164899">70cm*50cm </option>
                                                <option value="92046CDC-C4D9-4DD1-AA2A-9E2811FB72AF">120cm*50cm </option>
                                                <option value="A15770DD-1AA7-4493-A1E0-917E5621C209">140cm*50cm </option>
                                        </select>
                                    </div>
                                </div>
                            </div>

                            <div class="calc-form-01 calc-form-02">
                                <div class="row">
                                    <label class="control-label">Stencil Qty</label>
                                    <div class="formgroup">
                                        <input maxlength="9" onkeyup="this.value = this.value.replace(/[^\d\.]/g,'')" type="text" name="purchaseNumber" class="form-control"  placeholder="Number">
                                    </div>
                                </div>
                            </div>


                        </div>

                    </form>
                    <div class="calc-form-btn">
                        <button type="button" class="btn" onclick="toQuote('1')">QUOTE  NOW</button>
                    </div>
                </div>


            </div>
        </div>
    </div>
    <div class="home-container">
        <div class="wrap">
            <div class="homecont-01">
                <ul class="clearfix">
                    <li>
                        <h3>2 Layers</h3>
                        <div class="home-propic">
                            <img src="/images/home-propic01-f75d35444d.jpg">
                        </div>
                        <p class="home-protip">
                            <span>FR4,1.6mm,1 oz,HASL,</span>
                            <span>Green Solder Mask,White silkscreen</span>
                        </p>
                        <div class="homecont-pr clearfix">
                            <div class="home-prop1 home-prop2">
                                <p><b class="changeMoney">$2</b>/10pcs</p>
                                <span>Size ≤ 100×100mm</span>
                            </div>
                            <div class="home-prop1">
                                <p><b class="changeMoney" id="layer_0_2"></b>/㎡</p>
                                <span id="layer_1_2_t"></span>
                            </div>
                        </div>
                        <input type="hidden" value="orderType:1,stencilLayer:2,stencilLength:100,stencilWidth:100,stencilCounts:10,stencilPly:1.6,adornColor:Green,adornPut:HASL(with lead),cuprumThickness:1,achieveDate:72"/>
                        <a class="homecont-a" href="javascript:void();" onclick="toQuote('2',this)">Quote Now</a>
                    </li>
                    <li>
                        <h3>4 Layers</h3>
                        <div class="home-propic">
                            <img src="/images/home-propic03-6abd9feef8.jpg">
                        </div>
                        <p class="home-protip">
                            <span>FR4,1.6mm,1 oz,HASL,</span>
                            <span>Green Solder Mask,White silkscreen</span>
                        </p>
                        <div class="homecont-pr clearfix">
                            <div class="home-prop1 home-prop2">
                                <p><b class="changeMoney" id="layer_1_4"></b>/10pcs</p>
                                <span>Size ≤ 50×50mm</span>
                            </div>
                            <div class="home-prop1">
                                <p><b class="changeMoney" id="layer_0_4"></b>/㎡</p>
                                <span id="layer_1_4_t"></span>
                            </div>
                        </div>
                        <input type="hidden" value="orderType:1,stencilLayer:4,stencilLength:100,stencilWidth:100,stencilCounts:10,stencilPly:1.6,adornColor:Green,adornPut:HASL(with lead),cuprumThickness:1,achieveDate:96"/>
                        <a class="homecont-a" href="javascript:void();" onclick="toQuote('2',this)">Quote Now</a>
                    </li>
                    <li>
                        <h3>6 Layers</h3>
                        <div class="home-propic">
                            <img src="/images/home-propic04-068b15ff21.jpg">
                        </div>
                        <p class="home-protip">
                            <span>FR4,1.6mm,1 oz,HASL,</span>
                            <span>Green Solder Mask,White silkscreen</span>
                        </p>
                        <div class="homecont-pr clearfix">
                            <div class="home-prop1 home-prop2">
                                <p><b class="changeMoney" id="layer_1_6"></b>/10pcs</p>
                                <span>Size ≤ 50×50mm</span>
                            </div>
                            <div class="home-prop1">
                                <p><b class="changeMoney" id="layer_0_6"></b>/㎡</p>
                                <span id="layer_1_6_t"></span>
                            </div>
                        </div>
                        <input type="hidden" value="orderType:1,stencilLayer:6,stencilLength:50,stencilWidth:50,stencilCounts:10,stencilPly:1.6,adornColor:Green,adornPut:HASL(with lead),cuprumThickness:1,achieveDate:168"/>
                        <a class="homecont-a" href="javascript:void();" onclick="toQuote('2',this)">Quote Now</a>
                    </li>
                    <li>
                        <h3>SMT-Stencil</h3>
                        <div class="home-propic">
                            <img src="/images/home-propic02-50bdf8003c.jpg">
                        </div>
                        <p class="home-protip" style="text-align: center;">
                            <span>&nbsp;</span>
                            <span>190mm × 290mm Frameless</span>
                        </p>
                        <div class="homecont-pr clearfix h101">
                            <div class="home-prop1 home-prop2">
                                <p><b class="changeMoney" >$9</b>/1pcs</p>
                                <span>Build Time:24hours</span>
                            </div>
                        </div>
                        <input type="hidden" value="orderType:3,steelmeshSellingPriceRecordNum:A8256537-5522-491C-965C-646F5842AEC9,purchaseNumber:1,achieveDate:24"/>
                        <a class="homecont-a" href="javascript:void();" onclick="toQuote('3',this)">Quote Now</a>
                    </li>
                </ul>
            </div>
            <div class="homecont-02">
                <h1 class="homecont-title">WHY CHOOSE  JLCPCB?</h1>
                <p>
                    More than <b>200,000</b> customers worldwide trust JLC, <b>8000 +</b> online orders per day,JLCPCB (Shenzhen JIALICHUANG Electronic Technology Development Co.,Ltd.), is the largest PCB prototype enterprise in China and a high-tech manufacturer
                    specializing in quick PCB prototype and small-batch production.Affordable, series quality boards fully manufactured in China. Fully e-tested. Transparent pricing.
                </p>
                <ul class="clearfix">
                    <li>
                        <div class="homecont-icon"><img src="/images/home-icon01-e96352e879.jpg"></div>
                        <div class="homecont-litext">
                            <h2>Affordable Price</h2>
                            <p>Only $99/m² for 2-layer PCBs and $150/m² for 4-layer PCBs
                                 $2 for 10*10cm PCB Prototype and Stencil is as low as $9
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="homecont-icon"><img src="/images/home-icon02-9e7e322d84.jpg"></div>
                        <div class="homecont-litext">
                            <h2>Quality Guarantee</h2>
                            <p>PCBs are 100% AOI-tested and made of A-level boards material.</p>
                        </div>
                    </li>
                    <li>
                        <div class="homecont-icon"><img src="/images/home-icon03-24ba7b63e3.jpg"></div>
                        <div class="homecont-litext">
                            <h2>Delivery Assurance</h2>
                            <p>Expedited orders, up to 99% On-time delivery; Normal orders, up to 95% On-time delivery. </p>
                        </div>
                    </li>
                    <li>
                        <div class="homecont-icon"><img src="/images/home-icon04-58da1c6ba7.jpg"></div>
                        <div class="homecont-litext">
                            <h2>Advanced Production Line</h2>
                            <p>PCBs are 100% AOI-tested and made of A-level boards material.</p>
                        </div>
                    </li>
                    <li>
                        <div class="homecont-icon"><img src="/images/home-icon05-6ffdca4d24.jpg"></div>
                        <div class="homecont-litext">
                            <h2>Customer Approval</h2>
                            <p>200,000+ active customers using JLCPCB service. 8,000+ online orders per day.</p>
                        </div>
                    </li>
                    <li>
                        <div class="homecont-icon"><img src="/images/home-icon06-6371049cf2.jpg"></div>
                        <div class="homecont-litext">
                            <h2>Quick Order</h2>
                            <p>Just upload Gerber file to get quote auto-matically and order online easily. Powerful ERP system allows you to track your order-processing status.</p>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="homecont-03">
                <h1 class="homecont-title">Product Show</h1>
                <div class="homecont-scroll">
                    <div class="hd1">
                        <a href="javascript:void(0);" class="scrollbtn prev"><img src="/images/hPre-a3f130150a.png"></a>
                        <a href="javascript:void(0);" class="scrollbtn next"><img src="/images/hNext-f80c062366.png"></a>
                    </div>
                    <div class="bd1">

                        <ul class="clearfix">
                                <li><a href="/bigPic/1" target="_blank"><img src="/images/s1-34c7652b75.jpg"></a></li>
                                <li><a href="/bigPic/2" target="_blank"><img src="/images/s2-cd8d08273f.jpg"></a></li>
                                <li><a href="/bigPic/3" target="_blank"><img src="/images/s3-dc7bc32f0a.jpg"></a></li>
                                <li><a href="/bigPic/4" target="_blank"><img src="/images/s4-1f735c2b65.jpg"></a></li>
                                <li><a href="/bigPic/5" target="_blank"><img src="/images/s5-a7946ad822.jpg"></a></li>
                                <li><a href="/bigPic/6" target="_blank"><img src="/images/s6-b86403274a.jpg"></a></li>
                                <li><a href="/bigPic/7" target="_blank"><img src="/images/s7-1820d42451.jpg"></a></li>
                                <li><a href="/bigPic/8" target="_blank"><img src="/images/s8-a844fb1893.jpg"></a></li>
                                <li><a href="/bigPic/9" target="_blank"><img src="/images/s9-dcdc65cb61.jpg"></a></li>
                                <li><a href="/bigPic/10" target="_blank"><img src="/images/s10-df264a23a0.jpg"></a></li>
                                <li><a href="/bigPic/11" target="_blank"><img src="/images/s11-9695562cab.jpg"></a></li>
                                <li><a href="/bigPic/12" target="_blank"><img src="/images/s12-91f1f223fa.jpg"></a></li>
                                <li><a href="/bigPic/13" target="_blank"><img src="/images/s13-ddac189929.jpg"></a></li>
                                <li><a href="/bigPic/14" target="_blank"><img src="/images/s14-9fc87d2882.jpg"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="/js/home/home-94aa2508e8.js?1=1"></script>
    <script type="text/javascript">
        $(function(){
            onAjaxPcbPrice();
        });
    </script>
<link rel="stylesheet" type="text/css" href="/css/footer-5cf1a6d676.css">
<div style="background: #fff;">
    <div class="m">
        <div class="footer">
            <div class="part" style="width: 33%;">
                <ul>
                    <li class="tit">PCB CAD SUPPORT</li>
                    <li><a class="contain" href="https://easyeda.com/" target="_blank">Free PCB Editor</a></li>
                    <li><a class="contain" href="http://gerber-viewer.easyeda.com/" target="_blank">Online gerber viewer</a></li>
                    <li><a class="contain" href="https://support.jlcpcb.com/article/42-how-to-export-altium-pcb-to-gerber-files" target="_blank">Altium PCB to gerber files</a></li>
                    <li><a class="contain" href="https://support.jlcpcb.com/article/43-how-to-export-eagle-pcb-to-gerber-files" target="_blank">Eagle PCB  to gerber files</a></li>
                    <li><a class="contain" href="https://support.jlcpcb.com/article/44-how-to-export-kicad-pcb-to-gerber-files" target="_blank">Kicad PCB to gerber files</a></li>
                    <li><a class="contain" href="https://support.jlcpcb.com/article/46-how-to-export-diptrace-pcb-to-gerber-files" target="_blank">Diptrace PCB to gerber files</a></li>
                </ul>
            </div>
            <div class="part" style="width:20%;">
                <ul>
                    <li class="tit">About</li>
                    <li><a class="contain" href="https://support.jlcpcb.com/category/15-get-started" target="_blank">about us</a></li>
                    <li><a class="contain" href="https://support.jlcpcb.com/article/27-shipping-delivery" target="_blank">shipping</a></li>
                    <li><a class="contain" href="https://support.jlcpcb.com/category/30-payment-invoice" target="_blank">payment method</a></li>
                    <li><a class="contain" href="https://support.jlcpcb.com/collection/1-faqs" target="_blank">FAQ</a></li>
                    <li><a class="contain" href="https://support.jlcpcb.com/article/45-contact-jlcpcb" target="_blank">contact us</a></li>
                </ul>
            </div>
            <div class="part">
                <ul>
                    <li class="tit">Family sites</li>
                    <li><a href="https://easyeda.com" target="_blank"><img src="/images/pic_01-9fe46e3b94.png"></a></li>
                    <li style="padding-top: 10px;"><a href="https://lcsc.com/" target="_blank"><img src="/images/pic_05-50394f50c9.png"></a></li>
                </ul>
            </div>
            <div class="part">
                <ul>
                    <li class="tit">Certifications</li>
                    <li style="display: table; margin: 0 auto;">
                        <ul class="ul_img">
                            <li><img src="/images/pic_02-f88db3059f.jpg"></li>
                            <li><img src="/images/pic_03-02505b3776.jpg"></li>
                            <li><img src="/images/pic_04-52e0ea1689.jpg"></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <div class="partner">
            <p>Our Preferred Partners</p>
            <ul>
                <li><a href=""><img src="/images/pic_10-b4ae03da6f.jpg"></a></li>
                <li><a href=""><img src="/images/pic_06-776d6f33ee.jpg"></a></li>
                <li><a href=""><img src="/images/pic_11-47716c7dc4.jpg"></a></li>
                <li><a href=""><img src="/images/pic_08-4e1238c59a.jpg"></a></li>
                <li><a href=""><img src="/images/pic_09-bb4669f498.jpg"></a></li>
                <li><a href=""><img src="/images/pic_07-1f99c3b7c9.jpg"></a></li>
            </ul>
        </div>
        <div class="bottom">
            <p id="footer_zh"><a href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action" target="_blank">深圳市嘉立创科技发展有限公司版权所有 粤ICP备11084592号-10</a></p>
            <p id="footer_us_1">PROTOTYPE AND SMALL SERICES Reliable PCB services</p>
            <p id="footer_us_2">© 2017 Shenzhen JIALICHUANG Electronic Technology Development Co.,Ltd. All Rights Reserved.</p>
            <br/>
        </div>
    </div>
</div>

<script type="text/javascript">
    var lang = (navigator.systemLanguage?navigator.systemLanguage:navigator.language);
    //获取浏览器配置语言 #括号内是个运算，运算过后赋值给lang，当?前的内容为true时把?后的值赋给lang，为False时把:后的值赋给lang
    var lang = lang.substr(0, 2);//获取lang字符串的前两位
    if(lang == 'zh'){
        $("#footer_zh").show();
        $("#footer_us_1").hide();
        $("#footer_us_2").hide();
    }else{
        $("#footer_zh").hide();
        $("#footer_us_1").show();
        $("#footer_us_2").show();
    };
</script>

<script>
    //为了避免google加载js报错，导致购物车放大镜样式出问题。
    $.getScript("https://www.google-analytics.com/analytics.js",function(){
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-105710811-1', 'auto');
        ga('send', 'pageview');
    });




</script>
<script>
    $(function () {
        $.ajax({
            url:baseRoot()+"/ajaxIsSendEmail",
            type:"post",
            success:function(response){
               if("true"==response){
                    var url = $("#resource_root").val()+"/js/home/email-52fc362d56.js";
                    $.getScript(url);
               }
            }
        });

        $('.changeMoney').each(function(){
            exchange.getMoneyHtml(this);
        });
    });
</script>
</body>
</html>