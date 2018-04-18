<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="https://ogp.me/ns#">

<head>

            <link rel="manifest" href="https://www.aparat.com/wpn/manifest.json">
        
    
    

                    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        
        <title>آپارات - سرویس اشتراک ویدیو</title>
        <meta name="theme-color" content="#c4124b" />
        <meta name="description" content="ویدیوهای خود را با دوستان، آشنایان و دهها  میلیون کاربر ایرانی به اشتراک بگذارید" />

                    <meta name="keywords" content="aparat,video,clip,movie,animation,آپارات , ویدیو ,ویدئو ,فیلم ,کلیپ ,کارتون ,انیمیشن ,سینما, تیزر" />
        

                    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
            <meta http-equiv="Pragma" content="no-cache" />
            <meta http-equiv="Expires" content="0" />
        
                <meta property="og:site_name" content="آپارات - سرویس اشتراک ویدیو" />


        

                            
        <meta http-equiv="content-language" content="fa" />
        <meta name="apple-mobile-web-app-capable" content="yes"/>

                    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1.0">
        
        <link id="iconimg" rel="icon" href="https://www.aparat.com/public/public/images/icon/favicon5.ico" />


        <meta name="verify-v1" content="PC18uVI6U1HMyblxoEkQvpSr3ILr1oswK0gqsWM6WW0=" />
									<meta property="og:title" content="آپارات - سرویس اشتراک ویدیو" />
									<meta property="og:description" content=" ویدیوهای خود را با دوستان، آشنایان و دهها  میلیون کاربر ایرانی به اشتراک بگذارید" />
									<meta property="og:image" content="http://www.aparat.com/public/public/images/logo/v2/aparat_logo_fa_color_black_275x100.png" />

                                    <link rel="canonical" href="https://www.aparat.com/" />
                                    <script type="application/ld+json">
                                    {
                                       "@context": "http://schema.org",
                                       "@type": "WebSite",
                                       "url": "https://www.aparat.com/",
                                       "potentialAction": {
                                            "@type": "SearchAction",
                                            "target": "https://www.aparat.com/result/{search_term_string}",
                                            "query-input": "required name=search_term_string"
                                       }
                                    }
                                    </script>

        


        
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />




<script type="text/javascript">
    var site_protocol = 'https://';
    var lastTarget;

        //    window.onerror = CloobHandleError;

    var appimgHost = "https://www.aparat.com/public/";
    var abspath = "https://www.aparat.com/";
    var sideHostName = "aparat.com";
</script>

            
        <script src="https://www.aparat.com/public/public/aparat/vendor/concat-vendor-jquery.min.js"></script>





<script type='text/javascript' src='https://www.aparat.com/public/public/scripts/src/g.main.v21.js?1'></script>        <!--[if lt IE 9]>
        <link type="text/css" rel="stylesheet" href="https://www.aparat.com/public/public/aparat/css/app-ie8.min.css?1128">
        <![endif]-->

        <link type="text/css" rel="stylesheet" href="https://www.aparat.com/public/public/aparat/css/app-v5-2.min.css?1128" /><link type="text/css" rel="stylesheet" href="https://www.aparat.com/public/public/aparat/vendor/saba-chat/saba-chat.min.css?1128" />

<script src="https://www.aparat.com/public/public/aparat/vendor/modernizr/modernizr-touch.min.js?1"></script>

<script type="application/javascript">
    // var showAdsFrame = (c_getWidth(window)>979) ? true : false ;
    var showAdsFrame = true;
</script>









    <script>
        var isMobileDevice = '';
    </script>


</head>



<body  class="index body_index_index_index is-desktop">







    <div id="loading-temp" style="display:none">
        <img src="https://www.aparat.com/public/public/images/loading.gif" style="margin-top:40px;" />    </div>
        <div id="hiddenDiv" style="display:none"></div>

    <div id="ajax-load">
    </div>

    <div id="ajax_msg">
        در حال بارگذاری
    </div>

    <div id="ajax-inner" class="layer-loading" style="position:absolute;display:none;margin:0px auto;z-index:50000000"></div>

    <div id="ajaxrequest"></div>


        <script>
                var createVideoItem = function(js__title, js__link, js__img, js__visit, js__duration, js__type) {
            if (js__type == 'simple') {
                return '<div class="video-item video-item--no-sender"  >         <div class="video-item__thumb-wrapper">                            <a href="' + js__link + '" title="' + js__title + '" class="video-item__thumb" id="video_thumb_js__video_id" style="background-image: url(' + js__img + ');"><span class="video-ratio"></span><span class="video-item__duration">' + js__duration + '</span></a>            </div>              <div class="vide-item__info " >                   <h2 class="video-item__title">             <a href="' + js__link + '" title="' + js__title + '" class="">' + js__title + '</a>          </h2>                                                      <div class="video-item__date-visit">                           <div class="video-item__visits">                 ' + js__visit + '                 <span class="label">بازدید</span>               </div>                                                </div>                                                 </div>     </div>';
            } else if (js__type == 'detailSide') {
                return '<div class="video-item video-item--no-sender video-item--detailside"  >         <div class="video-item__thumb-wrapper">                            <a href="' + js__link + '" title="' + js__title + '" class="video-item__thumb" id="video_thumb_js__video_id" style="background-image: url(' + js__img + ');"><span class="video-ratio"></span><span class="video-item__duration">' + js__duration + '</span></a>            </div>              <div class="vide-item__info " >                   <h2 class="video-item__title">             <a href="' + js__link + '" title="' + js__title + '" class="">' + js__title + '</a>          </h2>                                                      <div class="video-item__date-visit">                           <div class="video-item__visits">                 ' + js__visit + '                 <span class="label">بازدید</span>               </div>                                                </div>                                                 </div>     </div>';
            } else if (js__type == 'fullLink') {
                return '<a href="' + js__link + '">   <div class="video-item video-item--no-sender video-item--detailside"  >         <div class="video-item__thumb-wrapper">                                      <div class="video-item__thumb" style="background-image: url(' + js__img + ');">                               <span class="video-ratio"></span><span class="video-item__duration">' + js__duration + '</span>        </div>               </div>              <div class="vide-item__info " >                   <h2 class="video-item__title">                           <span class="label">' + js__title + '</span>                       </h2>                                                      <div class="video-item__date-visit">                           <div class="video-item__visits">                 ' + js__visit + '                 <span class="label">بازدید</span>               </div>                                                </div>                                                 </div>     </div>     </a>';
            }
        }

        var appendVideoItems = function(where, data , position) {
            var wrapperSelector = '';
            var videoItemType = '';

            if (where == 'suggest') {
                console.log(data);
                position = (position) ? position : 2;
                wrapperSelector = '#js__suggest-result-videos';
                videoItemType   = 'fullLink';
            } else if (where == 'result') {
                position = (position) ? position : 5;
                wrapperSelector = '#block-grid-result';
                videoItemType   = 'simple';
            } else {
                return false;
            }

            var finalHTML           = ''; //'<li class="bg-item">' + html + '</li>';
            var notfound            = wrapperSelector + ' ' + '.js__not-found';
            var appendAfterThisItem = wrapperSelector + ' ' + 'li:nth-child(' + position + ')';

            $.each(data, function(index, value) {
                finalHTML += '<li class="bg-item">' + createVideoItem(value.title, 'http://aparat.com/v/' + value.id, value.thumbnail, value.visitcnt, value.duration, videoItemType) + '</li>';
            });

            if ($(appendAfterThisItem).length > 0) {
                $(finalHTML).insertAfter(appendAfterThisItem);
            } else {
                $(notfound).remove();
                $(wrapperSelector).append(finalHTML);
            }
        }


        var loadJsonMode = '';
        var jsonDataResults = new Array();
        function loadJSON(mode,searchText,showresponse){

                            return ;
                

            if(jsonDataResults[searchText]){
                return appendVideoItems(loadJsonMode , jsonDataResults[searchText]);
//                return jsonDataResults[searchText].forEach(createRow);
            }

                        if(!/^[A-Za-z][A-Za-z0-9 ]*$/.test(searchText)){
                return ;
            }
            


            loadJsonMode = mode;
            var data_file = "https://www.aparat.com/etc/hp/search/?mode="+mode+"&word="+searchText;
            var http_request = new XMLHttpRequest();
            try{
                // Opera 8.0+, Firefox, Chrome, Safari
                http_request = new XMLHttpRequest();
            }catch (e){
                // Internet Explorer Browsers
                try{
                    http_request = new ActiveXObject("Msxml2.XMLHTTP");

                }catch (e) {

                    try{
                        http_request = new ActiveXObject("Microsoft.XMLHTTP");
                    }catch (e){
                        // Something went wrong
//                     alert("Your browser broke!");
                        return false;
                    }

                }
            }

            http_request.onreadystatechange = function(){

                if (http_request.readyState == 4  ){
                    var jsonObj = JSON.parse(http_request.responseText);
//                  console.log(jsonObj);

                    if(jsonObj.data) {
                        jsonDataResults[searchText] = {};
                        jsonDataResults[searchText] = jsonObj.data;

                        if (showresponse) {

                            appendVideoItems(loadJsonMode , jsonObj.data);

//                            jsonObj.data.forEach(createRow);
                        }
                    }
                }
            }

            http_request.open("GET", data_file, true);
            http_request.send();
        }
    </script>
    
            
    <div class="js__top-alerts"></div>

    <div id="message_div"  onclick="hidemessage();"></div>

    

    
    <div id="js__header-trensdsbar" class="header-trensdsbar clearfix  no-trendsbar">
                    <div class="search-dark-layer hide" id="js__search-dark-layer"></div>
        
        
        <div class="header " id="js__header">
            <div class="wrapper">
                                <ul class="section section-right inline-list clearfix">
                                                            <span  id="js__header-right-links" data-intro-step="2" class="header-right-links">
                    
                        
                        <li class="header-item logo"><a href="https://www.aparat.com/" title="آپارات - سرویس اشتراک ویدیو" class="">آپارات - سرویس اشتراک ویدیو</a></li>

                        

                        
        <li id="js__header-cats" class="js__drop-item drop-item header-item item-cats header-cats"  data-open-on="click" data-theme="drop-theme-categories" data-position="bottom right"  data-intro-step="3">
            <a class="drop-target">دسته‌ها</a>

            <div class="drop-content">
        <ul class="categories-list clearfix">
                                                                                                                                                                                                                                                    <li class="promoted news"><h3><a href="https://www.aparat.com/news/%D8%AE%D8%A8%D8%B1%DB%8C" onmousedown="this.href='https://www.aparat.com/news'"  title="دسته بندی خبری" class="clearfix"><i class="icon icon-news"></i><span class="label">خبری</span></a></h3></li>
                                                                                            <li class="promoted tech"><h3><a href="https://www.aparat.com/tech/%D8%B9%D9%84%D9%85_%D9%88_%D8%AA%DA%A9%D9%86%D9%88%D9%84%D9%88%DA%98%DB%8C" onmousedown="this.href='https://www.aparat.com/tech'"  title="دسته بندی علم و تکنولوژی" class="clearfix"><i class="icon icon-tech"></i><span class="label">علم و تکنولوژی</span></a></h3></li>
                                                            <li class="promoted sport"><h3><a href="https://www.aparat.com/sport/%D9%88%D8%B1%D8%B2%D8%B4%DB%8C" onmousedown="this.href='https://www.aparat.com/sport'"  title="دسته بندی ورزشی" class="clearfix"><i class="icon icon-sport"></i><span class="label">ورزشی</span></a></h3></li>
                                                                                                                                                                                                                                                                                                        <li class="promoted women"><h3><a href="https://www.aparat.com/women/%D8%A8%D8%A7%D9%86%D9%88%D8%A7%D9%86" onmousedown="this.href='https://www.aparat.com/women'"  title="دسته بندی بانوان" class="clearfix"><i class="icon icon-women"></i><span class="label">بانوان</span></a></h3></li>
                                                                                            <li class="promoted game"><h3><a href="https://www.aparat.com/game/%D8%A8%D8%A7%D8%B2%DB%8C" onmousedown="this.href='https://www.aparat.com/game'"  title="دسته بندی بازی" class="clearfix"><i class="icon icon-game"></i><span class="label">بازی</span></a></h3></li>
                                        <li class="promoted"><h3><a href="https://www.aparat.com/kids/%DA%A9%D9%88%D8%AF%DA%A9" onmousedown="this.href='https://www.aparat.com/kids'"  title="" class="clearfix"><i class="icon icon-aparat-kids"></i><span class="label">کودک</span></a></h3></li>

    <li class="seperator"></li>

                                                    <li class="funny"><h3><a href="https://www.aparat.com/funny/%D8%B7%D9%86%D8%B2" onmousedown="this.href='https://www.aparat.com/funny'"  title="دسته بندی طنز" class=""><i class="icon icon-funny"></i><span class="label">طنز</span></a></h3></li>
                                                            <li class="educational"><h3><a href="https://www.aparat.com/educational/%D8%A2%D9%85%D9%88%D8%B2%D8%B4%DB%8C" onmousedown="this.href='https://www.aparat.com/educational'"  title="دسته بندی آموزشی" class=""><i class="icon icon-educational"></i><span class="label">آموزشی</span></a></h3></li>
                                                            <li class="entertainment"><h3><a href="https://www.aparat.com/entertainment/%D8%AA%D9%81%D8%B1%DB%8C%D8%AD%DB%8C" onmousedown="this.href='https://www.aparat.com/entertainment'"  title="دسته بندی تفریحی" class=""><i class="icon icon-entertainment"></i><span class="label">تفریحی</span></a></h3></li>
                                                            <li class="film"><h3><a href="https://www.aparat.com/film/%D9%81%DB%8C%D9%84%D9%85" onmousedown="this.href='https://www.aparat.com/film'"  title="دسته بندی فیلم" class=""><i class="icon icon-film"></i><span class="label">فیلم</span></a></h3></li>
                                                            <li class="religious"><h3><a href="https://www.aparat.com/religious/%D9%85%D8%B0%D9%87%D8%A8%DB%8C" onmousedown="this.href='https://www.aparat.com/religious'"  title="دسته بندی مذهبی" class=""><i class="icon icon-religious"></i><span class="label">مذهبی</span></a></h3></li>
                                                            <li class="music"><h3><a href="https://www.aparat.com/music/%D9%85%D9%88%D8%B3%DB%8C%D9%82%DB%8C" onmousedown="this.href='https://www.aparat.com/music'"  title="دسته بندی موسیقی" class=""><i class="icon icon-music"></i><span class="label">موسیقی</span></a></h3></li>
                                                                                            <li class="political"><h3><a href="https://www.aparat.com/political/%D8%B3%DB%8C%D8%A7%D8%B3%DB%8C" onmousedown="this.href='https://www.aparat.com/political'"  title="دسته بندی سیاسی" class=""><i class="icon icon-political"></i><span class="label">سیاسی</span></a></h3></li>
                                                                                                                            <li class="accidents"><h3><a href="https://www.aparat.com/accidents/%D8%AD%D9%88%D8%A7%D8%AF%D8%AB" onmousedown="this.href='https://www.aparat.com/accidents'"  title="دسته بندی حوادث" class=""><i class="icon icon-accidents"></i><span class="label">حوادث</span></a></h3></li>
                                                            <li class="nature"><h3><a href="https://www.aparat.com/nature/%DA%AF%D8%B1%D8%AF%D8%B4%DA%AF%D8%B1%DB%8C" onmousedown="this.href='https://www.aparat.com/nature'"  title="دسته بندی گردشگری" class=""><i class="icon icon-nature"></i><span class="label">گردشگری</span></a></h3></li>
                                                            <li class="animals"><h3><a href="https://www.aparat.com/animals/%D8%AD%DB%8C%D9%88%D8%A7%D9%86%D8%A7%D8%AA" onmousedown="this.href='https://www.aparat.com/animals'"  title="دسته بندی حیوانات" class=""><i class="icon icon-animals"></i><span class="label">حیوانات</span></a></h3></li>
                                                            <li class="misc"><h3><a href="https://www.aparat.com/misc/%D9%85%D8%AA%D9%81%D8%B1%D9%82%D9%87" onmousedown="this.href='https://www.aparat.com/misc'"  title="دسته بندی متفرقه" class=""><i class="icon icon-misc"></i><span class="label">متفرقه</span></a></h3></li>
                                                            <li class="ads"><h3><a href="https://www.aparat.com/ads/%D8%AA%D8%A8%D9%84%DB%8C%D8%BA%D8%A7%D8%AA" onmousedown="this.href='https://www.aparat.com/ads'"  title="دسته بندی تبلیغات" class=""><i class="icon icon-ads"></i><span class="label">تبلیغات</span></a></h3></li>
                                                            <li class="art"><h3><a href="https://www.aparat.com/art/%D9%87%D9%86%D8%B1%DB%8C" onmousedown="this.href='https://www.aparat.com/art'"  title="دسته بندی هنری" class=""><i class="icon icon-art"></i><span class="label">هنری</span></a></h3></li>
                                                            <li class="animated"><h3><a href="https://www.aparat.com/animated/%DA%A9%D8%A7%D8%B1%D8%AA%D9%88%D9%86" onmousedown="this.href='https://www.aparat.com/animated'"  title="دسته بندی کارتون" class=""><i class="icon icon-animated"></i><span class="label">کارتون</span></a></h3></li>
                                                                                                        <li class="health"><h3><a href="https://www.aparat.com/health/%D8%B3%D9%84%D8%A7%D9%85%D8%AA" onmousedown="this.href='https://www.aparat.com/health'"  title="دسته بندی سلامت" class=""><i class="icon icon-health"></i><span class="label">سلامت</span></a></h3></li>
                                                                    
            <li class="promoted official ">
        <a href="https://www.aparat.com/official" title="رسانه های رسمی" class=""><i class="icon icon-official"></i>کانال‌های رسمی</a>    </li>
</ul>            </div>
        </li>

        
                        
                        <li class="header-item item-live-tv  "><a href="https://www.aparat.com/live" title="پخش زنده تلویزیون" class=""><i class="icon icon-live-tv"></i> تلویزیون</a></li>

                                                    <li class="header-item item-live-list ">
                                <a href="https://www.aparat.com/live/list" title="ویدیوهای زنده">
                                    <i class="icon icon-videocam"></i>
                                    <span class="label">20</span>
                                </a>
                            </li>
                        
                                                                        </span>
                                                </ul>


                
                <ul class="section section-left section-profile-links inline-list clearfix" id="js__header-left-links">
                                        
                                                                                                            <li class="header-item item-upload upload-video ">
                                    <a href="https://www.aparat.com/user/login/authenticate/afterlogin/upload/%D8%A8%D8%A7%D8%B1%DA%AF%D8%B0%D8%A7%D8%B1%DB%8C_%D9%88%DB%8C%D8%AF%DB%8C%D9%88" onclick="; getContent(this, {target: 'js__ajax-modal', progresstype: 'hidden', afterAction: 'setTimeout(function(){openModal(\'js__ajax-modal-wrapper\', \'js__modal-title-upload\', \'is-special\', \'\');$(this).removeClass(\'js__ajax-modal-loading\');},100);',beforeaction:recaptchaLoader(), cache: false},true); return false;" onmousedown="this.href='https://www.aparat.com/user/login/authenticate/afterlogin/upload'"  title="" class=""rel="nofollow"><i class="icon icon-upload"></i> بارگذاری ویدیو</a>                                    <div id="js__modal-title-upload" class="hide-modal-title">
                                        <i class="icon icon-upload"></i> برای آپلود کردن ویدیو و استفاده از <a href="https://www.aparat.com/signup/%D8%A7%D9%85%DA%A9%D8%A7%D9%86%D8%A7%D8%AA" onmousedown="this.href='https://www.aparat.com/signup'"  title="" class="signup-featurs">امکانات</a> در آپارات عضو و یا وارد شوید!
                                    </div>
                                </li>
                                                    

                        <script>
                            var recaptchaLoader = function(){
                                jsload('https://www.google.com/recaptcha/api.js?hl=fa&onload=onloadCallback&render=explicit');
                            };
                            recaptchaLoader();
                        </script>


                        <li class="header-item login-register"><a href="https://www.aparat.com/signin/%D9%88%D8%B1%D9%88%D8%AF_%2F_%D8%AB%D8%A8%D8%AA%E2%80%8C%D9%86%D8%A7%D9%85" onmousedown="this.href='https://www.aparat.com/signin'"  title="" class=""rel="nofollow"><span>ورود / ثبت‌نام</span></a></li>

                    
                    
                </ul>

                                    <div class="section section-center section-search v3_header_search clearfix" id="header_search">
                        <div class="search-form">
                            <i class="search-suggest-loading icon icon-spinner icon-animate-spin hide" id="js__search-suggest-loading"></i>
                            <input type="text" name="text" id="js__search-text" value="" class="input_text_default " placeholder="جستجو ویدیو‌های رویداد‌ها، شخصیت‌ها و ..." onkeyup="onKeyUpSrch(event)" autocomplete="off" />                            <a href="#search" class="search-submit" onclick="doSearch(event)"><span class="label">جست و جو</span></a>
                        </div>
                        <div class="search-suggest" id="js__search-suggest" style="display: none;"></div>
                    </div>
                
                <script>
                    localStorage.removeItem('searchHistory');
                    localStorage.removeItem('searchHistory2');
                    localStorage.removeItem('searchHistory3');

                    var loadJSONTimer;
                    var SuggestTimer;
                    getSuggest = function() {
                        clearInterval(SuggestTimer);
                        SuggestTimer = setTimeout(function () {
                            do_getSuggest();
                        }, 1500);
                    };

                                        var oldValue;
                    do_getSuggest = function() {
                        var srcTxt = c_$('js__search-text').value;
                        srcTxt = srcTxt.trim();

                        if (srcTxt.length > 2) {
                            if (srcTxt == oldValue) {
                                return;
                            }

                            oldValue = srcTxt;

                            // Display loading
                            $('#js__search-suggest-loading').removeClass('hide');

                            srcTxt = srcTxt.replace(/ /g, "_");
                            srcTxt = srcTxt.replace('#', "");
                            var hrefSrch = 'https://www.aparat.com/video/video/searchsuggest/text/' + encodeURI(srcTxt);

                            try {
                                loadJSON('suggest',srcTxt,false);
                            } catch (e){}


                            getContent('', {
                                href: hrefSrch,
                                target: 'js__search-suggest',
                                progresstype: 'hidden',
                                cache: true,
                                afterAction: 'searchSuggestAfterAction()'
                            }, true);
                        } else {
                            if((localStorage.getItem("searchHistory4")== "") || (localStorage.getItem("searchHistory4")== null)) {
                                searchSuggestClose();
                            } else {
                                retriveSearchHistory();
                            }
                        }
                    };
                    

                    var htmlEntities = function(str) {
                        return String(str).replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;').replace(/"/g, '&quot;');
                    }

                    doSearch = function() {
                        if (typeof(searchTerm) == 'undefined') {
                            if (c_$('js__search-text').value !== '') {
                                searchTerm = c_$('js__search-text').value;
                            } else {
                                return false;
                            }
                        }

                        var srcTxt = searchTerm;
//                        var srcTxt = c_$('js__search-text').value;
                        srcTxt = htmlEntities(srcTxt);

                        srcTxt = srcTxt.trim();

                        if(srcTxt != '') {
                            saveSearchHistory(srcTxt);
                        }

                        srcTxt = srcTxt.replace(/\?|\\|\/|\%|\؟/g, " ");
                        srcTxt = srcTxt.replace(/ /g, "_");
                        srcTxt = srcTxt.replace('#', "");
                        srcTxt = srcTxt.replace('"', "");
                        srcTxt = srcTxt.replace("'", "");

                        var hrefSrch = 'https://www.aparat.com/search/'+encodeURI(srcTxt);

                        if (srcTxt) {
                            if (typeof window.doSearchCallback != 'undefined') {
                                window.doSearchCallback();
                            }

                            window.location.href = hrefSrch;
                        } else {
                            $('#js__search-text').focus();
                        }
                    };
                </script>
            </div>
        </div>

                                </div>

    
        
    



<div class="clearfix   index_index_index" id="wrapper" ><div id="main">
	<div class="clearfix">
	<div class="index-vitrin-recent">
    <div class="wrapper">
        <div class="index-container index-vitrin">
            
				<div class="block-grid-row"   data-ux="پیشنهاد آپارات">
		<div class="wrapper">
			
				
					<div class="block-grid-column">
							<div class="row-header__wrapper row-header-without-link" >
			<div class="row-header is-simple">
				<div class="clearfix">
					<div class="row-header__right">
						<h2 class="row-header__title">پیشنهاد آپارات</h2>											</div>

									</div>

			</div>
					</div>
	
								
		
				<ul id="block-grid-418021718" class="block-grid block-grid-2-line xsmall-block-grid-2 small-block-grid-3 large-block-grid-3 is-not-center">
																		<li  class="bg-item item-0" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/2LxAO/%D8%B3%D8%A7%D9%84_96_%D8%A7%D8%B2_%D9%86%DA%AF%D8%A7%D9%87_%D9%88%DB%8C%D8%AF%DB%8C%D9%88%D9%87%D8%A7%DB%8C_%D8%A2%D9%BE%D8%A7%D8%B1%D8%A7%D8%AA" onmousedown="this.href='https://www.aparat.com/v/2LxAO'"  title="سال 96 از نگاه ویدیوهای آپارات" class="video-item__thumb" id="video_thumb_9930583"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9930583-5959__9526.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:56</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/2LxAO/%D8%B3%D8%A7%D9%84_96_%D8%A7%D8%B2_%D9%86%DA%AF%D8%A7%D9%87_%D9%88%DB%8C%D8%AF%DB%8C%D9%88%D9%87%D8%A7%DB%8C_%D8%A2%D9%BE%D8%A7%D8%B1%D8%A7%D8%AA" onmousedown="this.href='https://www.aparat.com/v/2LxAO'"  title="سال 96 از نگاه ویدیوهای آپارات" class="">سال 96 از نگاه ویدیوهای آپارات</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-1" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/ZTjOd/%D8%A7%D9%85%DB%8C%D8%B1_%D8%B9%D9%84%DB%8C_%D8%A7%DA%A9%D8%A8%D8%B1%DB%8C_%D9%88_%D8%A7%D9%88%D9%84%DB%8C%D9%86_%DA%86%D8%A7%D9%84%D8%B4_%D8%AF%D8%B1_%D9%82%D9%81%D8%B3_ACB" onmousedown="this.href='https://www.aparat.com/v/ZTjOd'"  title="امیر علی اکبری و اولین چالش در قفس ACB" class="video-item__thumb" id="video_thumb_9939495"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9939495-4476__7238.jpg);"><span class="video-ratio"></span><span class="video-item__duration">29:23</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/ZTjOd/%D8%A7%D9%85%DB%8C%D8%B1_%D8%B9%D9%84%DB%8C_%D8%A7%DA%A9%D8%A8%D8%B1%DB%8C_%D9%88_%D8%A7%D9%88%D9%84%DB%8C%D9%86_%DA%86%D8%A7%D9%84%D8%B4_%D8%AF%D8%B1_%D9%82%D9%81%D8%B3_ACB" onmousedown="this.href='https://www.aparat.com/v/ZTjOd'"  title="امیر علی اکبری و اولین چالش در قفس ACB" class="">امیر علی اکبری و اولین چالش در قفس ACB</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-2" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/rxRPb/%DB%B5_%D8%A8%D8%A7%D8%B2%DB%8C_%D9%BE%DB%8C%D8%B4%D9%86%D9%87%D8%A7%D8%AF%DB%8C_%D9%87%D9%81%D8%AF%D8%A7%D9%86%DA%AF_%D8%A8%D8%B1%D8%A7%DB%8C_%D8%B9%DB%8C%D8%AF_%D9%86%D9%88%D8%B1%D9%88%D8%B2" onmousedown="this.href='https://www.aparat.com/v/rxRPb'"  title="۵ بازی پیشنهادی هفدانگ برای عید نوروز" class="video-item__thumb" id="video_thumb_9944244"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9944244-2631__7439.jpg);"><span class="video-ratio"></span><span class="video-item__duration">5:15</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/rxRPb/%DB%B5_%D8%A8%D8%A7%D8%B2%DB%8C_%D9%BE%DB%8C%D8%B4%D9%86%D9%87%D8%A7%D8%AF%DB%8C_%D9%87%D9%81%D8%AF%D8%A7%D9%86%DA%AF_%D8%A8%D8%B1%D8%A7%DB%8C_%D8%B9%DB%8C%D8%AF_%D9%86%D9%88%D8%B1%D9%88%D8%B2" onmousedown="this.href='https://www.aparat.com/v/rxRPb'"  title="۵ بازی پیشنهادی هفدانگ برای عید نوروز" class="">۵ بازی پیشنهادی هفدانگ برای عید نوروز</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-3" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/KSgNj/%D8%AA%D9%87%D8%B1%D8%A7%D9%86_%D8%AA%D8%B1%DB%8C%D9%86%284%29%3A%D8%A8%D9%87%D8%AA%D8%B1%DB%8C%D9%86_%D8%AF%D9%88%D9%86%D8%A7%D8%AA_%D8%AA%D9%87%D8%B1%D8%A7%D9%86_%DA%A9%D8%AC%D8%A7%D8%B3%D8%AA%D8%9F" onmousedown="this.href='https://www.aparat.com/v/KSgNj'"  title="تهران ترین(4):بهترین دونات تهران کجاست؟" class="video-item__thumb" id="video_thumb_9927566"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9927566-2036__2258.jpg);"><span class="video-ratio"></span><span class="video-item__duration">6:09</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/KSgNj/%D8%AA%D9%87%D8%B1%D8%A7%D9%86_%D8%AA%D8%B1%DB%8C%D9%86%284%29%3A%D8%A8%D9%87%D8%AA%D8%B1%DB%8C%D9%86_%D8%AF%D9%88%D9%86%D8%A7%D8%AA_%D8%AA%D9%87%D8%B1%D8%A7%D9%86_%DA%A9%D8%AC%D8%A7%D8%B3%D8%AA%D8%9F" onmousedown="this.href='https://www.aparat.com/v/KSgNj'"  title="تهران ترین(4):بهترین دونات تهران کجاست؟" class="">تهران ترین(4):بهترین دونات تهران کجاست؟</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-4" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/1p0PI/%D8%B4%DA%A9%D9%88%D9%81%D9%87_%D9%87%D8%A7%DB%8C_%D8%A8%D9%87%D8%A7%D8%B1%DB%8C_97" onmousedown="this.href='https://www.aparat.com/v/1p0PI'"  title="شکوفه های بهاری 97" class="video-item__thumb" id="video_thumb_9944510"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9944510-8895__3644.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:33</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/1p0PI/%D8%B4%DA%A9%D9%88%D9%81%D9%87_%D9%87%D8%A7%DB%8C_%D8%A8%D9%87%D8%A7%D8%B1%DB%8C_97" onmousedown="this.href='https://www.aparat.com/v/1p0PI'"  title="شکوفه های بهاری 97" class="">شکوفه های بهاری 97</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-5" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/yekVO/%26laquo%3B%D9%86%D9%81%D8%B3%26raquo%3B%D8%8C_%D9%85%D9%88%D8%B2%DB%8C%DA%A9_%D9%88%DB%8C%D8%AF%DB%8C%D9%88_%D8%AC%D8%AF%DB%8C%D8%AF%DB%8C_%D8%A7%D8%B2_%D8%B1%D8%B6%D8%A7_%D8%B5%D8%A7%D8%AF%D9%82%DB%8C" onmousedown="this.href='https://www.aparat.com/v/yekVO'"  title="&laquo;نفس&raquo;، موزیک ویدیو جدیدی از رضا صادقی" class="video-item__thumb" id="video_thumb_9929597"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9929597-5891__4586.jpg);"><span class="video-ratio"></span><span class="video-item__duration">3:27</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/yekVO/%26laquo%3B%D9%86%D9%81%D8%B3%26raquo%3B%D8%8C_%D9%85%D9%88%D8%B2%DB%8C%DA%A9_%D9%88%DB%8C%D8%AF%DB%8C%D9%88_%D8%AC%D8%AF%DB%8C%D8%AF%DB%8C_%D8%A7%D8%B2_%D8%B1%D8%B6%D8%A7_%D8%B5%D8%A7%D8%AF%D9%82%DB%8C" onmousedown="this.href='https://www.aparat.com/v/yekVO'"  title="&laquo;نفس&raquo;، موزیک ویدیو جدیدی از رضا صادقی" class="">&laquo;نفس&raquo;، موزیک ویدیو جدیدی از رضا صادقی</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
			
											</ul>

					
											</div>
			
						</div>
		</div>
		            <div class="seperator"></div>
        </div>

                <div class="index-sidebar index-recent is-aparat-videos">
            
				<div class="block-grid-row"   data-ux="جدید&zwnj;ترین ویدیو&zwnj;ها">
		<div class="wrapper">
			
				
					<div class="block-grid-column">
							<div class="row-header__wrapper row-header-without-link" >
			<div class="row-header is-simple">
				<div class="clearfix">
					<div class="row-header__right">
						<h2 class="row-header__title">جدید‌ترین ویدیو‌ها</h2>											</div>

									</div>

			</div>
					</div>
	
								
		
				<ul id="block-grid-1243703235" class="block-grid xsmall-block-grid-2 small-block-grid-4 large-block-grid-1 is-not-center">
																		<li  class="bg-item item-0" >
					
    <div class="video-item video-item--no-visit video-item--detailside"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/ZJA9S/%D8%A8%D8%B1%D9%86%D8%AF%D9%87_%D9%BE%D9%86%D8%AC%D9%85_%D8%AC%D8%B4%D9%86%D9%88%D8%A7%D8%B1%D9%87_%D8%A8%D9%87_%D8%B3%D9%88%DB%8C_97_%D9%85%D8%B1%D8%AD%D9%84%D9%87_%D8%AF%D9%88%D9%85" onmousedown="this.href='https://www.aparat.com/v/ZJA9S'"  title="برنده پنجم جشنواره به سوی 97 مرحله دوم" class="video-item__thumb" id="video_thumb_9952461"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9952461-5279__4334.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:59</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/ZJA9S/%D8%A8%D8%B1%D9%86%D8%AF%D9%87_%D9%BE%D9%86%D8%AC%D9%85_%D8%AC%D8%B4%D9%86%D9%88%D8%A7%D8%B1%D9%87_%D8%A8%D9%87_%D8%B3%D9%88%DB%8C_97_%D9%85%D8%B1%D8%AD%D9%84%D9%87_%D8%AF%D9%88%D9%85" onmousedown="this.href='https://www.aparat.com/v/ZJA9S'"  title="برنده پنجم جشنواره به سوی 97 مرحله دوم" class="">برنده پنجم جشنواره به سوی 97 مرحله دوم</a>                    </h2>
                
                                    
                                            <a href="https://www.aparat.com/donyayfarsh/%D8%AF%D9%86%DB%8C%D8%A7%DB%8C_%D9%81%D8%B1%D8%B4" onmousedown="this.href='https://www.aparat.com/donyayfarsh'"  title="دنیای فرش" class="video-item__channel">دنیای فرش</a>                                    
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-1" >
					
    <div class="video-item video-item--no-visit video-item--detailside"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/GAz2v/%D8%A2%D8%B2%D9%85%D9%88%D9%86_%D9%87%D8%A7%DB%8C_%D9%86%D9%88%D8%B1%D9%88%D8%B2_%DB%B9%DB%B7" onmousedown="this.href='https://www.aparat.com/v/GAz2v'"  title="آزمون های نوروز ۹۷" class="video-item__thumb" id="video_thumb_9952460"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9952460-6000__8985.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:43</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/GAz2v/%D8%A2%D8%B2%D9%85%D9%88%D9%86_%D9%87%D8%A7%DB%8C_%D9%86%D9%88%D8%B1%D9%88%D8%B2_%DB%B9%DB%B7" onmousedown="this.href='https://www.aparat.com/v/GAz2v'"  title="آزمون های نوروز ۹۷" class="">آزمون های نوروز ۹۷</a>                    </h2>
                
                                    
                                            <a href="https://www.aparat.com/eRavan/e-Ravan" onmousedown="this.href='https://www.aparat.com/eRavan'"  title="e-Ravan" class="video-item__channel">e-Ravan</a>                                    
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-2" >
					
    <div class="video-item video-item--no-visit video-item--detailside"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/0KVgc/Game_GOD_OF_WAR_4____%D8%A8%D8%A7%D8%B2%DB%8C_%D8%AE%D8%AF%D8%A7%DB%8C_%D8%AC%D9%86%DA%AF_%DA%86%D9%87%D8%A7%D8%B1" onmousedown="this.href='https://www.aparat.com/v/0KVgc'"  title="Game GOD OF WAR 4 __ بازی خدای جنگ چهار ۴" class="video-item__thumb" id="video_thumb_9952440"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9952440-3881__5489.jpg);"><span class="video-ratio"></span><span class="video-item__duration">7:06</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/0KVgc/Game_GOD_OF_WAR_4____%D8%A8%D8%A7%D8%B2%DB%8C_%D8%AE%D8%AF%D8%A7%DB%8C_%D8%AC%D9%86%DA%AF_%DA%86%D9%87%D8%A7%D8%B1" onmousedown="this.href='https://www.aparat.com/v/0KVgc'"  title="Game GOD OF WAR 4 __ بازی خدای جنگ چهار ۴" class="">Game GOD OF WAR 4 __ بازی خدای جنگ چهار ۴</a>                    </h2>
                
                                    
                                            <a href="https://www.aparat.com/kingofchannel/%28Animanga_World_%28Mohammad" onmousedown="this.href='https://www.aparat.com/kingofchannel'"  title="(Animanga World (Mohammad" class="video-item__channel">(Animanga World (Moh...</a>                                    
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-3" >
					
    <div class="video-item video-item--no-visit video-item--detailside"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/S8Xc2/%D8%A8%D8%A7%D8%B1%D8%B3%D9%84%D9%88%D9%86%D8%A7_-_%D9%BE%D8%A7%D8%B1%DB%8C_%D8%B3%D9%86_%DA%98%D8%B1%D9%85%D9%86%3A_%D8%A8%D8%B2%D8%B1%DA%AF_%D8%AA%D8%B1%DB%8C%D9%86_%DA%A9%D8%A7%D9%85_%D8%A8%DA%A9" onmousedown="this.href='https://www.aparat.com/v/S8Xc2'"  title="بارسلونا - پاری  سن ژرمن: بزرگ ترین کام بک تاریخ فوتبال" class="video-item__thumb" id="video_thumb_9952431"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9952431-7757__9372.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:00</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/S8Xc2/%D8%A8%D8%A7%D8%B1%D8%B3%D9%84%D9%88%D9%86%D8%A7_-_%D9%BE%D8%A7%D8%B1%DB%8C_%D8%B3%D9%86_%DA%98%D8%B1%D9%85%D9%86%3A_%D8%A8%D8%B2%D8%B1%DA%AF_%D8%AA%D8%B1%DB%8C%D9%86_%DA%A9%D8%A7%D9%85_%D8%A8%DA%A9" onmousedown="this.href='https://www.aparat.com/v/S8Xc2'"  title="بارسلونا - پاری  سن ژرمن: بزرگ ترین کام بک تاریخ فوتبال" class="">بارسلونا - پاری  سن ژرمن: بزرگ ترین کام بک تاریخ فوتبال</a>                    </h2>
                
                                    
                                            <a href="https://www.aparat.com/SunStar/SunStar" onmousedown="this.href='https://www.aparat.com/SunStar'"  title="SunStar" class="video-item__channel">SunStar</a>                                    
                
                
                
                
                
                            </div>
        </div>
        				</li>
			
											</ul>

					
											</div>
			
						</div>
		</div>
		            <div class="item-read-more">
                                                                </div>
        </div>
    </div>
</div>


<div class="index-ad-hot">
    <div class="wrapper">
        <div class="index-container index-hot">
            
				<div class="block-grid-row index-hot-list"   data-ux="پربازدید&zwnj;ترین&zwnj;های امروز">
		<div class="wrapper">
			
				
					<div class="block-grid-column">
							<div class="row-header__wrapper row-header-without-link" >
			<div class="row-header is-simple">
				<div class="clearfix">
					<div class="row-header__right">
						<h2 class="row-header__title">پربازدید‌ترین‌های امروز</h2>											</div>

									</div>

			</div>
					</div>
	
								
		
				<ul id="block-grid-3360188033" class="block-grid block-grid-3-line xsmall-block-grid-2 small-block-grid-3 medium-block-grid-3 large-block-grid-4 is-not-center">
																		<li  class="bg-item item-0" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/v3YsS/%D9%86%D8%A7%D9%87%D8%A7%D8%B1_%D8%AF%D9%88%D8%B1%D9%87%D9%85%DB%8C_%D8%A2%D8%AE%D8%B1_%D8%B3%D8%A7%D9%84_%D8%A8%DA%86%D9%87_%D9%87%D8%A7%DB%8C_%D8%B5%D8%A8%D8%A7%D8%A7%DB%8C%D8%AF%D9%87_%28%D8%A2%D9%BE%D8%A7%D8%B1%D8%A7%D8%AA%D8%8C_%D9%81%DB%8C%D9%84%DB%8C%D9%85%D9%88_%D9%88" onmousedown="this.href='https://www.aparat.com/v/v3YsS'"  title="ناهار دورهمی آخر سال بچه های صباایده (آپارات، فیلیمو و صباویژن)" class="video-item__thumb" id="video_thumb_9933377"  style="background-image: url(https://www.aparat.com/public/public/user_data/video_thumb/1987/9933377_1.jpg);"><span class="video-ratio"></span><span class="video-item__duration">3:58</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/v3YsS/%D9%86%D8%A7%D9%87%D8%A7%D8%B1_%D8%AF%D9%88%D8%B1%D9%87%D9%85%DB%8C_%D8%A2%D8%AE%D8%B1_%D8%B3%D8%A7%D9%84_%D8%A8%DA%86%D9%87_%D9%87%D8%A7%DB%8C_%D8%B5%D8%A8%D8%A7%D8%A7%DB%8C%D8%AF%D9%87_%28%D8%A2%D9%BE%D8%A7%D8%B1%D8%A7%D8%AA%D8%8C_%D9%81%DB%8C%D9%84%DB%8C%D9%85%D9%88_%D9%88" onmousedown="this.href='https://www.aparat.com/v/v3YsS'"  title="ناهار دورهمی آخر سال بچه های صباایده (آپارات، فیلیمو و صباویژن)" class="">ناهار دورهمی آخر سال بچه های صباایده (آپارات، فیلیمو و صباویژن)</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-1" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/6RLHA/%D8%B7%D9%86%D8%B2_%D8%B9%D8%B1%D9%88%D8%B3%DA%A9%DB%8C_%26quot%3B%D8%AF%D8%A7%D8%B1%DA%A9%D9%88%D8%A8%26quot%3B_-_%D9%86%D9%88%D8%B1%D9%88%D8%B2_97_%D8%AF%D8%B1_%D8%A2%D9%BE%D8%A7%D8%B1%D8%A7%D8%AA" onmousedown="this.href='https://www.aparat.com/v/6RLHA'"  title="طنز عروسکی &quot;دارکوب&quot; - نوروز 97 در آپارات" class="video-item__thumb" id="video_thumb_9943213"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9943213-1819__6495.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:58</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/6RLHA/%D8%B7%D9%86%D8%B2_%D8%B9%D8%B1%D9%88%D8%B3%DA%A9%DB%8C_%26quot%3B%D8%AF%D8%A7%D8%B1%DA%A9%D9%88%D8%A8%26quot%3B_-_%D9%86%D9%88%D8%B1%D9%88%D8%B2_97_%D8%AF%D8%B1_%D8%A2%D9%BE%D8%A7%D8%B1%D8%A7%D8%AA" onmousedown="this.href='https://www.aparat.com/v/6RLHA'"  title="طنز عروسکی &quot;دارکوب&quot; - نوروز 97 در آپارات" class="">طنز عروسکی &quot;دارکوب&quot; - نوروز 97 در آپارات</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-2" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/m7YTb/%D8%B3%D8%B1%DB%8C%D8%A7%D9%84_%DA%A9%D9%84%D8%A7%D9%86%D8%B4%D9%87%D8%B1_-_%D9%86%D9%88%D8%B1%D9%88%D8%B2_%DB%B9%DB%B7_%D8%AF%D8%B1_%D8%A2%D9%BE%D8%A7%D8%B1%D8%A7%D8%AA" onmousedown="this.href='https://www.aparat.com/v/m7YTb'"  title="سریال کلانشهر - نوروز ۹۷ در آپارات" class="video-item__thumb" id="video_thumb_9940152"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9940152-6627__6271.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:43</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/m7YTb/%D8%B3%D8%B1%DB%8C%D8%A7%D9%84_%DA%A9%D9%84%D8%A7%D9%86%D8%B4%D9%87%D8%B1_-_%D9%86%D9%88%D8%B1%D9%88%D8%B2_%DB%B9%DB%B7_%D8%AF%D8%B1_%D8%A2%D9%BE%D8%A7%D8%B1%D8%A7%D8%AA" onmousedown="this.href='https://www.aparat.com/v/m7YTb'"  title="سریال کلانشهر - نوروز ۹۷ در آپارات" class="">سریال کلانشهر - نوروز ۹۷ در آپارات</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-3" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/UVZHt/%D9%85%D9%88%D8%B2%DB%8C%DA%A9_%D9%88%DB%8C%D8%AF%DB%8C%D9%88_%D8%AC%D8%AF%DB%8C%D8%AF_%D9%85%D9%87%D8%AF%DB%8C_%DB%8C%D8%B1%D8%A7%D8%AD%DB%8C_%D8%AD%DB%8C%DA%A9" onmousedown="this.href='https://www.aparat.com/v/UVZHt'"  title="موزیک ویدیو جدید مهدی یراحی حیک" class="video-item__thumb" id="video_thumb_9950609"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9950609-9102__5897.jpg);"><span class="video-ratio"></span><span class="video-item__duration">3:56</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/UVZHt/%D9%85%D9%88%D8%B2%DB%8C%DA%A9_%D9%88%DB%8C%D8%AF%DB%8C%D9%88_%D8%AC%D8%AF%DB%8C%D8%AF_%D9%85%D9%87%D8%AF%DB%8C_%DB%8C%D8%B1%D8%A7%D8%AD%DB%8C_%D8%AD%DB%8C%DA%A9" onmousedown="this.href='https://www.aparat.com/v/UVZHt'"  title="موزیک ویدیو جدید مهدی یراحی حیک" class="">موزیک ویدیو جدید مهدی یراحی حیک</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-4" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/C30fY/%D8%B3%D8%A7%D9%84_%D9%86%D9%88_%D8%A8%D9%87_%D8%AE%D9%88%D8%B4%DB%8C_%D9%88_%D8%B4%D8%A7%D8%AF%D9%85%D8%A7%D9%86%DB%8C%D8%8C_%DB%8C%D9%87_%DA%86%D8%B4%D9%85%DA%A9_%D8%A8%D9%87_%D8%B2%D9%86%D8%AF%DA%AF%DB%8C" onmousedown="this.href='https://www.aparat.com/v/C30fY'"  title="سال نو به خوشی و شادمانی، یه چشمک به زندگی" class="video-item__thumb" id="video_thumb_9927595"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9927595-9718__8200.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:22</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/C30fY/%D8%B3%D8%A7%D9%84_%D9%86%D9%88_%D8%A8%D9%87_%D8%AE%D9%88%D8%B4%DB%8C_%D9%88_%D8%B4%D8%A7%D8%AF%D9%85%D8%A7%D9%86%DB%8C%D8%8C_%DB%8C%D9%87_%DA%86%D8%B4%D9%85%DA%A9_%D8%A8%D9%87_%D8%B2%D9%86%D8%AF%DA%AF%DB%8C" onmousedown="this.href='https://www.aparat.com/v/C30fY'"  title="سال نو به خوشی و شادمانی، یه چشمک به زندگی" class="">سال نو به خوشی و شادمانی، یه چشمک به زندگی</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-5" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/JVsdF/%D8%A8%D8%B0%D8%A7%D8%B1_%D9%85%D8%B4%D9%82%D8%A7%D9%85_%D8%B1%D9%88_%D8%A8%D9%86%D9%88%DB%8C%D8%B3%D9%85_%D8%A8%D8%B9%D8%AF%D8%B4_%D8%B1%DA%98%DB%8C%D9%85_%D8%B1%D9%88_%D8%B3%D8%B1%D9%86%DA%AF%D9%88%D9%86_%D9%85%DB%8C%DA%A9%D9%86%D9%85%21" onmousedown="this.href='https://www.aparat.com/v/JVsdF'"  title="بذار مشقام رو بنویسم بعدش رژیم رو سرنگون میکنم!" class="video-item__thumb" id="video_thumb_9945738"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9945738-1599__8707.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:37</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/JVsdF/%D8%A8%D8%B0%D8%A7%D8%B1_%D9%85%D8%B4%D9%82%D8%A7%D9%85_%D8%B1%D9%88_%D8%A8%D9%86%D9%88%DB%8C%D8%B3%D9%85_%D8%A8%D8%B9%D8%AF%D8%B4_%D8%B1%DA%98%DB%8C%D9%85_%D8%B1%D9%88_%D8%B3%D8%B1%D9%86%DA%AF%D9%88%D9%86_%D9%85%DB%8C%DA%A9%D9%86%D9%85%21" onmousedown="this.href='https://www.aparat.com/v/JVsdF'"  title="بذار مشقام رو بنویسم بعدش رژیم رو سرنگون میکنم!" class="">بذار مشقام رو بنویسم بعدش رژیم رو سرنگون میکنم!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-6" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/XH160/%D8%AE%D8%A8%D8%B1_%D9%81%D9%88%D8%B1%DB%8C%3A%D9%85%D8%A7%D9%84%DA%A9_%D8%B1%D9%88%D8%B2%D9%86%D8%A7%D9%85%D9%87_%D9%82%D8%A7%D9%86%D9%88%D9%86%D8%8C%D8%A8%D8%AF%D9%87%DA%A9%D8%A7%D8%B1_%DA%A9%D9%84%D8%A7%D9%86_%D8%A8%D8%A7%D9%86%DA%A9%DB%8C_%D8%AF%D8%B3%D8%AA%DA%AF%DB%8C%D8%B1_%D8%B4%D8%AF" onmousedown="this.href='https://www.aparat.com/v/XH160'"  title="خبر فوری:مالک روزنامه قانون،بدهکار کلان بانکی دستگیر شد" class="video-item__thumb" id="video_thumb_9930363"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9930363-9368__2300.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:50</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/XH160/%D8%AE%D8%A8%D8%B1_%D9%81%D9%88%D8%B1%DB%8C%3A%D9%85%D8%A7%D9%84%DA%A9_%D8%B1%D9%88%D8%B2%D9%86%D8%A7%D9%85%D9%87_%D9%82%D8%A7%D9%86%D9%88%D9%86%D8%8C%D8%A8%D8%AF%D9%87%DA%A9%D8%A7%D8%B1_%DA%A9%D9%84%D8%A7%D9%86_%D8%A8%D8%A7%D9%86%DA%A9%DB%8C_%D8%AF%D8%B3%D8%AA%DA%AF%DB%8C%D8%B1_%D8%B4%D8%AF" onmousedown="this.href='https://www.aparat.com/v/XH160'"  title="خبر فوری:مالک روزنامه قانون،بدهکار کلان بانکی دستگیر شد" class="">خبر فوری:مالک روزنامه قانون،بدهکار کلان بانکی دستگیر شد</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-7" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/CNpig/%D8%B9%D8%B5%D8%B1_%D9%85%D8%A7_%DB%B1-_%D9%BE%D8%B1%D9%88%D9%86%D8%AF%D9%87_%D8%AD%D8%B6%D9%88%D8%B1_%D8%B2%D9%86%D8%A7%D9%86_%D8%AF%D8%B1_%D9%88%D8%B1%D8%B2%D8%B4%DA%AF%D8%A7%D9%87_%D9%87%D8%A7" onmousedown="this.href='https://www.aparat.com/v/CNpig'"  title="عصر ما ۱- پرونده حضور زنان در ورزشگاه ها" class="video-item__thumb" id="video_thumb_9904527"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9904527-3451__9441.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:02:02</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/CNpig/%D8%B9%D8%B5%D8%B1_%D9%85%D8%A7_%DB%B1-_%D9%BE%D8%B1%D9%88%D9%86%D8%AF%D9%87_%D8%AD%D8%B6%D9%88%D8%B1_%D8%B2%D9%86%D8%A7%D9%86_%D8%AF%D8%B1_%D9%88%D8%B1%D8%B2%D8%B4%DA%AF%D8%A7%D9%87_%D9%87%D8%A7" onmousedown="this.href='https://www.aparat.com/v/CNpig'"  title="عصر ما ۱- پرونده حضور زنان در ورزشگاه ها" class="">عصر ما ۱- پرونده حضور زنان در ورزشگاه ها</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-8" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/AMRnY/%D8%B1%D8%A7%D9%86%D9%86%D8%AF%DA%AF%DB%8C_%D8%A8%D8%B4%D8%A7%D8%B1_%D8%A7%D8%B3%D8%AF_%D8%AF%D8%B1_%D8%B1%D8%A7%D9%87_%D8%BA%D9%88%D8%B7%D9%87_%D8%B4%D8%B1%D9%82%DB%8C" onmousedown="this.href='https://www.aparat.com/v/AMRnY'"  title="رانندگی بشار اسد در راه غوطه شرقی" class="video-item__thumb" id="video_thumb_9948414"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9948414-6264__1886.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:08</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/AMRnY/%D8%B1%D8%A7%D9%86%D9%86%D8%AF%DA%AF%DB%8C_%D8%A8%D8%B4%D8%A7%D8%B1_%D8%A7%D8%B3%D8%AF_%D8%AF%D8%B1_%D8%B1%D8%A7%D9%87_%D8%BA%D9%88%D8%B7%D9%87_%D8%B4%D8%B1%D9%82%DB%8C" onmousedown="this.href='https://www.aparat.com/v/AMRnY'"  title="رانندگی بشار اسد در راه غوطه شرقی" class="">رانندگی بشار اسد در راه غوطه شرقی</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
			
											</ul>

					
											</div>
			
						</div>
		</div>
		        </div>
        <div class="index-sidebar index-ad">
            <ul class="ads__list"><li>
                        <script type="text/javascript">
                (function (d) { var id=window.sabavisionZonesCnt=(window.sabavisionZonesCnt = window.sabavisionZonesCnt || 0) + 1; (window.sabavisionZones = window.sabavisionZones || []).push({id:id,zoneId:13,source:"sabavision",type:"banner",w: 300,h:100}); d.write('<div id="sabavision_zone_' + id + '"></div>'); })(document);
                    </script>
                    </li><li>
                        <script type="text/javascript">
(function (d) { var id=window.sabavisionZonesCnt=(window.sabavisionZonesCnt = window.sabavisionZonesCnt || 0) + 1; (window.sabavisionZones = window.sabavisionZones || []).push({id:id,zoneId:15,source:"sabavision",type:"banner",w: 300,h:100}); d.write('<div id="sabavision_zone_' + id + '"></div>'); })(document);
</script>
                    </li><li>
                        <script type="text/javascript">
	(function (d) { var id=window.sabavisionZonesCnt=(window.sabavisionZonesCnt = window.sabavisionZonesCnt || 0) + 1; (window.sabavisionZones = window.sabavisionZones || []).push({id:id,zoneId:14,source:"sabavision",type:"banner",w: 300,h:100}); d.write('<div id="sabavision_zone_' + id + '"></div>'); })(document);
</script>
                    </li>
                    <!--SabaVision Ads Handler-->
<script type="text/javascript">
	(function (d) {
		var url = location.protocol + '//api.sabavision.com/pox/poxjs.js';
		d.write('<script type="text/javascript" src="' + url + '" async></scri' + 'pt>');
	})(document);
</script>
                    </ul>        </div>
    </div>
</div>






    <div class="trend-video">
        
				<div class="block-grid-row"  >
		<div class="wrapper">
			
				
					<div class="block-grid-column xsmall-block-grid--full small-block-grid--full medium-block-grid--inline large-block-grid--inline flash">
							<div class="row-header__wrapper" >
			<div class="row-header">
				<div class="clearfix">
					<div class="row-header__right">
						<h2 class="row-header__title"><i class="icon icon-flash"></i>سوژه‌ها</h2>											</div>

											<div class="row-header__left">
							<ul class="row-header__links">
																	<li class="item-read-more">
																			</li>
															</ul>
						</div>
									</div>

			</div>
					</div>
	
								
		
				<ul id="block-grid-2592246723" class="block-grid xsmall-block-grid-2 small-block-grid-3 medium-block-grid-3 large-block-grid-4 block-grid--slider js__slider is-rtl is-not-center">
																		<li  class=" item-0" >
					
    <div class="video-item video-item--is-trend video-item--no-sender"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/s/TlbCgF/%D8%B3%D8%A7%D9%85_%D8%AF%D8%B1%D8%AE%D8%B4%D8%A7%D9%86%DB%8C_%D8%AF%D8%B1_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%D8%AF%D9%88%D8%B1%D9%87%D9%85%DB%8C" onmousedown="this.href='https://www.aparat.com/s/TlbCgF'"  title="سام درخشانی در برنامه دورهمی" class="video-item__thumb" id="video_thumb_9915623"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9915623-6692__8138.jpg);" data-trend="TlbCgF" data-trend-target="js__trend-target"><span class="trend-badge"><span class="trend__content"><span class="trend__icon"><i class="icon icon-flash"></i></span><span class="trend__cnt">2 ویدیو</span></span></span><span class="video-ratio"></span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/s/TlbCgF/%D8%B3%D8%A7%D9%85_%D8%AF%D8%B1%D8%AE%D8%B4%D8%A7%D9%86%DB%8C_%D8%AF%D8%B1_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%D8%AF%D9%88%D8%B1%D9%87%D9%85%DB%8C" onmousedown="this.href='https://www.aparat.com/s/TlbCgF'"  title="سام درخشانی در برنامه دورهمی" class="" data-trend="TlbCgF" data-trend-target="js__trend-target">سام درخشانی در برنامه دورهمی</a>                    </h2>
                
                
                
                                                        <div class="video-item__date-visit">
                                                    <div class="video-item__visits">
                                <span class="short-integer">4.4</span><span class="postfix">هزار</span>
                                <span class="label">بازدید</span>

                            </div>
                        
                        
                                            </div>
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class=" item-1" >
					
    <div class="video-item video-item--is-trend video-item--no-sender"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/s/WvVfF2/%D8%AA%D8%B1%DB%8C%D9%84%D8%B1_%D8%A8%D8%A7%D8%B2%DB%8C_Sea_of_Thieves" onmousedown="this.href='https://www.aparat.com/s/WvVfF2'"  title="تریلر بازی Sea of Thieves" class="video-item__thumb" id="video_thumb_9916959"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9916959-2725__2987.jpg);" data-trend="WvVfF2" data-trend-target="js__trend-target"><span class="trend-badge"><span class="trend__content"><span class="trend__icon"><i class="icon icon-flash"></i></span><span class="trend__cnt">2 ویدیو</span></span></span><span class="video-ratio"></span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/s/WvVfF2/%D8%AA%D8%B1%DB%8C%D9%84%D8%B1_%D8%A8%D8%A7%D8%B2%DB%8C_Sea_of_Thieves" onmousedown="this.href='https://www.aparat.com/s/WvVfF2'"  title="تریلر بازی Sea of Thieves" class="" data-trend="WvVfF2" data-trend-target="js__trend-target">تریلر بازی Sea of Thieves</a>                    </h2>
                
                
                
                                                        <div class="video-item__date-visit">
                                                    <div class="video-item__visits">
                                <span class="short-integer">4.4</span><span class="postfix">هزار</span>
                                <span class="label">بازدید</span>

                            </div>
                        
                        
                                            </div>
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class=" item-2" >
					
    <div class="video-item video-item--is-trend video-item--no-sender"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/s/62R1cV/%D8%A7%DB%8C%D8%B1%D8%A7%D9%86_4_-_%D8%B3%DB%8C%D8%B1%D8%A7%D9%84%D8%A6%D9%88%D9%86" onmousedown="this.href='https://www.aparat.com/s/62R1cV'"  title="ایران 4 - 0 سیرالئون" class="video-item__thumb" id="video_thumb_9929311"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9929311-9493__5363.jpg);" data-trend="62R1cV" data-trend-target="js__trend-target"><span class="trend-badge"><span class="trend__content"><span class="trend__icon"><i class="icon icon-flash"></i></span><span class="trend__cnt">4 ویدیو</span></span></span><span class="video-ratio"></span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/s/62R1cV/%D8%A7%DB%8C%D8%B1%D8%A7%D9%86_4_-_%D8%B3%DB%8C%D8%B1%D8%A7%D9%84%D8%A6%D9%88%D9%86" onmousedown="this.href='https://www.aparat.com/s/62R1cV'"  title="ایران 4 - 0 سیرالئون" class="" data-trend="62R1cV" data-trend-target="js__trend-target">ایران 4 - 0 سیرالئون</a>                    </h2>
                
                
                
                                                        <div class="video-item__date-visit">
                                                    <div class="video-item__visits">
                                <span class="short-integer">3.6</span><span class="postfix">هزار</span>
                                <span class="label">بازدید</span>

                            </div>
                        
                        
                                            </div>
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class=" item-3" >
					
    <div class="video-item video-item--is-trend video-item--no-sender"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/s/mQGccD/%D8%B3%D8%B9%DB%8C%D8%AF_%D8%B1%D8%A7%D8%AF_%D8%AF%D8%B1_%D8%AF%D9%88%D8%B1%D9%87%D9%85%DB%8C" onmousedown="this.href='https://www.aparat.com/s/mQGccD'"  title="سعید راد در دورهمی" class="video-item__thumb" id="video_thumb_9923684"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9923684-9639__5386.jpg);" data-trend="mQGccD" data-trend-target="js__trend-target"><span class="trend-badge"><span class="trend__content"><span class="trend__icon"><i class="icon icon-flash"></i></span><span class="trend__cnt">2 ویدیو</span></span></span><span class="video-ratio"></span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/s/mQGccD/%D8%B3%D8%B9%DB%8C%D8%AF_%D8%B1%D8%A7%D8%AF_%D8%AF%D8%B1_%D8%AF%D9%88%D8%B1%D9%87%D9%85%DB%8C" onmousedown="this.href='https://www.aparat.com/s/mQGccD'"  title="سعید راد در دورهمی" class="" data-trend="mQGccD" data-trend-target="js__trend-target">سعید راد در دورهمی</a>                    </h2>
                
                
                
                                                        <div class="video-item__date-visit">
                                                    <div class="video-item__visits">
                                <span class="short-integer">2.9</span><span class="postfix">هزار</span>
                                <span class="label">بازدید</span>

                            </div>
                        
                        
                                            </div>
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class=" item-4" >
					
    <div class="video-item video-item--is-trend video-item--no-sender"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/s/cC4j7v/%DA%A9%D8%AA%D8%A7%DB%8C%D9%88%D9%86_%D8%B1%DB%8C%D8%A7%D8%AD%DB%8C_%D8%AF%D8%B1_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%D8%AF%D9%88%D8%B1%D9%87%D9%85%DB%8C" onmousedown="this.href='https://www.aparat.com/s/cC4j7v'"  title="کتایون ریاحی در برنامه دورهمی" class="video-item__thumb" id="video_thumb_9934553"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9934553-5834__6240.jpg);" data-trend="cC4j7v" data-trend-target="js__trend-target"><span class="trend-badge"><span class="trend__content"><span class="trend__icon"><i class="icon icon-flash"></i></span><span class="trend__cnt">3 ویدیو</span></span></span><span class="video-ratio"></span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/s/cC4j7v/%DA%A9%D8%AA%D8%A7%DB%8C%D9%88%D9%86_%D8%B1%DB%8C%D8%A7%D8%AD%DB%8C_%D8%AF%D8%B1_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%D8%AF%D9%88%D8%B1%D9%87%D9%85%DB%8C" onmousedown="this.href='https://www.aparat.com/s/cC4j7v'"  title="کتایون ریاحی در برنامه دورهمی" class="" data-trend="cC4j7v" data-trend-target="js__trend-target">کتایون ریاحی در برنامه دورهمی</a>                    </h2>
                
                
                
                                                        <div class="video-item__date-visit">
                                                    <div class="video-item__visits">
                                <span class="short-integer">10.4</span><span class="postfix">هزار</span>
                                <span class="label">بازدید</span>

                            </div>
                        
                        
                                            </div>
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class=" item-5" >
					
    <div class="video-item video-item--is-trend video-item--no-sender"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/s/CtvpD0/%D9%85%D8%B5%D8%A7%D8%AD%D8%A8%D9%87_%D8%B9%D9%84%DB%8C_%D8%B6%DB%8C%D8%A7_%D8%A8%D8%A7_%D8%A7%DA%A9%D8%A8%D8%B1_%D8%B9%D8%A8%D8%AF%DB%8C" onmousedown="this.href='https://www.aparat.com/s/CtvpD0'"  title="مصاحبه علی ضیا با اکبر عبدی" class="video-item__thumb" id="video_thumb_9939520"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9939520-3535__5087.jpg);" data-trend="CtvpD0" data-trend-target="js__trend-target"><span class="trend-badge"><span class="trend__content"><span class="trend__icon"><i class="icon icon-flash"></i></span><span class="trend__cnt">2 ویدیو</span></span></span><span class="video-ratio"></span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/s/CtvpD0/%D9%85%D8%B5%D8%A7%D8%AD%D8%A8%D9%87_%D8%B9%D9%84%DB%8C_%D8%B6%DB%8C%D8%A7_%D8%A8%D8%A7_%D8%A7%DA%A9%D8%A8%D8%B1_%D8%B9%D8%A8%D8%AF%DB%8C" onmousedown="this.href='https://www.aparat.com/s/CtvpD0'"  title="مصاحبه علی ضیا با اکبر عبدی" class="" data-trend="CtvpD0" data-trend-target="js__trend-target">مصاحبه علی ضیا با اکبر عبدی</a>                    </h2>
                
                
                
                                                        <div class="video-item__date-visit">
                                                    <div class="video-item__visits">
                                <span class="short-integer">38.6</span><span class="postfix">هزار</span>
                                <span class="label">بازدید</span>

                            </div>
                        
                        
                                            </div>
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class=" item-6" >
					
    <div class="video-item video-item--is-trend video-item--no-sender"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/s/vBL7f1/%D9%85%D8%B5%D8%A7%D8%AD%D8%A8%D9%87_%D8%A8%D8%A7_%D8%A8%D9%87%D9%86%D9%88%D8%B4_%D8%A8%D8%AE%D8%AA%DB%8C%D8%A7%D8%B1%DB%8C" onmousedown="this.href='https://www.aparat.com/s/vBL7f1'"  title="مصاحبه با بهنوش بختیاری " class="video-item__thumb" id="video_thumb_9926158"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9926158-1693__7218.jpg);" data-trend="vBL7f1" data-trend-target="js__trend-target"><span class="trend-badge"><span class="trend__content"><span class="trend__icon"><i class="icon icon-flash"></i></span><span class="trend__cnt">4 ویدیو</span></span></span><span class="video-ratio"></span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/s/vBL7f1/%D9%85%D8%B5%D8%A7%D8%AD%D8%A8%D9%87_%D8%A8%D8%A7_%D8%A8%D9%87%D9%86%D9%88%D8%B4_%D8%A8%D8%AE%D8%AA%DB%8C%D8%A7%D8%B1%DB%8C" onmousedown="this.href='https://www.aparat.com/s/vBL7f1'"  title="مصاحبه با بهنوش بختیاری " class="" data-trend="vBL7f1" data-trend-target="js__trend-target">مصاحبه با بهنوش بختیاری </a>                    </h2>
                
                
                
                                                        <div class="video-item__date-visit">
                                                    <div class="video-item__visits">
                                <span class="short-integer">2.9</span><span class="postfix">هزار</span>
                                <span class="label">بازدید</span>

                            </div>
                        
                        
                                            </div>
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class=" item-7" >
					
    <div class="video-item video-item--is-trend video-item--no-sender"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/s/HagfIk/%D9%85%D8%B3%D8%A7%D8%A8%D9%82%D8%A7%D8%AA_%D9%84%DB%8C%DA%AF_%D9%87%D8%A7%DB%8C_%D9%81%D9%88%D8%AA%D8%A8%D8%A7%D9%84_%D8%A7%D8%B1%D9%88%D9%BE%D8%A7%DB%8C%DB%8C_27_%D8%A7%D8%B3%D9%81%D9%86%D8%AF_96" onmousedown="this.href='https://www.aparat.com/s/HagfIk'"  title="مسابقات لیگ های فوتبال اروپایی 27 اسفند 96" class="video-item__thumb" id="video_thumb_9944075"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9944075-2976__1088.jpg);" data-trend="HagfIk" data-trend-target="js__trend-target"><span class="trend-badge"><span class="trend__content"><span class="trend__icon"><i class="icon icon-flash"></i></span><span class="trend__cnt">6 ویدیو</span></span></span><span class="video-ratio"></span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/s/HagfIk/%D9%85%D8%B3%D8%A7%D8%A8%D9%82%D8%A7%D8%AA_%D9%84%DB%8C%DA%AF_%D9%87%D8%A7%DB%8C_%D9%81%D9%88%D8%AA%D8%A8%D8%A7%D9%84_%D8%A7%D8%B1%D9%88%D9%BE%D8%A7%DB%8C%DB%8C_27_%D8%A7%D8%B3%D9%81%D9%86%D8%AF_96" onmousedown="this.href='https://www.aparat.com/s/HagfIk'"  title="مسابقات لیگ های فوتبال اروپایی 27 اسفند 96" class="" data-trend="HagfIk" data-trend-target="js__trend-target">مسابقات لیگ های فوتبال اروپایی 27 اسفند 96</a>                    </h2>
                
                
                
                                                        <div class="video-item__date-visit">
                                                    <div class="video-item__visits">
                                <span class="short-integer">8</span><span class="postfix">هزار</span>
                                <span class="label">بازدید</span>

                            </div>
                        
                        
                                            </div>
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class=" item-8" >
					
    <div class="video-item video-item--is-trend video-item--no-sender"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/s/rpIKrk/%D8%A7%D8%AD%D8%B3%D8%A7%D9%86_%D8%B9%D9%84%DB%8C%D8%AE%D8%A7%D9%86%DB%8C_%D9%88_%D8%A8%D9%87%D8%A7%D8%B1_%D9%86%D8%A7%D8%B1%D9%86%D8%AC" onmousedown="this.href='https://www.aparat.com/s/rpIKrk'"  title="احسان علیخانی و بهار نارنج" class="video-item__thumb" id="video_thumb_9937013"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9937013-2876__4644.jpg);" data-trend="rpIKrk" data-trend-target="js__trend-target"><span class="trend-badge"><span class="trend__content"><span class="trend__icon"><i class="icon icon-flash"></i></span><span class="trend__cnt">5 ویدیو</span></span></span><span class="video-ratio"></span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/s/rpIKrk/%D8%A7%D8%AD%D8%B3%D8%A7%D9%86_%D8%B9%D9%84%DB%8C%D8%AE%D8%A7%D9%86%DB%8C_%D9%88_%D8%A8%D9%87%D8%A7%D8%B1_%D9%86%D8%A7%D8%B1%D9%86%D8%AC" onmousedown="this.href='https://www.aparat.com/s/rpIKrk'"  title="احسان علیخانی و بهار نارنج" class="" data-trend="rpIKrk" data-trend-target="js__trend-target">احسان علیخانی و بهار نارنج</a>                    </h2>
                
                
                
                                                        <div class="video-item__date-visit">
                                                    <div class="video-item__visits">
                                <span class="short-integer">4.3</span><span class="postfix">هزار</span>
                                <span class="label">بازدید</span>

                            </div>
                        
                        
                                            </div>
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class=" item-9" >
					
    <div class="video-item video-item--is-trend video-item--no-sender"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/s/HgsVho/%D8%B3%D8%AE%D9%86%D8%A7%D9%86_%D8%B1%D8%A6%DB%8C%D8%B3_%D8%AC%D9%85%D9%87%D9%88%D8%B1_%D8%AF%D8%B1_%D8%A2%D8%AE%D8%B1%DB%8C%D9%86_%D8%AC%D9%84%D8%B3%D9%87_%D9%87%DB%8C%D8%A7%D8%AA_%D8%AF%D9%88%D9%84%D8%AA_%D8%B3%D8%A7%D9%84_96" onmousedown="this.href='https://www.aparat.com/s/HgsVho'"  title="سخنان رئیس جمهور در آخرین جلسه هیات دولت سال 96" class="video-item__thumb" id="video_thumb_9940216"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9940216-8826__4283.jpg);" data-trend="HgsVho" data-trend-target="js__trend-target"><span class="trend-badge"><span class="trend__content"><span class="trend__icon"><i class="icon icon-flash"></i></span><span class="trend__cnt">2 ویدیو</span></span></span><span class="video-ratio"></span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/s/HgsVho/%D8%B3%D8%AE%D9%86%D8%A7%D9%86_%D8%B1%D8%A6%DB%8C%D8%B3_%D8%AC%D9%85%D9%87%D9%88%D8%B1_%D8%AF%D8%B1_%D8%A2%D8%AE%D8%B1%DB%8C%D9%86_%D8%AC%D9%84%D8%B3%D9%87_%D9%87%DB%8C%D8%A7%D8%AA_%D8%AF%D9%88%D9%84%D8%AA_%D8%B3%D8%A7%D9%84_96" onmousedown="this.href='https://www.aparat.com/s/HgsVho'"  title="سخنان رئیس جمهور در آخرین جلسه هیات دولت سال 96" class="" data-trend="HgsVho" data-trend-target="js__trend-target">سخنان رئیس جمهور در آخرین جلسه هیات دولت سال 96</a>                    </h2>
                
                
                
                                                        <div class="video-item__date-visit">
                                                    <div class="video-item__visits">
                                <span class="short-integer">2.1</span><span class="postfix">هزار</span>
                                <span class="label">بازدید</span>

                            </div>
                        
                        
                                            </div>
                
                
                
                
                            </div>
        </div>
        				</li>
			
											</ul>

				<script type="text/javascript">
						$(function() {
				$('#block-grid-2592246723').slick({
					dots: false,
					rtl: true,
					infinite: false,

					slidesToShow: 4,
					slidesToScroll: 4,
					responsive: [
						{
							breakpoint: 1440,
							settings: {
								slidesToShow: 4,
								slidesToScroll: 4,
							}
						},
						{
							breakpoint: 1200,
							settings: {
								slidesToShow: 4,
								slidesToScroll: 4,
							}
						},
						{
							breakpoint: 1024,
							settings: {
								slidesToShow: 3,
								slidesToScroll: 3,
							}
						},
						{
							breakpoint: 740,
							settings: {
								slidesToShow: 3,
								slidesToScroll: 3							}
						},
						{
							breakpoint: 480,
							settings: {
								slidesToShow: 2,
								slidesToScroll: 2							}
						}
					]
				});

							});
					</script>
				
											</div>
			
						</div>
		</div>
		        <div class="wrapper">
            <div id="js__trend-target" class="trend-box"></div>
        </div>
        
        <script>

        /**
        * jQuery Plugin to obtain touch gestures from iPhone, iPod Touch and iPad, should also work with Android mobile phones (not tested yet!)
        * Common usage: wipe images (left and right to show the previous or next image)
        * 
        * @author Andreas Waltl, netCU Internetagentur (http://www.netcu.de)
        * @version 1.1.1 (9th December 2010) - fix bug (older IE's had problems)
        * @version 1.1 (1st September 2010) - support wipe up and wipe down
        * @version 1.0 (15th July 2010)
        */

        (function ($) {

            var defaults = {
                min: {
                    x: 20,
                    y: 20
                },
                left: $.noop,
                right: $.noop,
                up: $.noop,
                down: $.noop
            }, isTouch = "ontouchend" in document;
            
            $.event.props.push("touches");

            $.fn.swipe = function (options) {

                options = $.extend({}, defaults, options);

                return this.each(function () {
                    var elem = $(this);
                    var startX;
                    var startY;
                    var isMoving = false;

                    function cancelTouch() {
                        elem.off('mousemove.swipe touchmove.swipe', onTouchMove);
                        startX = null;
                        isMoving = false;
                    }

                    function onTouchMove(e) {

                        if (isMoving  /* && e.touches */) {
                            var x = isTouch ? e.touches[0].pageX : e.pageX;
                            var y = isTouch ? e.touches[0].pageY : e.pageY;
                            var dx = startX - x;
                            var dy = startY - y;
                            if (Math.abs(dx) >= (options.min.x || options.min)) {
                                cancelTouch();
                                if (dx > 0) {
                                    options.left();
                                } else {
                                    options.right();
                                }
                            } else if (Math.abs(dy) >= (options.min.y || options.min)) {
                                cancelTouch();
                                if (dy > 0) {
                                    options.up();
                                } else {
                                    options.down();
                                }
                            }
                        }
                    }

                    function onTouchStart(e) {
                            // if(!e.touches) {return false}
                            startX = isTouch ? e.touches[0].pageX : e.pageX;
                            startY = isTouch ? e.touches[0].pageY : e.pageY;
                            isMoving = true;
                            elem.on('mousemove.swipe touchmove.swipe', onTouchMove);
                        
                    }

                    // if ('ontouchend' in document) {
                        elem.on('mousedown touchstart', onTouchStart);
                    // }
                });

            };

        })(jQuery);

            $(function(){

                // var URL = 'http://aparat.com/etc/api/trendone/pid/';
                var URL = abspath + 'etc/api/trendone/pid/';

                var hasMove = false;
                var moveCount = 0;

                $('[data-trend]').on('mousedown', function(event){
                    hasMove = false;
                    moveCount = 0;
                })

                $('[data-trend]').on('mousemove', function(event){
                    moveCount++;
                    if(moveCount > 5){
                        hasMove = true;
                    }
                })

                $('[data-trend]').on('click', function(event){
                    event.preventDefault();
                    if(hasMove){
                        hasMove = false;
                        moveCount = 0;
                        return false;
                    }
                    var $el = $(this);
                    var PID = $(this).data('trend');
                    var targetId = $(this).data('trend-target');
                    if(!targetId){
                        console.warn('"data-trend-target" is not define, "#Moment" element is default target for moment plugin');
                        targetId = '#Moment';
                    }
                    targetId = (targetId.charAt(0) == '#') ? targetId : '#' + targetId;
                    $('.trend-loading').removeClass('trend-loading');
                    $el.closest('.video-item .video-item__thumb').add(targetId).addClass('trend-loading');
                    $.ajax({
                        url: URL + PID,
                        dataType: 'json',
                        success: function(payload){
                            $(targetId).aparatMoment(payload, false);
                        },
                        error: function(e){
                            console.warn(e);
                        },
                        complete: function(){
                            $el.closest('.video-item .video-item__thumb').add(targetId).removeClass('trend-loading');
                        }
                    })
                });

                
            });


            /*
             AparatMoment
             aparatMoment jquery plugin
             fill the selector by data arguments and manage moments
             *
             *
             *
             @param : data
             @param : selector
             */
            jQuery.fn.extend({ // slick 1.8.0 needed
                aparatMoment: function(momentsData, isServerRendered){

                    // mergeMap Data for view
                    momentsData.trendone.data = momentsData.trendone.data.map(function(item, index){
                        item.comments = [];
                        if(item.trend_type === "video"){
                            var i = index + 1;
                            while (momentsData.trendone.data[i] && momentsData.trendone.data[i].trend_type === "comment") {
                                item.comments.push(momentsData.trendone.data[i]);
                                i++;
                            }
                        }
                        return item;
                    }).filter(function(item, index){
                        return (item.trend_type === "video")
                    })
                    return this.each(function() {

                        this.data = momentsData.trendone.data;
                        this.info = momentsData.trendone.info;
                        this.activeVideoIndex = -1;
                        this.verticalSlideInnerTop = 0;
                        this.pointerHtml = '';
                        this.touch = {
                            X: 0,
                            start: null,
                            count: 0
                        }
                        if(!isServerRendered){
                            history.scrollRestoration = "manual";
                            var level = history.state ? history.state.level : 0
                            history.pushState({id: this.info.id, level: level + 1}, this.info.title, abspath + "s/"+this.info.id);
                            document.title = this.info.title;
                            ga('send', 'pageview', location.pathname);
                        }



                        if($(this).find('.js__moments').length){
                            $(this).empty();
                        }else{

                            // Hide
                            $(this).hide();
                        }

                        if(!this.data.length){
                            return false
                        }

                        // Append HTML
                        $(this).html(
                            '<div class="js__moments">'+
                                '<div class="inner" style="background-image: url('+ this.info.cover_photo +')">'+
                                    ( (!isServerRendered) ? '<button class="close-moment">'+
                                        '<i class="icon icon-close"></i>'+
                                    '</button>' : '' ) +
                                    '<div class="showcase" >'+
                                        '<span class="ratio-helper"></span>'+
                                        '<div class="poster"  data-video="0" data-desc="0">'+
                                            '<div class="col-1">'+
                                                '<div class="inner">'+
                                                    '<h3 class="title"><a href="'+ abspath +'s/'+ this.info.id +'">'+ this.info.title +'</a></h3>'+
                                                    '<div class="details">'+
                                                        '<span class="view">'+
                                                            '<i class="icon icon-eye"></i>'+
                                                            '<span class="txt">'+ this.info.visit_cnt +' بیننده</span>'+
                                                        '</span>'+
                                                        '<span class="time">'+
                                                            '<i class="icon icon-time"></i>'+
                                                            '<span class="txt">'+ this.info.date +'</span>'+
                                                        '</span>'+
                                                    '</div>'+
                                                    '<div class="desc">'+
                                                        '<p>'+ this.info.description +'</p>'+
                                                    '</div>'+
                                                    '<div class="tags">'+
                                                        this.info.tags.reduce(function(acc, cur, index){
                                                            return acc + '<span>#'+ cur +'</span>'
                                                        }, '') +
                                                    '</div>'+
                                                '</div>'+
                                            '</div>'+
                                            '<div class="col-2">'+
                                                '<a class="moment-item" href="#">'+
                                                    '<span>'+
                                                        '<i class="icon icon-playlist"></i>'+
                                                        '<span class="txt">نمایش همه ویدیوها</span>'+
                                                    '</span>'+
                                                '</a>'+
                                            '</div>'+
                                        '</div>'+
                                        '<div class="video-container">'+
                                            '<div class="video-item">'+
                                                '<div class="col-1">'+
                                                    '<div class="mobile-video-info">'+
                                                        '<h3 class="title"><a href="' + abspath + 'v/' + this.data[0].uid + '">'+ this.data[0].title +'</a></h3>'+
                                                        '<div class="details">'+
                                                            '<span class="view">'+
                                                                '<i class="icon icon-eye"></i>'+
                                                                '<span class="txt">' + this.data[0].visit_cnt + ' بیننده</span>'+
                                                            '</span>'+
                                                            '<span class="time">'+
                                                                '<i class="icon icon-time"></i>'+
                                                                '<span class="txt">'+ this.data[0].sdate +'</span>'+
                                                            '</span>'+
                                                        '</div>'+
                                                    '</div>'+
                                                    '<div class="player">'+
                                                        '<div class="aspect" style="padding-top: 56.25%;">'+
                                                            '<iframe src="" allowFullScreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" ></iframe>'+
                                                        '</div>'+
                                                    '</div>'+
                                                '</div>'+
                                                '<div class="col-2">'+
                                                    '<div class="video-info">'+
                                                        '<h3 class="title"><a href="' + abspath + 'v/' + this.data[0].uid + '">'+ this.data[0].title +'</a></h3>'+
                                                        '<div class="details">'+
                                                            '<span class="view">'+
                                                                '<i class="icon icon-eye"></i>'+
                                                                '<span class="txt">' + this.data[0].visit_cnt + ' بیننده</span>'+
                                                            '</span>'+
                                                            '<span class="time">'+
                                                                '<i class="icon icon-time"></i>'+
                                                                '<span class="txt">'+ this.data[0].sdate +'</span>'+
                                                            '</span>'+
                                                        '</div>'+
                                                        '<div class="js__vertical-carousel">'+
                                                            '<div class="inner">'+
                                                                '<div class="desc slide active '+ ((this.data[0].comments.length) ? '' : 'no-comments') +'">'+
                                                                    '<p>'+ this.data[0].description +'</p>'+
                                                                '</div>'+
                                                                this.data[0].comments.reduce(function(acc, cur, i){
                                                                    return acc + '<div class="slide">'+
                                                                                    '<img class="avatar" src="'+cur.profilePhoto+'" />'+
                                                                                    '<p><i class="icon icon-quote-right"></i>'+ cur.body +'<i class="icon icon-quote-left"></i></p>'+
                                                                                    '<i class="author"> - '+ (cur.name || cur.username) +'</i>'+
                                                                                '</div>';
                                                                }, '') +
                                                            '</div>'+
                                                        '</div>'+
                                                    '</div>'+
                                                '</div>'+
                                            '</div>'+
                                        '</div>'+
                                    '</div>'+
                                    '<div class="thumbnails clearfix">'+
                                        '<div class="mobile-progressbar">'+
                                            '<div class="progress"></div>'+
                                        '</div>'+
                                        '<div class="mobile-arrows">'+
                                            '<button class="arrow-right"><i class="icon icon-right"></i></button>'+
                                            '<button class="arrow-left"><i class="icon icon-left"></i></button>'+
                                        '</div>'+
                                        '<div class="js__moments-thumbnails">'+
                                            this.data.reduce(function(acc, cur, i){
                                                return acc + 
                                                    '<a href="'+ abspath +'v/'+ cur.uid +'" class="moment-item moment-item-'+i+' moment-item-'+i+'-0">'+
                                                        '<div class="thumbnail" data-video="' + i + '" data-desc="0">'+
                                                            '<div class="cover" data-lazy="'+ cur.small_poster +'" style="background-image:url('+ cur.small_poster +')" alt="'+ cur.title +'"></div>'+
                                                        '</div>'+
                                                    '</a>' +
                                                    cur.comments.reduce(function(comments, item, j){
                                                        return comments + '<a href="'+ abspath +'v/'+ cur.uid +'" class="moment-item moment-item-'+i+' moment-item-'+i+'-'+ ( j + 1 ) +'">'+
                                                                                '<div class="comment" data-video="' + i + '" data-desc="' + (j + 1) + '">'+
                                                                                    '<img src="'+ item.profilePhoto +'" width="50" height="50" />'+
                                                                                    '<span class="name">' + (item.name || item.username) + '</span>'+
                                                                                '</div>'+
                                                                            '</a>';
                                                    }, '');
                                            }, '') +
                                        '</div>'+
                                    '</div>'+
                                '</div>'+
                            '</div>'
                        );

                        // Slide down
                        if (isServerRendered) {
                            $(this).show();
                        }else{
                            $(this).slideDown(400, function(){
                                $('html, body').animate({
                                    scrollTop: $(this).offset().top - 100
                                }, 400)
                            });
                        }

                        // Carousel init
                        var $thumbnailCarousel = $(this).find(".js__moments-thumbnails");
                        $thumbnailCarousel.on('init', function(){
                            $thumbnailCarousel.find('.slick-track').append('<div class="progress"></div>')
                        });

                        $thumbnailCarousel.slick({
                            lazyLoad: 'progressive',
                            dots: false,
                            arrows: true,
                            infinite: false,
                            draggable: false,
                            swipe: false,
                            swipeToSlide: false,
                            centerMode: false,
                            focusOnSelect: false,
                            variableWidth: true,
                            prevArrow: '<button type="button" class="slick-prev"><i class="icon icon-left"></i></button>',
                            nextArrow: '<button type="button" class="slick-next"><i class="icon icon-right"></i></button>',
                        });

                        // Add event listener :: Video switch/play
                        this.clickHandler = function(event){
                            event.preventDefault();
                            var $el = $(event.currentTarget);
                            var videoIndex = $el.data('video');
                            var descIndex = $el.data('desc');

                            var windowWidth = $(window).width();
                            var elWidth = $el.width();
                            var parentWidth = $(this).width();
                            var leftOffset = $el.offset().left;
                            var rightOffset = windowWidth - elWidth - leftOffset;
                            var leftParentOffset = $(this).offset().left;
                            var rightParentOffset = windowWidth - parentWidth - leftParentOffset;
                            
                            if(!$el.is('.poster')){
                                if(rightOffset - rightParentOffset < 100){
                                    $thumbnailCarousel.slick('slickNext');
                                }else if(leftOffset - leftParentOffset < 130){
                                    $thumbnailCarousel.slick('slickPrev');
                                }
                            }

                            if($(this).find('.video-item').length < 2){
                                this.videoPlay(videoIndex, descIndex);
                            }
                        }

                        this.closeHandler = function(event){
                            if(history.state && history.state.level){
                                history.go(-1*(parseInt(history.state.level)))
                            }
                            $(this).slideUp(400, function(){
                                $(this).find('.js__moments').remove();
                            });
                        }

                        this.nextHandler = function(){
                            var nextIndex = this.activeVideoIndex + 1;
                            if(this.data.length > nextIndex && $(this).find('.video-item').length < 2){
                                this.videoPlay(nextIndex, 0);
                            }
                        }
                        
                        this.prevHandler = function(){
                            var prevtIndex = this.activeVideoIndex - 1; 
                            if(0 <= prevtIndex && $(this).find('.video-item').length < 2){
                                this.videoPlay(prevtIndex, 0);
                            }
                        }

                        $(this).find('.js__moments').on('click', '.moment-item .thumbnail, .moment-item .comment, .poster', this.clickHandler.bind(this));

                        $(this).find('.js__moments').on('click', '.close-moment' ,this.closeHandler.bind(this));
                        
                        $(this).find('.js__moments').on('click', '.slick-next.slick-arrow' ,this.nextHandler.bind(this));

                        $(this).find('.js__moments').on('click', '.slick-prev.slick-arrow' ,this.prevHandler.bind(this));

                        $(this).find('.mobile-arrows .arrow-right:not(.deactive)').on('click', this.nextHandler.bind(this))

                        $(this).find('.mobile-arrows .arrow-left:not(.deactive)').on('click', this.prevHandler.bind(this))


                        $(this).find('.video-container').swipe({
                            left: function () {
                                if($(window).width() < 768){
                                    this.videoPlay(this.activeVideoIndex + 1, 0);
                                }
                            }.bind(this),
                            right: function () {
                                if($(window).width() < 768){
                                    this.videoPlay(this.activeVideoIndex - 1, 0);
                                }
                            }.bind(this)
                        });

                        // Video switch
                        this.videoPlay = function(videoIndex, descIndex){

                            if(typeof this.data[videoIndex] === "undefined"){return false;}

                            var manipulate = function($element, videoIndex){
                                $element.find('.title a').attr('href',  abspath + 'v/' + this.data[videoIndex].uid).html( this.data[videoIndex].title );
                                $element.find('.view .txt').html( this.data[videoIndex].visit_cnt + ' بیننده');
                                $element.find('.time .txt').html(this.data[videoIndex].sdate);
                                $element.find('.player .aspect').html('');
                                setTimeout(function(){
                                    $element.find('.player .aspect').html('<iframe src="'+  this.data[videoIndex].frame + '?aparatSkin" allowFullScreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" ></iframe>');
                                }.bind(this), 400 );
                                $element.find('.js__vertical-carousel .inner').removeAttr('style');

                                var descSlide = '<div class="inner">'+
                                    '<div class="desc slide active '+ ((this.data[videoIndex].comments.length) ? '' : 'no-comments') +'">'+
                                        '<p>'+this.data[videoIndex].description+'</p>'+
                                    '</div>'+
                                    this.data[videoIndex].comments.reduce(function(acc, cur, i){
                                        return acc + '<div class="slide">'+
                                            '<img class="avatar" src="'+cur.profilePhoto+'" />'+
                                            '<p><i class="icon icon-quote-right"></i>'+ cur.body +'<i class="icon icon-quote-left"></i></p>'+
                                            '<i class="author"> - '+ (cur.name || cur.username) +'</i>'+
                                            '</div>';
                                    }, '') +
                                    '</div>';
                                $element.find('.js__vertical-carousel').html(descSlide);

                                $(this).find('.mobile-arrows .deactive').removeClass('deactive');
                                if(videoIndex + 1 === this.data.length){
                                    $(this).find('.mobile-arrows .arrow-right').addClass('deactive');
                                }else if(videoIndex === 0){
                                    $(this).find('.mobile-arrows .arrow-left').addClass('deactive');
                                }
                            }.bind(this)

                            $(this).find('.js__moments-thumbnails .moment-item.active').removeClass('active');
                            $(this).find('.js__moments-thumbnails .moment-item-'+videoIndex).addClass('active');

                            //desktop progressbar
                            var $elementThumbnail = $(this).find('.thumbnails .moment-item.moment-item-'+videoIndex+'-'+descIndex);
                            var progressWidth = $elementThumbnail.position().left +  $elementThumbnail.width();
                            $(this).find('.js__moments-thumbnails .progress').width(progressWidth);

                            // mobile progressbar
                            var videoCount = $(this).find('.js__moments-thumbnails .moment-item').length;
                            $(this).find('.mobile-progressbar .progress').css({'width': (((videoIndex + 1)/videoCount)*100) + '%' });

                            // if video is not already active
                            if(videoIndex !== this.activeVideoIndex){

                                if($(this).find('.js__moments').hasClass('is-playing')){
                                    var windowWidth = $(window).width();
                                    var isProgressive = (videoIndex > this.activeVideoIndex) ? true : false;

                                    $prevElement = $(this).find('.video-item');
                                    $nextElement = $prevElement.clone().appendTo($(this).find('.video-container'));

                                    $nextElement.css({
                                        'transform': 'translateX('+ (isProgressive ? '' : '-') + windowWidth +'px)',
                                        'left': '0px',
                                        'opacity': '1'
                                    });

                                    manipulate($nextElement, videoIndex);

                                    setTimeout(function(){
                                        $nextElement.animate({ fake1: windowWidth },{
                                            step: function(now, fx){
                                                if(isProgressive){
                                                    $(this).css('transform', 'translateX('+ (windowWidth - now) +'px)');
                                                }else{
                                                    $(this).css('transform', 'translateX(-'+ (windowWidth - now) +'px)');
                                                }
                                            }, duration: 300
                                        })
                                    },20);

                                    $prevElement.find('.player .aspect').html('');
                                    $prevElement.animate(
                                        {fake2: windowWidth},{
                                            step: function(now, fx){
                                                if(isProgressive){
                                                    $(this).css('transform', 'translateX(-'+ now +'px)');
                                                }else{
                                                    $(this).css('transform', 'translateX('+ now +'px)');
                                                }
                                            }, duration: 300,
                                            always: function() {
                                                $prevElement.remove();
                                            }
                                        });

                                }else{
                                    var $video = $(this).find('.video-item');
                                    manipulate($video, videoIndex);

                                    $(this).find('.js__moments').addClass('is-playing');
                                    $nextElement = $(this).find('.video-item'); // for vertical slider will be needed
                                }
                                $(this).find('.thumbnails .moment-item').each(function(){
                                    if($(this).index() === videoIndex){
                                        $(this).removeClass('is-fade');
                                    }else{
                                        $(this).addClass('is-fade');
                                    }
                                })
                                this.activeVideoIndex = videoIndex;
                                setTimeout(function(){
                                    this.verticalSlideInnerTop = 0;
                                    this.descSlide(descIndex, '.js__vertical-carousel');
                                }.bind(this),16)
                            }else{ // if video is already active just check desc/comment slider

                                this.descSlide(descIndex, '.js__vertical-carousel');
                            }
                        }

                        // Comment switch
                        this.descSlide =  function(descIndex, selector){
                            $verticalSlide = $(this).find(selector).last();
                            var $previousSlide = $verticalSlide.find('.active');
                            $previousSlide.removeClass('active');
                            $nextSlide = $verticalSlide.find('.slide').eq(descIndex);
                            $nextSlide.addClass('active');
                            var slideOffsetTop = $nextSlide.offset().top;
                            var descOffsetTop = $verticalSlide.offset().top;
                            var changeTop = (-1) * ((slideOffsetTop + this.verticalSlideInnerTop) - descOffsetTop);
                            $verticalSlide.find('.inner').css({'transform': 'translate3d(0,'+ changeTop +'px,0)'})
                            this.verticalSlideInnerTop = (slideOffsetTop + this.verticalSlideInnerTop) - descOffsetTop;
                        }

                    })
                }
            });

        </script>
            </div>

    





<div id="smartIndexRecom"></div>
<script>
    getContent('', {href:'https://www.aparat.com/video/recom/smartrecom',target:'smartIndexRecom',cache:'false',progresstype:'hidden'},true);
</script>




            <style>
                .videoPromote_wrapper {
                    border-bottom: 2px solid #d3d3d3;
                    padding: 5px 0 0px;
                }
                .videoPromote_boxTitle {
                    height: 40px;
                }
                .videoPromote_boxTitle>p {
                    font-size: 15px;
                    color: #555;
                    white-space: nowrap;
                    line-height: 30px;
                    float: right;
                }
                .videoPromote_boxTitle>a {
                    height: 30px;
                    float: left;
                }
                .videoPromote_boxTitle>a:hover{
                    color: #0085FF;
                }
                .videoPromote_boxTitle>a {
                    font-size: 11px;
                    white-space: nowrap;
                    line-height: 30px;
                    float: left;
                    color: #ed145a;
                }
                .video_list_video_one.resize_videoListVideoOne {
                    width: 20%;
                }
                .videoPromote_videoInner .video_list_video_one {
                    height: 170px;
                }



                @media (max-width: 767px)
                {
                    .video_list_video_one.resize_videoListVideoOne{
                        width: 25%;
                    }
                    .video_list_video_one.resize_videoListVideoOne:nth-child(n+5){
                        display: none;
                    }

                }
                @media (max-width: 480px)
                {
                    .video_list_video_one.resize_videoListVideoOne{
                        width: 33.33%;
                    }
                    .video_list_video_one.resize_videoListVideoOne:nth-child(n+4){
                        display: none;
                    }
                }

            </style>
            
				<div class="block-grid-row sport_promote"   data-ux="ورزشی">
		<div class="wrapper">
			
				
					<div class="block-grid-column sport">
							<div class="row-header__wrapper" >
			<div class="row-header">
				<div class="clearfix">
					<div class="row-header__right">
						<h2 class="row-header__title"><a href="https://www.aparat.com/sport" title="" class="">ورزشی</a></h2>											</div>

											<div class="row-header__left">
							<ul class="row-header__links">
																	<li class="item-read-more">
										<a href="https://www.aparat.com/sport" title="" class="">مشاهده همه</a>									</li>
															</ul>
						</div>
									</div>

			</div>
					</div>
	
								
		
				<ul id="block-grid-7352141461" class="block-grid block-grid-1-line xsmall-block-grid-2 small-block-grid-3 medium-block-grid-4 large-block-grid-5 is-not-center">
																		<li  class="bg-item item-0" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/vHZ2L/%DA%AF%D8%B2%D8%A7%D8%B1%D8%B4%DA%AF%D8%B1%DB%8C_%D9%87%DB%8C%D8%AC%D8%A7%D9%86_%D8%A7%D9%86%DA%AF%DB%8C%D8%B2_%D8%B1%D8%A7%D9%85%D9%88%D8%B3_%D8%A7%D8%B2_%DA%AF%D9%84%D8%B2%D9%86%DB%8C_%D9%81%D8%B1%D8%B2%D9%86%D8%AF%D8%A7%D9%86%D8%B4%21" onmousedown="this.href='https://www.aparat.com/v/vHZ2L'"  title="گزارشگری هیجان انگیز راموس از گلزنی فرزندانش!" class="video-item__thumb" id="video_thumb_9952764"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9952764-6221__6239.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:24</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/vHZ2L/%DA%AF%D8%B2%D8%A7%D8%B1%D8%B4%DA%AF%D8%B1%DB%8C_%D9%87%DB%8C%D8%AC%D8%A7%D9%86_%D8%A7%D9%86%DA%AF%DB%8C%D8%B2_%D8%B1%D8%A7%D9%85%D9%88%D8%B3_%D8%A7%D8%B2_%DA%AF%D9%84%D8%B2%D9%86%DB%8C_%D9%81%D8%B1%D8%B2%D9%86%D8%AF%D8%A7%D9%86%D8%B4%21" onmousedown="this.href='https://www.aparat.com/v/vHZ2L'"  title="گزارشگری هیجان انگیز راموس از گلزنی فرزندانش!" class="">گزارشگری هیجان انگیز راموس از گلزنی فرزندانش!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-1" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/odqWN/%D9%88%D8%A7%DA%A9%D9%86%D8%B4_%D8%AC%D8%A7%D9%84%D8%A8_%D8%AF%D8%AE%D8%AA%D8%B1_%D8%AC%D9%88%D8%A7%D8%AF_%D8%AE%DB%8C%D8%A7%D8%A8%D8%A7%D9%86%DB%8C_%D8%A8%D9%87_%D8%B4%D9%88%D8%AE%DB%8C_%D9%87%D8%A7%DB%8C_%D9%85%D8%AC%D8%A7%D8%B2%DB%8C_%D8%A8%D8%A7" onmousedown="this.href='https://www.aparat.com/v/odqWN'"  title="واکنش جالب دختر جواد خیابانی به شوخی های مجازی با پدرش!" class="video-item__thumb" id="video_thumb_9951938"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9951938-2436__7114.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:26</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/odqWN/%D9%88%D8%A7%DA%A9%D9%86%D8%B4_%D8%AC%D8%A7%D9%84%D8%A8_%D8%AF%D8%AE%D8%AA%D8%B1_%D8%AC%D9%88%D8%A7%D8%AF_%D8%AE%DB%8C%D8%A7%D8%A8%D8%A7%D9%86%DB%8C_%D8%A8%D9%87_%D8%B4%D9%88%D8%AE%DB%8C_%D9%87%D8%A7%DB%8C_%D9%85%D8%AC%D8%A7%D8%B2%DB%8C_%D8%A8%D8%A7" onmousedown="this.href='https://www.aparat.com/v/odqWN'"  title="واکنش جالب دختر جواد خیابانی به شوخی های مجازی با پدرش!" class="">واکنش جالب دختر جواد خیابانی به شوخی های مجازی با پدرش!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-2" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/zD9sd/%D8%B1%D9%88%D9%86%D9%85%D8%A7%DB%8C%DB%8C_%D8%AC%D8%B0%D8%A7%D8%A8_%D8%A7%D8%B2_%D8%A8%D8%A7%D8%B2%DB%8C%DA%A9%D9%86_%D8%A8%D8%B1%D8%AA%D8%B1_%D9%87%D9%81%D8%AA%D9%87_27_%D8%A8%D9%88%D9%86%D8%AF%D8%B3%D9%84%DB%8C%DA%AF%D8%A7" onmousedown="this.href='https://www.aparat.com/v/zD9sd'"  title="رونمایی جذاب از بازیکن برتر هفته 27 بوندسلیگا" class="video-item__thumb" id="video_thumb_9952079"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9952079-5392__8759.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:35</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/zD9sd/%D8%B1%D9%88%D9%86%D9%85%D8%A7%DB%8C%DB%8C_%D8%AC%D8%B0%D8%A7%D8%A8_%D8%A7%D8%B2_%D8%A8%D8%A7%D8%B2%DB%8C%DA%A9%D9%86_%D8%A8%D8%B1%D8%AA%D8%B1_%D9%87%D9%81%D8%AA%D9%87_27_%D8%A8%D9%88%D9%86%D8%AF%D8%B3%D9%84%DB%8C%DA%AF%D8%A7" onmousedown="this.href='https://www.aparat.com/v/zD9sd'"  title="رونمایی جذاب از بازیکن برتر هفته 27 بوندسلیگا" class="">رونمایی جذاب از بازیکن برتر هفته 27 بوندسلیگا</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-3" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/28SnZ/%DA%86%D8%B1%D8%A7_%D8%AC%D9%88%D8%A7%D8%AF_%D8%AE%DB%8C%D8%A7%D8%A8%D8%A7%D9%86%DB%8C_%D8%A7%D8%B7%D9%84%D8%A7%D8%B9%D8%A7%D8%AA_%D8%AE%D9%88%D8%AF_%D8%B1%D8%A7_%D8%A8%D9%87_%D8%B1%D9%88%D8%B2_%D9%86%D9%85%DB%8C_%DA%A9%D9%86%D8%AF%D8%9F%21" onmousedown="this.href='https://www.aparat.com/v/28SnZ'"  title="چرا جواد خیابانی اطلاعات خود را به روز نمی کند؟!" class="video-item__thumb" id="video_thumb_9951859"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9951859-2907__4962.jpg);"><span class="video-ratio"></span><span class="video-item__duration">3:07</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/28SnZ/%DA%86%D8%B1%D8%A7_%D8%AC%D9%88%D8%A7%D8%AF_%D8%AE%DB%8C%D8%A7%D8%A8%D8%A7%D9%86%DB%8C_%D8%A7%D8%B7%D9%84%D8%A7%D8%B9%D8%A7%D8%AA_%D8%AE%D9%88%D8%AF_%D8%B1%D8%A7_%D8%A8%D9%87_%D8%B1%D9%88%D8%B2_%D9%86%D9%85%DB%8C_%DA%A9%D9%86%D8%AF%D8%9F%21" onmousedown="this.href='https://www.aparat.com/v/28SnZ'"  title="چرا جواد خیابانی اطلاعات خود را به روز نمی کند؟!" class="">چرا جواد خیابانی اطلاعات خود را به روز نمی کند؟!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-4" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/neh1a/%DA%AF%D9%84_%D8%AF%DB%8C%D8%AF%D9%86%DB%8C_%D8%AF%DB%8C_%D9%85%D8%A7%D8%B1%DB%8C%D8%A7_%D8%A8%D9%87_%D9%86%DB%8C%D8%B3_%D8%A7%D8%B2_%D8%B2%D9%88%D8%A7%DB%8C%D8%A7%DB%8C_%D9%85%D8%AE%D8%AA%D9%84%D9%81" onmousedown="this.href='https://www.aparat.com/v/neh1a'"  title="گل دیدنی دی ماریا به نیس از زوایای مختلف" class="video-item__thumb" id="video_thumb_9951522"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9951522-3270__2652.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:36</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/neh1a/%DA%AF%D9%84_%D8%AF%DB%8C%D8%AF%D9%86%DB%8C_%D8%AF%DB%8C_%D9%85%D8%A7%D8%B1%DB%8C%D8%A7_%D8%A8%D9%87_%D9%86%DB%8C%D8%B3_%D8%A7%D8%B2_%D8%B2%D9%88%D8%A7%DB%8C%D8%A7%DB%8C_%D9%85%D8%AE%D8%AA%D9%84%D9%81" onmousedown="this.href='https://www.aparat.com/v/neh1a'"  title="گل دیدنی دی ماریا به نیس از زوایای مختلف" class="">گل دیدنی دی ماریا به نیس از زوایای مختلف</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
			
											</ul>

					
											</div>
			
						</div>
		</div>
		
				<div class="block-grid-row news_promote"   data-ux="خبری">
		<div class="wrapper">
			
				
					<div class="block-grid-column news">
							<div class="row-header__wrapper" >
			<div class="row-header">
				<div class="clearfix">
					<div class="row-header__right">
						<h2 class="row-header__title"><a href="https://www.aparat.com/news" title="" class="">خبری</a></h2>											</div>

											<div class="row-header__left">
							<ul class="row-header__links">
																	<li class="item-read-more">
										<a href="https://www.aparat.com/news" title="" class="">مشاهده همه</a>									</li>
															</ul>
						</div>
									</div>

			</div>
					</div>
	
								
		
				<ul id="block-grid-636092348" class="block-grid block-grid-1-line xsmall-block-grid-2 small-block-grid-3 medium-block-grid-4 large-block-grid-5 is-not-center">
																		<li  class="bg-item item-0" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/3biL9/%D9%85%D8%B1%D9%88%D8%B1_%D8%B1%D9%88%DB%8C%D8%AF%D8%A7%D8%AF%D9%87%D8%A7%DB%8C_%D8%AC%D8%B0%D8%A7%D8%A8_%D9%88_%D8%AF%DB%8C%D8%AF%D9%86%DB%8C_%D8%B3%D8%A7%D9%84%DB%B9%DB%B6_%D9%85%D9%86%D8%B7%D8%A8%D9%82_%D8%A8%D8%B1%D8%A8%DB%8C%D8%A7%D9%86%D8%A7%D8%AA_%D8%B1%D9%87%D8%A8%D8%B1%DB%8C" onmousedown="this.href='https://www.aparat.com/v/3biL9'"  title="مرور رویدادهای جذاب و دیدنی سال۹۶ منطبق بربیانات رهبری" class="video-item__thumb" id="video_thumb_9952382"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9952382-9838__9734.jpg);"><span class="video-ratio"></span><span class="video-item__duration">3:51</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/3biL9/%D9%85%D8%B1%D9%88%D8%B1_%D8%B1%D9%88%DB%8C%D8%AF%D8%A7%D8%AF%D9%87%D8%A7%DB%8C_%D8%AC%D8%B0%D8%A7%D8%A8_%D9%88_%D8%AF%DB%8C%D8%AF%D9%86%DB%8C_%D8%B3%D8%A7%D9%84%DB%B9%DB%B6_%D9%85%D9%86%D8%B7%D8%A8%D9%82_%D8%A8%D8%B1%D8%A8%DB%8C%D8%A7%D9%86%D8%A7%D8%AA_%D8%B1%D9%87%D8%A8%D8%B1%DB%8C" onmousedown="this.href='https://www.aparat.com/v/3biL9'"  title="مرور رویدادهای جذاب و دیدنی سال۹۶ منطبق بربیانات رهبری" class="">مرور رویدادهای جذاب و دیدنی سال۹۶ منطبق بربیانات رهبری</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-1" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/gkfiD/%D8%B1%DA%A9%D9%88%D8%B1%D8%AF%D8%B4%DA%A9%D9%86%DB%8C_%D9%BE%D9%88%D8%AA%DB%8C%D9%86_%D8%AF%D8%B1_%D8%A7%D9%86%D8%AA%D8%AE%D8%A7%D8%A8%D8%A7%D8%AA_%D8%B1%DB%8C%D8%A7%D8%B3%D8%AA_%D8%AC%D9%85%D9%87%D9%88%D8%B1%DB%8C_%D8%B1%D9%88%D8%B3%DB%8C%D9%87" onmousedown="this.href='https://www.aparat.com/v/gkfiD'"  title="رکوردشکنی پوتین در انتخابات ریاست جمهوری روسیه" class="video-item__thumb" id="video_thumb_9951609"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9951609-9927__7310.jpg);"><span class="video-ratio"></span><span class="video-item__duration">3:28</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/gkfiD/%D8%B1%DA%A9%D9%88%D8%B1%D8%AF%D8%B4%DA%A9%D9%86%DB%8C_%D9%BE%D9%88%D8%AA%DB%8C%D9%86_%D8%AF%D8%B1_%D8%A7%D9%86%D8%AA%D8%AE%D8%A7%D8%A8%D8%A7%D8%AA_%D8%B1%DB%8C%D8%A7%D8%B3%D8%AA_%D8%AC%D9%85%D9%87%D9%88%D8%B1%DB%8C_%D8%B1%D9%88%D8%B3%DB%8C%D9%87" onmousedown="this.href='https://www.aparat.com/v/gkfiD'"  title="رکوردشکنی پوتین در انتخابات ریاست جمهوری روسیه" class="">رکوردشکنی پوتین در انتخابات ریاست جمهوری روسیه</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-2" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/Wmf2T/%DA%AF%D9%81%D8%AA%DA%AF%D9%88_%D8%A8%D8%A7_%D9%85%D8%B1%D8%AF_%D8%B9%D9%86%DA%A9%D8%A8%D9%88%D8%AA%DB%8C_%DA%A9%D9%87_%D8%A8%D9%87_%D8%AE%D8%A7%D9%86%D9%87_%D9%82%D8%A7%D8%B6%DB%8C_%D8%AA%D9%87%D8%B1%D8%A7%D9%86%DB%8C_%D8%AF%D8%B3%D8%AA%D8%A8%D8%B1%D8%AF" onmousedown="this.href='https://www.aparat.com/v/Wmf2T'"  title="گفتگو با مرد عنکبوتی که به خانه قاضی تهرانی دستبرد زد" class="video-item__thumb" id="video_thumb_9950882"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9950882-5155__4645.jpg);"><span class="video-ratio"></span><span class="video-item__duration">8:41</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/Wmf2T/%DA%AF%D9%81%D8%AA%DA%AF%D9%88_%D8%A8%D8%A7_%D9%85%D8%B1%D8%AF_%D8%B9%D9%86%DA%A9%D8%A8%D9%88%D8%AA%DB%8C_%DA%A9%D9%87_%D8%A8%D9%87_%D8%AE%D8%A7%D9%86%D9%87_%D9%82%D8%A7%D8%B6%DB%8C_%D8%AA%D9%87%D8%B1%D8%A7%D9%86%DB%8C_%D8%AF%D8%B3%D8%AA%D8%A8%D8%B1%D8%AF" onmousedown="this.href='https://www.aparat.com/v/Wmf2T'"  title="گفتگو با مرد عنکبوتی که به خانه قاضی تهرانی دستبرد زد" class="">گفتگو با مرد عنکبوتی که به خانه قاضی تهرانی دستبرد زد</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-3" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/3YMhf/%D9%88%D8%A7%DA%A9%D9%86%D8%B4_%D8%B9%D8%AC%DB%8C%D8%A8_%D8%B1%D8%A6%DB%8C%D8%B3_%DA%A9%D9%84_%D8%A8%DB%8C%D9%85%D9%87_%D9%85%D8%B1%DA%A9%D8%B2%DB%8C_%D8%A8%D9%87_%D8%AD%D9%82%D9%88%D9%82_%D9%86%D8%AC%D9%88%D9%85%DB%8C_%D9%85%D8%B9%D8%A7%D9%88%D9%86%D8%B4%21" onmousedown="this.href='https://www.aparat.com/v/3YMhf'"  title="واکنش عجیب رئیس کل بیمه مرکزی به حقوق نجومی معاونش!" class="video-item__thumb" id="video_thumb_9949125"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9949125-4708__3467.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:11</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/3YMhf/%D9%88%D8%A7%DA%A9%D9%86%D8%B4_%D8%B9%D8%AC%DB%8C%D8%A8_%D8%B1%D8%A6%DB%8C%D8%B3_%DA%A9%D9%84_%D8%A8%DB%8C%D9%85%D9%87_%D9%85%D8%B1%DA%A9%D8%B2%DB%8C_%D8%A8%D9%87_%D8%AD%D9%82%D9%88%D9%82_%D9%86%D8%AC%D9%88%D9%85%DB%8C_%D9%85%D8%B9%D8%A7%D9%88%D9%86%D8%B4%21" onmousedown="this.href='https://www.aparat.com/v/3YMhf'"  title="واکنش عجیب رئیس کل بیمه مرکزی به حقوق نجومی معاونش!" class="">واکنش عجیب رئیس کل بیمه مرکزی به حقوق نجومی معاونش!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-4" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/oQgEC/%D9%85%DB%8C%D9%88%D9%87_%D8%B4%D8%A8_%D8%B9%DB%8C%D8%AF%D8%9B_%D8%AA%D8%B9%D8%A7%D9%88%D9%86%DB%8C_%D9%87%D8%A7_%26quot%3B%D8%A8%DB%8C_%D9%85%D8%B4%D8%AA%D8%B1%DB%8C%26quot%3B_%D9%88_%D8%BA%DB%8C%D8%B1%D8%AA%D8%B9%D8%A7%D9%88%D9%86%DB%8C_%D9%87%D8%A7" onmousedown="this.href='https://www.aparat.com/v/oQgEC'"  title="میوه شب عید؛ تعاونی ها &quot;بی مشتری&quot; و غیرتعاونی ها &quot;دست نیافتنی" class="video-item__thumb" id="video_thumb_9948707"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9948707-2699__6945.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:06</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/oQgEC/%D9%85%DB%8C%D9%88%D9%87_%D8%B4%D8%A8_%D8%B9%DB%8C%D8%AF%D8%9B_%D8%AA%D8%B9%D8%A7%D9%88%D9%86%DB%8C_%D9%87%D8%A7_%26quot%3B%D8%A8%DB%8C_%D9%85%D8%B4%D8%AA%D8%B1%DB%8C%26quot%3B_%D9%88_%D8%BA%DB%8C%D8%B1%D8%AA%D8%B9%D8%A7%D9%88%D9%86%DB%8C_%D9%87%D8%A7" onmousedown="this.href='https://www.aparat.com/v/oQgEC'"  title="میوه شب عید؛ تعاونی ها &quot;بی مشتری&quot; و غیرتعاونی ها &quot;دست نیافتنی" class="">میوه شب عید؛ تعاونی ها &quot;بی مشتری&quot; و غیرتعاونی ها &quot;دست نیافتنی</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
			
											</ul>

					
											</div>
			
						</div>
		</div>
		


				<div id="mostvisited"class="block-grid-row index-latest-trend"   data-ux="داغ&zwnj;ترین&zwnj;ها">
		<div class="wrapper">
			
				
					<div class="block-grid-column is-title-sticky xsmall-block-grid--full small-block-grid--full medium-block-grid--full large-block-grid--full index-trend-videos">
							<div class="row-header__wrapper is-sticky row-header-without-link" >
			<div class="row-header wrapper">
				<div class="clearfix">
					<div class="row-header__right">
						<h2 class="row-header__title">داغ‌ترین‌ها</h2>											</div>

									</div>

			</div>
					</div>
	
						
		<script src='https://www.aparat.com/public/public/aparat/vendor/fixer-js/jquery.fixer.min.js?3'></script>
		<script>
			$(function() {
				$(".is-sticky").fixer({
					gap: 0,
				});
			});
		</script>
					
		
				<ul id="block-grid-hot" class="block-grid xsmall-block-grid-2 small-block-grid-3 medium-block-grid-4 large-block-grid-5 is-not-center">
											
			
			
				
				
		
		
																	<li  class="bg-item item-0" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/AMRnY/%D8%B1%D8%A7%D9%86%D9%86%D8%AF%DA%AF%DB%8C_%D8%A8%D8%B4%D8%A7%D8%B1_%D8%A7%D8%B3%D8%AF_%D8%AF%D8%B1_%D8%B1%D8%A7%D9%87_%D8%BA%D9%88%D8%B7%D9%87_%D8%B4%D8%B1%D9%82%DB%8C" onmousedown="this.href='https://www.aparat.com/v/AMRnY'"  title="رانندگی بشار اسد در راه غوطه شرقی" class="video-item__thumb" id="video_thumb_9948414"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9948414-6264__1886.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:08</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/AMRnY/%D8%B1%D8%A7%D9%86%D9%86%D8%AF%DA%AF%DB%8C_%D8%A8%D8%B4%D8%A7%D8%B1_%D8%A7%D8%B3%D8%AF_%D8%AF%D8%B1_%D8%B1%D8%A7%D9%87_%D8%BA%D9%88%D8%B7%D9%87_%D8%B4%D8%B1%D9%82%DB%8C" onmousedown="this.href='https://www.aparat.com/v/AMRnY'"  title="رانندگی بشار اسد در راه غوطه شرقی" class="">رانندگی بشار اسد در راه غوطه شرقی</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-1" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/eRMdj/%D8%AA%D8%A8%D9%84%DB%8C%D8%BA_%D8%A2%DB%8C%D9%81%D9%88%D9%86_%DB%B1%DB%B0_%D8%A8%D8%A7_%D8%AA%D9%85%D8%B1%DA%A9%D8%B2_%D8%B1%D9%88%DB%8C_%D9%82%D8%A7%D8%A8%D9%84%DB%8C%D8%AA_Face_ID" onmousedown="this.href='https://www.aparat.com/v/eRMdj'"  title="تبلیغ آیفون ۱۰ با تمرکز روی قابلیت Face ID" class="video-item__thumb" id="video_thumb_9947991"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9947991-6475__2084.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:08</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/eRMdj/%D8%AA%D8%A8%D9%84%DB%8C%D8%BA_%D8%A2%DB%8C%D9%81%D9%88%D9%86_%DB%B1%DB%B0_%D8%A8%D8%A7_%D8%AA%D9%85%D8%B1%DA%A9%D8%B2_%D8%B1%D9%88%DB%8C_%D9%82%D8%A7%D8%A8%D9%84%DB%8C%D8%AA_Face_ID" onmousedown="this.href='https://www.aparat.com/v/eRMdj'"  title="تبلیغ آیفون ۱۰ با تمرکز روی قابلیت Face ID" class="">تبلیغ آیفون ۱۰ با تمرکز روی قابلیت Face ID</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-2" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/EmIPy/%D8%AA%DB%8C%D8%B2%D8%B1_%D9%88%DB%8C%DA%98%D9%87_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%D8%AF%D9%88%D8%B1%D9%87%D9%85%DB%8C_%D8%AF%D8%B1_%D9%86%D9%88%D8%B1%D9%88%D8%B2_%DB%B9%DB%B7" onmousedown="this.href='https://www.aparat.com/v/EmIPy'"  title="تیزر ویژه برنامه دورهمی در نوروز ۹۷" class="video-item__thumb" id="video_thumb_9948090"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9948090-8242__7967.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:15</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/EmIPy/%D8%AA%DB%8C%D8%B2%D8%B1_%D9%88%DB%8C%DA%98%D9%87_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%D8%AF%D9%88%D8%B1%D9%87%D9%85%DB%8C_%D8%AF%D8%B1_%D9%86%D9%88%D8%B1%D9%88%D8%B2_%DB%B9%DB%B7" onmousedown="this.href='https://www.aparat.com/v/EmIPy'"  title="تیزر ویژه برنامه دورهمی در نوروز ۹۷" class="">تیزر ویژه برنامه دورهمی در نوروز ۹۷</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-3" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/bG9yS/%D8%AE%D9%84%D8%A7%D8%B5%D9%87_%D8%A8%D8%A7%D8%B2%DB%8C_%D8%B1%D8%A6%D8%A7%D9%84_%D9%85%D8%A7%D8%AF%D8%B1%DB%8C%D8%AF_-_%D8%AE%DB%8C%D8%B1%D9%88%D9%86%D8%A7" onmousedown="this.href='https://www.aparat.com/v/bG9yS'"  title="خلاصه بازی  رئال مادرید - خیرونا" class="video-item__thumb" id="video_thumb_9946466"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9946466-2142__3800.jpg);"><span class="video-ratio"></span><span class="video-item__duration">7:54</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/bG9yS/%D8%AE%D9%84%D8%A7%D8%B5%D9%87_%D8%A8%D8%A7%D8%B2%DB%8C_%D8%B1%D8%A6%D8%A7%D9%84_%D9%85%D8%A7%D8%AF%D8%B1%DB%8C%D8%AF_-_%D8%AE%DB%8C%D8%B1%D9%88%D9%86%D8%A7" onmousedown="this.href='https://www.aparat.com/v/bG9yS'"  title="خلاصه بازی  رئال مادرید - خیرونا" class="">خلاصه بازی  رئال مادرید - خیرونا</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-4" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/iOAlN/%D9%84%D8%AD%D8%B8%D9%87_%D8%AF%DB%8C%D8%AF%D9%86%D9%89_%D8%AF%D8%B1_%D8%A2%D8%BA%D9%88%D8%B4_%DA%AF%D8%B1%D9%81%D8%AA%D9%86_%D8%AC%D9%88%D8%A7%D8%AF_%D8%AE%DB%8C%D8%A7%D8%A8%D8%A7%D9%86%D9%89_%D8%AA%D9%88%D8%B3%D8%B7_%D8%AF%D8%AE%D8%AA%D8%B1%D8%B4" onmousedown="this.href='https://www.aparat.com/v/iOAlN'"  title="لحظه دیدنى در آغوش گرفتن جواد خیابانى توسط دخترش" class="video-item__thumb" id="video_thumb_9947874"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9947874-5053__7521.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:54</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/iOAlN/%D9%84%D8%AD%D8%B8%D9%87_%D8%AF%DB%8C%D8%AF%D9%86%D9%89_%D8%AF%D8%B1_%D8%A2%D8%BA%D9%88%D8%B4_%DA%AF%D8%B1%D9%81%D8%AA%D9%86_%D8%AC%D9%88%D8%A7%D8%AF_%D8%AE%DB%8C%D8%A7%D8%A8%D8%A7%D9%86%D9%89_%D8%AA%D9%88%D8%B3%D8%B7_%D8%AF%D8%AE%D8%AA%D8%B1%D8%B4" onmousedown="this.href='https://www.aparat.com/v/iOAlN'"  title="لحظه دیدنى در آغوش گرفتن جواد خیابانى توسط دخترش" class="">لحظه دیدنى در آغوش گرفتن جواد خیابانى توسط دخترش</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-5" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/lDxMm/%D9%BE%D8%B3%D8%AA%D9%87_%DA%A9%DB%8C%D9%84%D9%88%DB%8C%DB%8C_%DB%B8%DB%B0%DB%B0%DB%B0%DB%B0_%D8%AA%D9%88%D9%85%D9%86_%21%21%21" onmousedown="this.href='https://www.aparat.com/v/lDxMm'"  title="پسته کیلویی ۸۰۰۰۰ تومن !!!" class="video-item__thumb" id="video_thumb_9918441"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9918441-2623__5837.jpg);"><span class="video-ratio"></span><span class="video-item__duration">5:22</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/lDxMm/%D9%BE%D8%B3%D8%AA%D9%87_%DA%A9%DB%8C%D9%84%D9%88%DB%8C%DB%8C_%DB%B8%DB%B0%DB%B0%DB%B0%DB%B0_%D8%AA%D9%88%D9%85%D9%86_%21%21%21" onmousedown="this.href='https://www.aparat.com/v/lDxMm'"  title="پسته کیلویی ۸۰۰۰۰ تومن !!!" class="">پسته کیلویی ۸۰۰۰۰ تومن !!!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-6" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/GKTvV/%D8%B3%D8%A7%D9%84_%D9%86%D9%88_%DB%8C%D8%B9%D9%86%DB%8C_%D8%AA%D9%88_.." onmousedown="this.href='https://www.aparat.com/v/GKTvV'"  title="سال نو یعنی تو .." class="video-item__thumb" id="video_thumb_9949043"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9949043-1384__5764.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:00</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/GKTvV/%D8%B3%D8%A7%D9%84_%D9%86%D9%88_%DB%8C%D8%B9%D9%86%DB%8C_%D8%AA%D9%88_.." onmousedown="this.href='https://www.aparat.com/v/GKTvV'"  title="سال نو یعنی تو .." class="">سال نو یعنی تو ..</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-7" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/IxQPR/%D9%81%DB%8C%D8%AA_%DB%B8%DB%B4_-_%D8%BA%D9%88%D9%84_%D9%BE%DB%8C%DA%A9%D8%B1%D8%AA%D8%B1%DB%8C%D9%86_%D8%A8%D8%AF%D9%86%D9%87%D8%A7%DB%8C_%D8%A7%DB%8C%D8%B1%D8%A7%D9%86%DB%8C" onmousedown="this.href='https://www.aparat.com/v/IxQPR'"  title="فیت ۸۴ - غول پیکرترین بدنهای ایرانی" class="video-item__thumb" id="video_thumb_9911054"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9911054-8474__2930.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:22:00</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/IxQPR/%D9%81%DB%8C%D8%AA_%DB%B8%DB%B4_-_%D8%BA%D9%88%D9%84_%D9%BE%DB%8C%DA%A9%D8%B1%D8%AA%D8%B1%DB%8C%D9%86_%D8%A8%D8%AF%D9%86%D9%87%D8%A7%DB%8C_%D8%A7%DB%8C%D8%B1%D8%A7%D9%86%DB%8C" onmousedown="this.href='https://www.aparat.com/v/IxQPR'"  title="فیت ۸۴ - غول پیکرترین بدنهای ایرانی" class="">فیت ۸۴ - غول پیکرترین بدنهای ایرانی</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-8" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/SrYsi/%D8%A7%D9%88%D9%84%DB%8C%D9%86_%DA%AF%D8%B2%D8%A7%D8%B1%D8%B4_%D8%AA%D8%B5%D9%88%DB%8C%D8%B1%DB%8C_%DA%A9%D9%86%D8%B3%D8%B1%D8%AA_%D9%85%D8%B3%DB%8C%D8%AD_%D9%88%D8%A2%D8%B1%D8%B4" onmousedown="this.href='https://www.aparat.com/v/SrYsi'"  title="اولین گزارش تصویری کنسرت مسیح وآرش" class="video-item__thumb" id="video_thumb_9943419"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9943419-4174__1459.jpg);"><span class="video-ratio"></span><span class="video-item__duration">8:37</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/SrYsi/%D8%A7%D9%88%D9%84%DB%8C%D9%86_%DA%AF%D8%B2%D8%A7%D8%B1%D8%B4_%D8%AA%D8%B5%D9%88%DB%8C%D8%B1%DB%8C_%DA%A9%D9%86%D8%B3%D8%B1%D8%AA_%D9%85%D8%B3%DB%8C%D8%AD_%D9%88%D8%A2%D8%B1%D8%B4" onmousedown="this.href='https://www.aparat.com/v/SrYsi'"  title="اولین گزارش تصویری کنسرت مسیح وآرش" class="">اولین گزارش تصویری کنسرت مسیح وآرش</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-9" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/73E0e/%D8%B7%D8%B1%D9%81_%DB%B5%D8%AA%D8%A7_%D8%AF%D8%AE%D8%AA%D8%B1_%D8%AF%D8%A7%D8%B1%D9%87_%D8%AF%D8%A7%D8%B1%D9%86_%D8%AA%D9%86_%D9%81%D8%B1%D9%88%D8%B4%DB%8C_%D9%85%DB%8C%DA%A9%D9%86%D9%86%D8%8C%D9%85%D9%86_%D8%AF%D8%B3%D8%AA%D9%81%D8%B1%D9%88%D8%B4%DB%8C_%D9%85%DB%8C%DA%A9%D9%86%D9%85" onmousedown="this.href='https://www.aparat.com/v/73E0e'"  title="طرف ۵تا دختر داره دارن تن فروشی میکنن،من دستفروشی میکنم" class="video-item__thumb" id="video_thumb_9928669"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9928669-8287__2483.jpg);"><span class="video-ratio"></span><span class="video-item__duration">6:50</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/73E0e/%D8%B7%D8%B1%D9%81_%DB%B5%D8%AA%D8%A7_%D8%AF%D8%AE%D8%AA%D8%B1_%D8%AF%D8%A7%D8%B1%D9%87_%D8%AF%D8%A7%D8%B1%D9%86_%D8%AA%D9%86_%D9%81%D8%B1%D9%88%D8%B4%DB%8C_%D9%85%DB%8C%DA%A9%D9%86%D9%86%D8%8C%D9%85%D9%86_%D8%AF%D8%B3%D8%AA%D9%81%D8%B1%D9%88%D8%B4%DB%8C_%D9%85%DB%8C%DA%A9%D9%86%D9%85" onmousedown="this.href='https://www.aparat.com/v/73E0e'"  title="طرف ۵تا دختر داره دارن تن فروشی میکنن،من دستفروشی میکنم" class="">طرف ۵تا دختر داره دارن تن فروشی میکنن،من دستفروشی میکنم</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-10" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/cuGsf/%D9%81%DB%8C%D9%84%D8%AA%D8%B1_%D8%AA%D9%84%DA%AF%D8%B1%D8%A7%D9%85_%D8%AC%D8%AF%DB%8C_%D8%B4%D8%AF" onmousedown="this.href='https://www.aparat.com/v/cuGsf'"  title="فیلتر تلگرام جدی شد" class="video-item__thumb" id="video_thumb_9942014"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9942014-7544__6553.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:57</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/cuGsf/%D9%81%DB%8C%D9%84%D8%AA%D8%B1_%D8%AA%D9%84%DA%AF%D8%B1%D8%A7%D9%85_%D8%AC%D8%AF%DB%8C_%D8%B4%D8%AF" onmousedown="this.href='https://www.aparat.com/v/cuGsf'"  title="فیلتر تلگرام جدی شد" class="">فیلتر تلگرام جدی شد</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-11" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/wuJQN/%D9%85%D9%88%D8%B2%DB%8C%DA%A9_%D9%88%DB%8C%D8%AF%DB%8C%D9%88_%D8%B3%D8%B1%DB%8C%D8%A7%D9%84_%D8%B4%D9%87%D8%B1%D8%B2%D8%A7%D8%AF_%D8%A8%D9%86%D8%A7%D9%85_%26quot%3B%D9%84%D8%A8%D8%A7%D8%B3_%D9%86%D9%88%26quot%3B-%D9%85%D8%AD%D8%B3%D9%86_%DA%86%D8%A7%D9%88%D8%B4%DB%8C%28HD%29" onmousedown="this.href='https://www.aparat.com/v/wuJQN'"  title="موزیک ویدیو سریال شهرزاد بنام &quot;لباس نو&quot;-محسن چاوشی(HD)" class="video-item__thumb" id="video_thumb_4066282"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/4066282-7556__9696.jpg);"><span class="video-ratio"></span><span class="video-item__duration">3:48</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/wuJQN/%D9%85%D9%88%D8%B2%DB%8C%DA%A9_%D9%88%DB%8C%D8%AF%DB%8C%D9%88_%D8%B3%D8%B1%DB%8C%D8%A7%D9%84_%D8%B4%D9%87%D8%B1%D8%B2%D8%A7%D8%AF_%D8%A8%D9%86%D8%A7%D9%85_%26quot%3B%D9%84%D8%A8%D8%A7%D8%B3_%D9%86%D9%88%26quot%3B-%D9%85%D8%AD%D8%B3%D9%86_%DA%86%D8%A7%D9%88%D8%B4%DB%8C%28HD%29" onmousedown="this.href='https://www.aparat.com/v/wuJQN'"  title="موزیک ویدیو سریال شهرزاد بنام &quot;لباس نو&quot;-محسن چاوشی(HD)" class="">موزیک ویدیو سریال شهرزاد بنام &quot;لباس نو&quot;-محسن چاوشی(HD)</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-12" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/FNQdT/%D8%B3%D9%88_%D8%A7%D8%B3%D8%AA%D9%81%D8%A7%D8%AF%D9%87_%D8%AE%D9%86%D8%AF%D9%87_%D8%AF%D8%A7%D8%B1_%D8%A7%DA%A9%D8%A8%D8%B1_%D8%B9%D8%A8%D8%AF%DB%8C_%D8%A7%D8%B2_%D8%AC%D9%86%D8%AC%D8%A7%D9%84_%D9%87%D8%A7%DB%8C_%D8%B3%DB%8C%D8%A7%D8%B3%DB%8C%21" onmousedown="this.href='https://www.aparat.com/v/FNQdT'"  title="سو استفاده خنده دار اکبر عبدی از جنجال های سیاسی!" class="video-item__thumb" id="video_thumb_9939520"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9939520-3535__5087.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:35</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/FNQdT/%D8%B3%D9%88_%D8%A7%D8%B3%D8%AA%D9%81%D8%A7%D8%AF%D9%87_%D8%AE%D9%86%D8%AF%D9%87_%D8%AF%D8%A7%D8%B1_%D8%A7%DA%A9%D8%A8%D8%B1_%D8%B9%D8%A8%D8%AF%DB%8C_%D8%A7%D8%B2_%D8%AC%D9%86%D8%AC%D8%A7%D9%84_%D9%87%D8%A7%DB%8C_%D8%B3%DB%8C%D8%A7%D8%B3%DB%8C%21" onmousedown="this.href='https://www.aparat.com/v/FNQdT'"  title="سو استفاده خنده دار اکبر عبدی از جنجال های سیاسی!" class="">سو استفاده خنده دار اکبر عبدی از جنجال های سیاسی!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-13" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/V4id1/%D9%BE%D8%A7%D9%BE_%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1_28-_%D8%B3%D8%A7%D8%BA%D8%B1_%D8%B9%D8%B2%DB%8C%D8%B2%DB%8C_%D8%A7%D8%B2_%D9%87%D9%85%D8%B3%D8%B1_%D8%AD%D8%B3%DB%8C%D9%86_%D8%B1%D9%81%DB%8C%D8%B9%DB%8C_%D8%AA%D8%A7" onmousedown="this.href='https://www.aparat.com/v/V4id1'"  title="پاپ استار 28- ساغر عزیزی از همسر حسین رفیعی تا فرح دیبا" class="video-item__thumb" id="video_thumb_9914072"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9914072-4444__8020.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:05:00</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/V4id1/%D9%BE%D8%A7%D9%BE_%D8%A7%D8%B3%D8%AA%D8%A7%D8%B1_28-_%D8%B3%D8%A7%D8%BA%D8%B1_%D8%B9%D8%B2%DB%8C%D8%B2%DB%8C_%D8%A7%D8%B2_%D9%87%D9%85%D8%B3%D8%B1_%D8%AD%D8%B3%DB%8C%D9%86_%D8%B1%D9%81%DB%8C%D8%B9%DB%8C_%D8%AA%D8%A7" onmousedown="this.href='https://www.aparat.com/v/V4id1'"  title="پاپ استار 28- ساغر عزیزی از همسر حسین رفیعی تا فرح دیبا" class="">پاپ استار 28- ساغر عزیزی از همسر حسین رفیعی تا فرح دیبا</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-14" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/pL70k/%D8%AF%D8%B9%D9%88%D8%AA_%D8%A8%D9%87_%DB%8C%DA%A9_%DA%86%D8%A7%D9%84%D8%B4" onmousedown="this.href='https://www.aparat.com/v/pL70k'"  title="دعوت به یک چالش" class="video-item__thumb" id="video_thumb_9890674"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9890674-5389__2065.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:31</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/pL70k/%D8%AF%D8%B9%D9%88%D8%AA_%D8%A8%D9%87_%DB%8C%DA%A9_%DA%86%D8%A7%D9%84%D8%B4" onmousedown="this.href='https://www.aparat.com/v/pL70k'"  title="دعوت به یک چالش" class="">دعوت به یک چالش</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-15" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/YdkLs/%D8%B7%D9%86%D8%B2_%D9%85%D8%B4%DA%A9%D9%84_%D8%B9%DB%8C%D8%AF" onmousedown="this.href='https://www.aparat.com/v/YdkLs'"  title="طنز مشکل عید" class="video-item__thumb" id="video_thumb_9947393"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9947393-9023__9012.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:31</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/YdkLs/%D8%B7%D9%86%D8%B2_%D9%85%D8%B4%DA%A9%D9%84_%D8%B9%DB%8C%D8%AF" onmousedown="this.href='https://www.aparat.com/v/YdkLs'"  title="طنز مشکل عید" class="">طنز مشکل عید</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-16" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/15Ucd/%D8%A7%D8%AA%D8%A7%D9%82_%D8%A8%D8%A7%D8%B2%DB%8C%D9%A4%D9%A3%7C%D9%82%D8%B3%D9%85%D8%AA_%D8%A2%D8%AE%D8%B1-%D8%A7%D8%B2_LA_NOIRE_%D8%AA%D8%A7_%DA%AF%D9%BE%DB%8C_%D8%A8%D8%A7_%D9%83%D8%A7%D8%B1%DA%AF%D8%B1%D8%AF%D8%A7%D9%86" onmousedown="this.href='https://www.aparat.com/v/15Ucd'"  title="اتاق بازی٤٣|قسمت آخر-از LA NOIRE تا گپی با كارگردان" class="video-item__thumb" id="video_thumb_9911160"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9911160-2702__1024.jpg);"><span class="video-ratio"></span><span class="video-item__duration">41:43</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/15Ucd/%D8%A7%D8%AA%D8%A7%D9%82_%D8%A8%D8%A7%D8%B2%DB%8C%D9%A4%D9%A3%7C%D9%82%D8%B3%D9%85%D8%AA_%D8%A2%D8%AE%D8%B1-%D8%A7%D8%B2_LA_NOIRE_%D8%AA%D8%A7_%DA%AF%D9%BE%DB%8C_%D8%A8%D8%A7_%D9%83%D8%A7%D8%B1%DA%AF%D8%B1%D8%AF%D8%A7%D9%86" onmousedown="this.href='https://www.aparat.com/v/15Ucd'"  title="اتاق بازی٤٣|قسمت آخر-از LA NOIRE تا گپی با كارگردان" class="">اتاق بازی٤٣|قسمت آخر-از LA NOIRE تا گپی با كارگردان</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-17" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/JlmOq/%DA%AF%D9%81%D8%AA_%D9%88_%DA%AF%D9%88%DB%8C_%D9%81%D8%B1%D8%AA%D8%A7%DA%A9_%D9%BE%D9%84%D8%A7%D8%B3_%D9%88_%D8%B1%D8%A6%DB%8C%D8%B3_%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF%DB%8C%D9%87_%D8%A7%D9%85%D9%84%D8%A7%DA%A9_%DA%A9%D8%B4%D9%88%D8%B1" onmousedown="this.href='https://www.aparat.com/v/JlmOq'"  title="گفت و گوی فرتاک پلاس و رئیس اتحادیه املاک کشور" class="video-item__thumb" id="video_thumb_9933707"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9933707-5993__4498.jpg);"><span class="video-ratio"></span><span class="video-item__duration">47:07</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/JlmOq/%DA%AF%D9%81%D8%AA_%D9%88_%DA%AF%D9%88%DB%8C_%D9%81%D8%B1%D8%AA%D8%A7%DA%A9_%D9%BE%D9%84%D8%A7%D8%B3_%D9%88_%D8%B1%D8%A6%DB%8C%D8%B3_%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF%DB%8C%D9%87_%D8%A7%D9%85%D9%84%D8%A7%DA%A9_%DA%A9%D8%B4%D9%88%D8%B1" onmousedown="this.href='https://www.aparat.com/v/JlmOq'"  title="گفت و گوی فرتاک پلاس و رئیس اتحادیه املاک کشور" class="">گفت و گوی فرتاک پلاس و رئیس اتحادیه املاک کشور</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-18" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/9XlMh/%D9%81%DB%8C%D9%85%D8%B3_8%3A_%D8%AF%D8%B1_%D8%AD%D8%A7%D9%84_%D8%AD%D8%A7%D8%B6%D8%B1_%D8%B9%D8%B4%D9%82_%D9%85%D8%B1%D8%AF%D9%87%21%21%21" onmousedown="this.href='https://www.aparat.com/v/9XlMh'"  title="فیمس 8: در حال حاضر عشق مرده!!!" class="video-item__thumb" id="video_thumb_9866184"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9866184-1695__7332.jpg);"><span class="video-ratio"></span><span class="video-item__duration">49:24</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/9XlMh/%D9%81%DB%8C%D9%85%D8%B3_8%3A_%D8%AF%D8%B1_%D8%AD%D8%A7%D9%84_%D8%AD%D8%A7%D8%B6%D8%B1_%D8%B9%D8%B4%D9%82_%D9%85%D8%B1%D8%AF%D9%87%21%21%21" onmousedown="this.href='https://www.aparat.com/v/9XlMh'"  title="فیمس 8: در حال حاضر عشق مرده!!!" class="">فیمس 8: در حال حاضر عشق مرده!!!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-19" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/PpWdN/%D9%BE%DB%8C%D8%A7%D9%85_%D9%86%D9%88%D8%B1%D9%88%D8%B2%DB%8C_%26quot%3B%D8%AA%DB%8C_%D9%88%DB%8C_%D8%AA%D8%B3%D8%AA%26quot%3B" onmousedown="this.href='https://www.aparat.com/v/PpWdN'"  title="پیام نوروزی &quot;تی وی تست&quot;" class="video-item__thumb" id="video_thumb_9933801"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9933801-4675__2807.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:44</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/PpWdN/%D9%BE%DB%8C%D8%A7%D9%85_%D9%86%D9%88%D8%B1%D9%88%D8%B2%DB%8C_%26quot%3B%D8%AA%DB%8C_%D9%88%DB%8C_%D8%AA%D8%B3%D8%AA%26quot%3B" onmousedown="this.href='https://www.aparat.com/v/PpWdN'"  title="پیام نوروزی &quot;تی وی تست&quot;" class="">پیام نوروزی &quot;تی وی تست&quot;</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-20" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/t7bYg/%D9%86%D9%85%D8%A7%D9%87%D9%86%DA%AF_%D9%87%DB%8C%D9%88%D8%A7_%2F_%D8%B9%DB%8C%D8%AF%DB%8C_%D9%85%D8%AA%D9%81%D8%A7%D9%88%D8%AA_%D8%A8%D9%87_%D8%B2%D9%84%D8%B2%D9%84%D9%87_%D8%B2%D8%AF%DA%AF%D8%A7%D9%86_%DA%A9%D8%B1%D9%85%D8%A7%D9%86%D8%B4%D8%A7%D9%87" onmousedown="this.href='https://www.aparat.com/v/t7bYg'"  title="نماهنگ هیوا / عیدی متفاوت به زلزله زدگان کرمانشاه" class="video-item__thumb" id="video_thumb_9939469"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9939469-6260__3518.jpg);"><span class="video-ratio"></span><span class="video-item__duration">5:10</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/t7bYg/%D9%86%D9%85%D8%A7%D9%87%D9%86%DA%AF_%D9%87%DB%8C%D9%88%D8%A7_%2F_%D8%B9%DB%8C%D8%AF%DB%8C_%D9%85%D8%AA%D9%81%D8%A7%D9%88%D8%AA_%D8%A8%D9%87_%D8%B2%D9%84%D8%B2%D9%84%D9%87_%D8%B2%D8%AF%DA%AF%D8%A7%D9%86_%DA%A9%D8%B1%D9%85%D8%A7%D9%86%D8%B4%D8%A7%D9%87" onmousedown="this.href='https://www.aparat.com/v/t7bYg'"  title="نماهنگ هیوا / عیدی متفاوت به زلزله زدگان کرمانشاه" class="">نماهنگ هیوا / عیدی متفاوت به زلزله زدگان کرمانشاه</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-21" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/yl5Oo/%D9%85%D8%B3%D8%AA%D9%86%D8%AF%DB%8C_%D8%AF%DB%8C%D8%AF%D9%86%DB%8C_%D8%A7%D8%B2_%D9%BE%D8%B4%D8%AA_%D8%B5%D8%AD%D9%86%D9%87_%D8%B2%D9%86%D8%AF%DA%AF%DB%8C_%DA%86%D9%87%D8%B1%D9%87_%D9%87%D8%A7%DB%8C_%D8%B4%D8%A7%D8%AE%D8%B5" onmousedown="this.href='https://www.aparat.com/v/yl5Oo'"  title="مستندی دیدنی از پشت صحنه زندگی چهره های شاخص" class="video-item__thumb" id="video_thumb_9940093"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9940093-5831__7981.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:26</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/yl5Oo/%D9%85%D8%B3%D8%AA%D9%86%D8%AF%DB%8C_%D8%AF%DB%8C%D8%AF%D9%86%DB%8C_%D8%A7%D8%B2_%D9%BE%D8%B4%D8%AA_%D8%B5%D8%AD%D9%86%D9%87_%D8%B2%D9%86%D8%AF%DA%AF%DB%8C_%DA%86%D9%87%D8%B1%D9%87_%D9%87%D8%A7%DB%8C_%D8%B4%D8%A7%D8%AE%D8%B5" onmousedown="this.href='https://www.aparat.com/v/yl5Oo'"  title="مستندی دیدنی از پشت صحنه زندگی چهره های شاخص" class="">مستندی دیدنی از پشت صحنه زندگی چهره های شاخص</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-22" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/iPet4/%D8%A7%D9%88%D9%84%DB%8C%D9%86_%D8%AA%DB%8C%D8%B2%D8%B1_%D8%B3%D8%B1%DB%8C%D8%A7%D9%84_%D9%86%D9%88%D8%B1%D9%88%D8%B2%DB%8C_%DA%A9%D9%84%D8%A7%D9%86%D8%B4%D9%87%D8%B1" onmousedown="this.href='https://www.aparat.com/v/iPet4'"  title="اولین تیزر سریال نوروزی کلانشهر" class="video-item__thumb" id="video_thumb_9899945"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9899945-6169__8125.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:42</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/iPet4/%D8%A7%D9%88%D9%84%DB%8C%D9%86_%D8%AA%DB%8C%D8%B2%D8%B1_%D8%B3%D8%B1%DB%8C%D8%A7%D9%84_%D9%86%D9%88%D8%B1%D9%88%D8%B2%DB%8C_%DA%A9%D9%84%D8%A7%D9%86%D8%B4%D9%87%D8%B1" onmousedown="this.href='https://www.aparat.com/v/iPet4'"  title="اولین تیزر سریال نوروزی کلانشهر" class="">اولین تیزر سریال نوروزی کلانشهر</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-23" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/zZxO4/%D8%A7%DB%8C%D9%86_%D9%85%D8%A7%D9%85%D9%88%D8%B1_%D9%BE%D9%84%DB%8C%D8%B3_%D8%A7%DB%8C%D8%B1%D8%A7%D9%86%DB%8C_%D9%85%D8%A7%D8%B4%DB%8C%D9%86_%D9%BE%D9%84%DB%8C%D8%B3_%D8%B1%D8%A7_%D8%AC%D8%B1%DB%8C%D9%85%D9%87_%DA%A9%D8%B1%D8%AF_%21" onmousedown="this.href='https://www.aparat.com/v/zZxO4'"  title="این مامور پلیس ایرانی ماشین پلیس را جریمه کرد !" class="video-item__thumb" id="video_thumb_9951245"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9951245-2643__7390.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:13</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/zZxO4/%D8%A7%DB%8C%D9%86_%D9%85%D8%A7%D9%85%D9%88%D8%B1_%D9%BE%D9%84%DB%8C%D8%B3_%D8%A7%DB%8C%D8%B1%D8%A7%D9%86%DB%8C_%D9%85%D8%A7%D8%B4%DB%8C%D9%86_%D9%BE%D9%84%DB%8C%D8%B3_%D8%B1%D8%A7_%D8%AC%D8%B1%DB%8C%D9%85%D9%87_%DA%A9%D8%B1%D8%AF_%21" onmousedown="this.href='https://www.aparat.com/v/zZxO4'"  title="این مامور پلیس ایرانی ماشین پلیس را جریمه کرد !" class="">این مامور پلیس ایرانی ماشین پلیس را جریمه کرد !</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-24" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/wtDJh/%D9%86%D9%85%D8%A7%D9%87%D9%86%DA%AF_%26laquo%3B%D8%AE%D9%88%D9%86%D9%87_%D9%85%D8%A7%D8%AF%D8%B1%D8%A8%D8%B2%D8%B1%DA%AF%D9%87%26raquo%3B_%D8%A8%D9%87_%D9%85%D9%86%D8%A7%D8%B3%D8%A8%D8%AA_%D8%B9%DB%8C%D8%AF_%D9%86%D9%88%D8%B1%D9%88%D8%B2" onmousedown="this.href='https://www.aparat.com/v/wtDJh'"  title="نماهنگ &laquo;خونه مادربزرگه&raquo; به مناسبت عید نوروز" class="video-item__thumb" id="video_thumb_9950338"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9950338-3924__9801.jpg);"><span class="video-ratio"></span><span class="video-item__duration">4:21</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/wtDJh/%D9%86%D9%85%D8%A7%D9%87%D9%86%DA%AF_%26laquo%3B%D8%AE%D9%88%D9%86%D9%87_%D9%85%D8%A7%D8%AF%D8%B1%D8%A8%D8%B2%D8%B1%DA%AF%D9%87%26raquo%3B_%D8%A8%D9%87_%D9%85%D9%86%D8%A7%D8%B3%D8%A8%D8%AA_%D8%B9%DB%8C%D8%AF_%D9%86%D9%88%D8%B1%D9%88%D8%B2" onmousedown="this.href='https://www.aparat.com/v/wtDJh'"  title="نماهنگ &laquo;خونه مادربزرگه&raquo; به مناسبت عید نوروز" class="">نماهنگ &laquo;خونه مادربزرگه&raquo; به مناسبت عید نوروز</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-25" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/ZN3An/%D9%85%D8%B1%D9%88%D8%B1%DB%8C_%D8%A8%D8%B1_%D8%A2%D9%84%D8%A8%D9%88%D9%85_%D9%87%D8%A7%DB%8C_%D8%AA%D8%A7%D8%B2%D9%87_%D9%85%D9%86%D8%AA%D8%B4%D8%B1_%D8%B4%D8%AF%D9%87%D9%94_%D8%A8%D8%A7%D8%B2%D8%A7%D8%B1_%D9%85%D9%88%D8%B3%DB%8C%D9%82%DB%8C" onmousedown="this.href='https://www.aparat.com/v/ZN3An'"  title="مروری بر آلبوم های تازه منتشر شدهٔ بازار موسیقی" class="video-item__thumb" id="video_thumb_9944270"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9944270-4143__2478.jpg);"><span class="video-ratio"></span><span class="video-item__duration">5:37</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/ZN3An/%D9%85%D8%B1%D9%88%D8%B1%DB%8C_%D8%A8%D8%B1_%D8%A2%D9%84%D8%A8%D9%88%D9%85_%D9%87%D8%A7%DB%8C_%D8%AA%D8%A7%D8%B2%D9%87_%D9%85%D9%86%D8%AA%D8%B4%D8%B1_%D8%B4%D8%AF%D9%87%D9%94_%D8%A8%D8%A7%D8%B2%D8%A7%D8%B1_%D9%85%D9%88%D8%B3%DB%8C%D9%82%DB%8C" onmousedown="this.href='https://www.aparat.com/v/ZN3An'"  title="مروری بر آلبوم های تازه منتشر شدهٔ بازار موسیقی" class="">مروری بر آلبوم های تازه منتشر شدهٔ بازار موسیقی</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-26" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/C7v1u/%D8%B1%D9%85%D8%B2%DA%AF%D8%B4%D8%A7%DB%8C%D9%89_%D8%A7%D8%B2_%D8%B1%D8%A7%D8%A8%D8%B7%D9%87_%D8%B9%D8%A8%D8%A7%D8%B3_%D9%83%DB%8C%D8%A7%D8%B1%D8%B3%D8%AA%D9%85%D9%89_%D8%A8%D8%A7_%D8%AF%D8%AE%D8%AA%D8%B1%D9%89_%D8%A8%D9%87_%D9%86%D8%A7%D9%85_%D8%B7%D8%A7%D9%87%D8%B1%D9%87" onmousedown="this.href='https://www.aparat.com/v/C7v1u'"  title="رمزگشایى از رابطه عباس كیارستمى با دخترى به نام طاهره" class="video-item__thumb" id="video_thumb_9142752"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9142752-9196__2668.jpg);"><span class="video-ratio"></span><span class="video-item__duration">8:54</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/C7v1u/%D8%B1%D9%85%D8%B2%DA%AF%D8%B4%D8%A7%DB%8C%D9%89_%D8%A7%D8%B2_%D8%B1%D8%A7%D8%A8%D8%B7%D9%87_%D8%B9%D8%A8%D8%A7%D8%B3_%D9%83%DB%8C%D8%A7%D8%B1%D8%B3%D8%AA%D9%85%D9%89_%D8%A8%D8%A7_%D8%AF%D8%AE%D8%AA%D8%B1%D9%89_%D8%A8%D9%87_%D9%86%D8%A7%D9%85_%D8%B7%D8%A7%D9%87%D8%B1%D9%87" onmousedown="this.href='https://www.aparat.com/v/C7v1u'"  title="رمزگشایى از رابطه عباس كیارستمى با دخترى به نام طاهره" class="">رمزگشایى از رابطه عباس كیارستمى با دخترى به نام طاهره</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-27" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/RMEUq/%D8%A8%D8%A7%D8%B2%DA%AF%D8%B4%D8%AA_%D8%B1%D8%B6%D8%A7_%D8%B4%D8%A7%D9%87_%D8%A7%D8%B2_%D8%A2%D8%B3%D9%85%D8%A7%D9%86_%D9%87%D8%A7" onmousedown="this.href='https://www.aparat.com/v/RMEUq'"  title="بازگشت رضا شاه از آسمان ها" class="video-item__thumb" id="video_thumb_9925131"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9925131-4441__8286.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:40</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/RMEUq/%D8%A8%D8%A7%D8%B2%DA%AF%D8%B4%D8%AA_%D8%B1%D8%B6%D8%A7_%D8%B4%D8%A7%D9%87_%D8%A7%D8%B2_%D8%A2%D8%B3%D9%85%D8%A7%D9%86_%D9%87%D8%A7" onmousedown="this.href='https://www.aparat.com/v/RMEUq'"  title="بازگشت رضا شاه از آسمان ها" class="">بازگشت رضا شاه از آسمان ها</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-28" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/DCvFd/%D8%AE%D9%88%D8%AF%D8%B1%D9%88%D8%A8%D8%A7%D9%86%DA%A9_%D9%BE%D9%84%D8%A7%D8%B3_2_%D9%82%D8%B3%D9%85%D8%AA_2_-_%D8%AA%D8%B3%D8%AA_%D9%88_%D8%A8%D8%B1%D8%B1%D8%B3%DB%8C_%D9%86%DB%8C%D8%B3%D8%A7%D9%86" onmousedown="this.href='https://www.aparat.com/v/DCvFd'"  title="خودروبانک پلاس 2 قسمت 2 - تست و بررسی نیسان ایکس تریل" class="video-item__thumb" id="video_thumb_9918101"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9918101-3510__8793.jpg);"><span class="video-ratio"></span><span class="video-item__duration">12:34</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/DCvFd/%D8%AE%D9%88%D8%AF%D8%B1%D9%88%D8%A8%D8%A7%D9%86%DA%A9_%D9%BE%D9%84%D8%A7%D8%B3_2_%D9%82%D8%B3%D9%85%D8%AA_2_-_%D8%AA%D8%B3%D8%AA_%D9%88_%D8%A8%D8%B1%D8%B1%D8%B3%DB%8C_%D9%86%DB%8C%D8%B3%D8%A7%D9%86" onmousedown="this.href='https://www.aparat.com/v/DCvFd'"  title="خودروبانک پلاس 2 قسمت 2 - تست و بررسی نیسان ایکس تریل" class="">خودروبانک پلاس 2 قسمت 2 - تست و بررسی نیسان ایکس تریل</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-29" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/vOua2/%D8%AE%D8%B4%D8%AA_%D8%AE%D8%A7%D9%85_%2F_%D9%86%D9%88%D8%A8%D8%AA_%D8%B3%DB%8C_%D9%88_%D8%B4%D8%B4%D9%85_%2F_%DA%AF%D9%81%D8%AA%DA%AF%D9%88%DB%8C_%D8%AD%D8%B3%DB%8C%D9%86" onmousedown="this.href='https://www.aparat.com/v/vOua2'"  title="خشت خام / نوبت سی و ششم / گفتگوی حسین دهباشی با عباس امیرانتظام" class="video-item__thumb" id="video_thumb_9930755"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9930755-6830__8077.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:31:58</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/vOua2/%D8%AE%D8%B4%D8%AA_%D8%AE%D8%A7%D9%85_%2F_%D9%86%D9%88%D8%A8%D8%AA_%D8%B3%DB%8C_%D9%88_%D8%B4%D8%B4%D9%85_%2F_%DA%AF%D9%81%D8%AA%DA%AF%D9%88%DB%8C_%D8%AD%D8%B3%DB%8C%D9%86" onmousedown="this.href='https://www.aparat.com/v/vOua2'"  title="خشت خام / نوبت سی و ششم / گفتگوی حسین دهباشی با عباس امیرانتظام" class="">خشت خام / نوبت سی و ششم / گفتگوی حسین دهباشی با عباس امیرانتظام</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-30" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/UuYdL/%D8%B3%D8%B1%DB%8C%D8%A7%D9%84_%D8%A2%D8%AE%D8%B1%D8%A7%D9%84%D8%B2%D9%85%D8%A7%D9%86%DB%8C_%26laquo%3B%D8%A8%D8%A7%D8%B2%D9%85%D8%A7%D9%86%D8%AF%DA%AF%D8%A7%D9%86%26raquo%3B" onmousedown="this.href='https://www.aparat.com/v/UuYdL'"  title="سریال آخرالزمانی &laquo;بازماندگان&raquo;" class="video-item__thumb" id="video_thumb_9887773"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9887773-7780__8664.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:20</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/UuYdL/%D8%B3%D8%B1%DB%8C%D8%A7%D9%84_%D8%A2%D8%AE%D8%B1%D8%A7%D9%84%D8%B2%D9%85%D8%A7%D9%86%DB%8C_%26laquo%3B%D8%A8%D8%A7%D8%B2%D9%85%D8%A7%D9%86%D8%AF%DA%AF%D8%A7%D9%86%26raquo%3B" onmousedown="this.href='https://www.aparat.com/v/UuYdL'"  title="سریال آخرالزمانی &laquo;بازماندگان&raquo;" class="">سریال آخرالزمانی &laquo;بازماندگان&raquo;</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-31" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/PhpEG/%D9%85%D8%A8%D8%A7%D8%AD%D8%AB%D8%A7%D8%AA%7C%D9%86%D9%88%D8%A8%D8%AA_%D8%B3%DB%8C%D8%B2%D8%AF%D9%87%D9%85%7C%D8%AD%D9%88%D8%B2%D9%87_%D8%B9%D9%84%D9%85%DB%8C%D9%87_%D8%AE%D9%88%D8%A7%D9%87%D8%B1%D8%A7%D9%86_%D8%A7%D8%B2_%D8%A7%D8%A8%D8%AA%D8%AF%D8%A7_%D8%AA%D8%A7_%DA%A9%D9%86%D9%88%D9%86" onmousedown="this.href='https://www.aparat.com/v/PhpEG'"  title="مباحثات|نوبت سیزدهم|حوزه علمیه خواهران از ابتدا تا کنون" class="video-item__thumb" id="video_thumb_9897547"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9897547-4849__6318.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:09:26</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/PhpEG/%D9%85%D8%A8%D8%A7%D8%AD%D8%AB%D8%A7%D8%AA%7C%D9%86%D9%88%D8%A8%D8%AA_%D8%B3%DB%8C%D8%B2%D8%AF%D9%87%D9%85%7C%D8%AD%D9%88%D8%B2%D9%87_%D8%B9%D9%84%D9%85%DB%8C%D9%87_%D8%AE%D9%88%D8%A7%D9%87%D8%B1%D8%A7%D9%86_%D8%A7%D8%B2_%D8%A7%D8%A8%D8%AA%D8%AF%D8%A7_%D8%AA%D8%A7_%DA%A9%D9%86%D9%88%D9%86" onmousedown="this.href='https://www.aparat.com/v/PhpEG'"  title="مباحثات|نوبت سیزدهم|حوزه علمیه خواهران از ابتدا تا کنون" class="">مباحثات|نوبت سیزدهم|حوزه علمیه خواهران از ابتدا تا کنون</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-32" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/rm0ni/%D8%AF%DB%8C%D8%B1%DB%8C%D9%86_%D8%AF%DB%8C%D8%B1%DB%8C%D9%86%3A_%D8%A8%D9%87%D8%AA%D8%B1%DB%8C%D9%86_%D8%B9%DB%8C%D8%AF%DB%8C_%D8%A7%D8%B2_%D9%86%D8%B8%D8%B1_%26quot%3B%D9%88%DB%8C%26quot%3B" onmousedown="this.href='https://www.aparat.com/v/rm0ni'"  title="دیرین دیرین: بهترین عیدی از نظر &quot;وی&quot;" class="video-item__thumb" id="video_thumb_9942855"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9942855-2339__7652.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:32</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/rm0ni/%D8%AF%DB%8C%D8%B1%DB%8C%D9%86_%D8%AF%DB%8C%D8%B1%DB%8C%D9%86%3A_%D8%A8%D9%87%D8%AA%D8%B1%DB%8C%D9%86_%D8%B9%DB%8C%D8%AF%DB%8C_%D8%A7%D8%B2_%D9%86%D8%B8%D8%B1_%26quot%3B%D9%88%DB%8C%26quot%3B" onmousedown="this.href='https://www.aparat.com/v/rm0ni'"  title="دیرین دیرین: بهترین عیدی از نظر &quot;وی&quot;" class="">دیرین دیرین: بهترین عیدی از نظر &quot;وی&quot;</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-33" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/l3YEH/%D8%B4%D9%86%D8%A8%D9%87_%D9%87%D8%A7_%D8%A8%D8%A7_%D8%A2%D9%88%D8%A7%DB%8C_%D8%AC%D8%A7%D9%88%DB%8C%D8%AF%D8%8C_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%DB%B1%DB%B2%D8%8C%D9%88%DB%8C%DA%98%D9%87_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%D9%86%D9%88%D8%B1%D9%88%D8%B2_%DB%B1%DB%B3%DB%B9%DB%B7" onmousedown="this.href='https://www.aparat.com/v/l3YEH'"  title="شنبه ها با آوای جاوید، برنامه ۱۲،ویژه برنامه نوروز ۱۳۹۷" class="video-item__thumb" id="video_thumb_9919625"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9919625-9165__4066.jpg);"><span class="video-ratio"></span><span class="video-item__duration">3:35</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/l3YEH/%D8%B4%D9%86%D8%A8%D9%87_%D9%87%D8%A7_%D8%A8%D8%A7_%D8%A2%D9%88%D8%A7%DB%8C_%D8%AC%D8%A7%D9%88%DB%8C%D8%AF%D8%8C_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%DB%B1%DB%B2%D8%8C%D9%88%DB%8C%DA%98%D9%87_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%D9%86%D9%88%D8%B1%D9%88%D8%B2_%DB%B1%DB%B3%DB%B9%DB%B7" onmousedown="this.href='https://www.aparat.com/v/l3YEH'"  title="شنبه ها با آوای جاوید، برنامه ۱۲،ویژه برنامه نوروز ۱۳۹۷" class="">شنبه ها با آوای جاوید، برنامه ۱۲،ویژه برنامه نوروز ۱۳۹۷</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-34" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/DS0Zb/%D8%B9%DB%8C%D8%AF%DB%8C_%D8%AE%D9%88%D9%86%D9%87_%D9%88_%D9%85%D8%A7%D8%B4%DB%8C%D9%86_%D8%A8%D9%87%D9%85_%D8%AF%D8%A7%D8%AF%D9%86_%21%21%21" onmousedown="this.href='https://www.aparat.com/v/DS0Zb'"  title="عیدی خونه و ماشین بهم دادن !!!" class="video-item__thumb" id="video_thumb_9943184"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9943184-9062__5345.jpg);"><span class="video-ratio"></span><span class="video-item__duration">6:46</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/DS0Zb/%D8%B9%DB%8C%D8%AF%DB%8C_%D8%AE%D9%88%D9%86%D9%87_%D9%88_%D9%85%D8%A7%D8%B4%DB%8C%D9%86_%D8%A8%D9%87%D9%85_%D8%AF%D8%A7%D8%AF%D9%86_%21%21%21" onmousedown="this.href='https://www.aparat.com/v/DS0Zb'"  title="عیدی خونه و ماشین بهم دادن !!!" class="">عیدی خونه و ماشین بهم دادن !!!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-35" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/OEk5i/%D9%86%DA%AF%D8%A7%D8%B1_%D8%AF%D8%AE%D8%AA%D8%B1_%D8%AE%DB%8C%D8%A7%D8%A8%D8%A7%D9%86%DB%8C_%D8%AF%D8%B1_%D8%A8%D9%87%D8%A7%D8%B1_%D9%86%D8%A7%D8%B1%D9%86%D8%AC" onmousedown="this.href='https://www.aparat.com/v/OEk5i'"  title="نگار دختر خیابانی در بهار نارنج" class="video-item__thumb" id="video_thumb_9946758"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9946758-7997__1943.jpg);"><span class="video-ratio"></span><span class="video-item__duration">7:14</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/OEk5i/%D9%86%DA%AF%D8%A7%D8%B1_%D8%AF%D8%AE%D8%AA%D8%B1_%D8%AE%DB%8C%D8%A7%D8%A8%D8%A7%D9%86%DB%8C_%D8%AF%D8%B1_%D8%A8%D9%87%D8%A7%D8%B1_%D9%86%D8%A7%D8%B1%D9%86%D8%AC" onmousedown="this.href='https://www.aparat.com/v/OEk5i'"  title="نگار دختر خیابانی در بهار نارنج" class="">نگار دختر خیابانی در بهار نارنج</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-36" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/36ULn/%D8%AF%D8%A7%D8%A8%D8%B3%D9%85%D8%B4_%D9%85%D8%AE%D8%B5%D9%88%D8%B3_%D8%B9%DB%8C%D8%AF%21_%D8%A2%D8%AE%D8%B1_%D8%AE%D9%86%D8%AF%D9%87%21" onmousedown="this.href='https://www.aparat.com/v/36ULn'"  title="دابسمش مخصوس عید! آخر خنده!" class="video-item__thumb" id="video_thumb_9947051"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9947051-7205__2185.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:25</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/36ULn/%D8%AF%D8%A7%D8%A8%D8%B3%D9%85%D8%B4_%D9%85%D8%AE%D8%B5%D9%88%D8%B3_%D8%B9%DB%8C%D8%AF%21_%D8%A2%D8%AE%D8%B1_%D8%AE%D9%86%D8%AF%D9%87%21" onmousedown="this.href='https://www.aparat.com/v/36ULn'"  title="دابسمش مخصوس عید! آخر خنده!" class="">دابسمش مخصوس عید! آخر خنده!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-37" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/ArP7s/11_%DA%AF%D9%84_%D8%A8%D8%A7%D9%88%D8%B1%D9%86%DA%A9%D8%B1%D8%AF%D9%86%DB%8C_%D9%88_%D8%AF%DB%8C%D8%AF%D9%86%DB%8C_%D8%AF%D8%B1_%D8%AA%D9%85%D8%B1%DB%8C%D9%86%D8%A7%D8%AA_%D9%81%D9%88%D8%AA%D8%A8%D8%A7%D9%84" onmousedown="this.href='https://www.aparat.com/v/ArP7s'"  title="11 گل باورنکردنی و دیدنی در تمرینات فوتبال" class="video-item__thumb" id="video_thumb_9949748"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9949748-5092__6163.jpg);"><span class="video-ratio"></span><span class="video-item__duration">3:00</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/ArP7s/11_%DA%AF%D9%84_%D8%A8%D8%A7%D9%88%D8%B1%D9%86%DA%A9%D8%B1%D8%AF%D9%86%DB%8C_%D9%88_%D8%AF%DB%8C%D8%AF%D9%86%DB%8C_%D8%AF%D8%B1_%D8%AA%D9%85%D8%B1%DB%8C%D9%86%D8%A7%D8%AA_%D9%81%D9%88%D8%AA%D8%A8%D8%A7%D9%84" onmousedown="this.href='https://www.aparat.com/v/ArP7s'"  title="11 گل باورنکردنی و دیدنی در تمرینات فوتبال" class="">11 گل باورنکردنی و دیدنی در تمرینات فوتبال</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-38" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/1p0PI/%D8%B4%DA%A9%D9%88%D9%81%D9%87_%D9%87%D8%A7%DB%8C_%D8%A8%D9%87%D8%A7%D8%B1%DB%8C_97" onmousedown="this.href='https://www.aparat.com/v/1p0PI'"  title="شکوفه های بهاری 97" class="video-item__thumb" id="video_thumb_9944510"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9944510-8895__3644.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:33</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/1p0PI/%D8%B4%DA%A9%D9%88%D9%81%D9%87_%D9%87%D8%A7%DB%8C_%D8%A8%D9%87%D8%A7%D8%B1%DB%8C_97" onmousedown="this.href='https://www.aparat.com/v/1p0PI'"  title="شکوفه های بهاری 97" class="">شکوفه های بهاری 97</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-39" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/mj7ik/%D8%B5%D8%AD%D8%A8%D8%AA_%D9%87%D8%A7%DB%8C_%DA%A9%DB%8C_%D8%B1%D9%88%D8%B4_%D8%A8%D8%B9%D8%AF_%D8%A7%D8%B2_%D8%A8%D8%A7%D8%B2%DB%8C_%D8%A8%D8%A7_%D8%B3%DB%8C%D8%B1%D8%A7%D9%84%D8%A6%D9%88%D9%86" onmousedown="this.href='https://www.aparat.com/v/mj7ik'"  title="صحبت های کی روش بعد از بازی با سیرالئون" class="video-item__thumb" id="video_thumb_9940683"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9940683-8683__4809.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:16</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/mj7ik/%D8%B5%D8%AD%D8%A8%D8%AA_%D9%87%D8%A7%DB%8C_%DA%A9%DB%8C_%D8%B1%D9%88%D8%B4_%D8%A8%D8%B9%D8%AF_%D8%A7%D8%B2_%D8%A8%D8%A7%D8%B2%DB%8C_%D8%A8%D8%A7_%D8%B3%DB%8C%D8%B1%D8%A7%D9%84%D8%A6%D9%88%D9%86" onmousedown="this.href='https://www.aparat.com/v/mj7ik'"  title="صحبت های کی روش بعد از بازی با سیرالئون" class="">صحبت های کی روش بعد از بازی با سیرالئون</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-40" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/xMRyn/%D8%AA%D8%B1%DB%8C%D9%84%D8%B1_%D9%81%D8%B5%D9%84_%D9%BE%D9%86%D8%AC%D9%85_%D8%B3%D8%B1%DB%8C%D8%A7%D9%84_%D9%81%D8%B1%D8%A7%D8%B1_%D8%A7%D8%B2_%D8%B2%D9%86%D8%AF%D8%A7%D9%86%28Prison_Break%29" onmousedown="this.href='https://www.aparat.com/v/xMRyn'"  title="تریلر فصل پنجم سریال فرار از زندان(Prison Break)" class="video-item__thumb" id="video_thumb_9937529"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9937529-2119__5672.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:07</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/xMRyn/%D8%AA%D8%B1%DB%8C%D9%84%D8%B1_%D9%81%D8%B5%D9%84_%D9%BE%D9%86%D8%AC%D9%85_%D8%B3%D8%B1%DB%8C%D8%A7%D9%84_%D9%81%D8%B1%D8%A7%D8%B1_%D8%A7%D8%B2_%D8%B2%D9%86%D8%AF%D8%A7%D9%86%28Prison_Break%29" onmousedown="this.href='https://www.aparat.com/v/xMRyn'"  title="تریلر فصل پنجم سریال فرار از زندان(Prison Break)" class="">تریلر فصل پنجم سریال فرار از زندان(Prison Break)</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-41" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/jKEZI/%D9%BE%D9%86%D8%AC_%D9%88%DB%8C%D8%AF%D8%A6%D9%88_%D8%A8%D8%B1%D8%AA%D8%B1_%D8%A7%D8%B2_%D9%BE%D9%88%D8%B1%D8%B4%D9%87_911_GT2_RS" onmousedown="this.href='https://www.aparat.com/v/jKEZI'"  title="پنج ویدئو برتر از پورشه 911 GT2 RS" class="video-item__thumb" id="video_thumb_9939079"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9939079-7399__4987.jpg);"><span class="video-ratio"></span><span class="video-item__duration">6:06</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/jKEZI/%D9%BE%D9%86%D8%AC_%D9%88%DB%8C%D8%AF%D8%A6%D9%88_%D8%A8%D8%B1%D8%AA%D8%B1_%D8%A7%D8%B2_%D9%BE%D9%88%D8%B1%D8%B4%D9%87_911_GT2_RS" onmousedown="this.href='https://www.aparat.com/v/jKEZI'"  title="پنج ویدئو برتر از پورشه 911 GT2 RS" class="">پنج ویدئو برتر از پورشه 911 GT2 RS</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-42" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/PcURb/%D8%A7%D9%86%D8%AA%D9%82%D8%A7%D8%AF_%D8%AA%D9%86%D8%AF_%DA%A9%D8%AA%D8%A7%DB%8C%D9%88%D9%86_%D8%B1%DB%8C%D8%A7%D8%AD%DB%8C_%D8%A7%D8%B2_%D9%85%D9%87%D8%B1%D8%A7%D9%86_%D9%85%D8%AF%DB%8C%D8%B1%DB%8C%21" onmousedown="this.href='https://www.aparat.com/v/PcURb'"  title="انتقاد تند کتایون ریاحی از مهران مدیری!" class="video-item__thumb" id="video_thumb_9939477"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9939477-8923__5916.jpg);"><span class="video-ratio"></span><span class="video-item__duration">4:18</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/PcURb/%D8%A7%D9%86%D8%AA%D9%82%D8%A7%D8%AF_%D8%AA%D9%86%D8%AF_%DA%A9%D8%AA%D8%A7%DB%8C%D9%88%D9%86_%D8%B1%DB%8C%D8%A7%D8%AD%DB%8C_%D8%A7%D8%B2_%D9%85%D9%87%D8%B1%D8%A7%D9%86_%D9%85%D8%AF%DB%8C%D8%B1%DB%8C%21" onmousedown="this.href='https://www.aparat.com/v/PcURb'"  title="انتقاد تند کتایون ریاحی از مهران مدیری!" class="">انتقاد تند کتایون ریاحی از مهران مدیری!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-43" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/K9LAa/%D9%85%D8%AD%D8%AF%D9%88%D8%AF%DB%8C%D8%AA_%D9%87%D8%A7%DB%8C_%DB%8C%DA%A9_%DA%AF%D9%81%D8%AA%DA%AF%D9%88_%D8%A8%D9%87_%D8%A7%D8%B5%D8%B7%D9%84%D8%A7%D8%AD_%D8%AF%D8%A7%D8%BA_%D8%A8%D8%A7_%D8%B1%D8%A6%DB%8C%D8%B3_%D8%AC%D9%85%D9%87%D9%88%D8%B1%21" onmousedown="this.href='https://www.aparat.com/v/K9LAa'"  title="محدودیت های یک گفتگو به اصطلاح داغ با رئیس جمهور!" class="video-item__thumb" id="video_thumb_9936232"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9936232-4648__3971.jpg);"><span class="video-ratio"></span><span class="video-item__duration">7:01</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/K9LAa/%D9%85%D8%AD%D8%AF%D9%88%D8%AF%DB%8C%D8%AA_%D9%87%D8%A7%DB%8C_%DB%8C%DA%A9_%DA%AF%D9%81%D8%AA%DA%AF%D9%88_%D8%A8%D9%87_%D8%A7%D8%B5%D8%B7%D9%84%D8%A7%D8%AD_%D8%AF%D8%A7%D8%BA_%D8%A8%D8%A7_%D8%B1%D8%A6%DB%8C%D8%B3_%D8%AC%D9%85%D9%87%D9%88%D8%B1%21" onmousedown="this.href='https://www.aparat.com/v/K9LAa'"  title="محدودیت های یک گفتگو به اصطلاح داغ با رئیس جمهور!" class="">محدودیت های یک گفتگو به اصطلاح داغ با رئیس جمهور!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-44" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/nbqUK/%D8%A8%D8%BA%D8%B6_%D8%A7%DA%A9%D8%A8%D8%B1_%D8%B9%D8%A8%D8%AF%DB%8C_%D8%A7%D8%B2_%D9%88%D8%B6%D8%B9%DB%8C%D8%AA_%D8%A7%D9%82%D8%AA%D8%B5%D8%A7%D8%AF%DB%8C_%D9%85%D8%B1%D8%AF%D9%85_%D8%A7%DB%8C%D8%B1%D8%A7%D9%86" onmousedown="this.href='https://www.aparat.com/v/nbqUK'"  title="بغض اکبر عبدی از وضعیت اقتصادی مردم ایران" class="video-item__thumb" id="video_thumb_9938608"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9938608-7003__4456.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:04</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/nbqUK/%D8%A8%D8%BA%D8%B6_%D8%A7%DA%A9%D8%A8%D8%B1_%D8%B9%D8%A8%D8%AF%DB%8C_%D8%A7%D8%B2_%D9%88%D8%B6%D8%B9%DB%8C%D8%AA_%D8%A7%D9%82%D8%AA%D8%B5%D8%A7%D8%AF%DB%8C_%D9%85%D8%B1%D8%AF%D9%85_%D8%A7%DB%8C%D8%B1%D8%A7%D9%86" onmousedown="this.href='https://www.aparat.com/v/nbqUK'"  title="بغض اکبر عبدی از وضعیت اقتصادی مردم ایران" class="">بغض اکبر عبدی از وضعیت اقتصادی مردم ایران</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-45" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/GHBRU/%D8%B1%D8%B4%DB%8C%D8%AF%D9%BE%D9%88%D8%B1%3A_%D8%AF%DB%8C%DA%AF%D8%B1_%D8%A8%D9%87_%D9%87%DB%8C%DA%86_%D9%88%D8%AC%D9%87_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%D9%87%D9%81%D8%AA_%D8%B1%D8%A7_%D8%A7%D8%AC%D8%B1%D8%A7_%D9%86%D9%85%DB%8C" onmousedown="this.href='https://www.aparat.com/v/GHBRU'"  title="رشیدپور: دیگر به هیچ وجه برنامه هفت را اجرا نمی کنم!" class="video-item__thumb" id="video_thumb_9936563"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9936563-3325__2619.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:21</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/GHBRU/%D8%B1%D8%B4%DB%8C%D8%AF%D9%BE%D9%88%D8%B1%3A_%D8%AF%DB%8C%DA%AF%D8%B1_%D8%A8%D9%87_%D9%87%DB%8C%DA%86_%D9%88%D8%AC%D9%87_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%D9%87%D9%81%D8%AA_%D8%B1%D8%A7_%D8%A7%D8%AC%D8%B1%D8%A7_%D9%86%D9%85%DB%8C" onmousedown="this.href='https://www.aparat.com/v/GHBRU'"  title="رشیدپور: دیگر به هیچ وجه برنامه هفت را اجرا نمی کنم!" class="">رشیدپور: دیگر به هیچ وجه برنامه هفت را اجرا نمی کنم!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-46" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/2Ti1x/%DB%8C%DA%A9_%D9%85%D8%B1%D8%AF_%D8%A7%D8%AA%D8%B1%DB%8C%D8%B4%DB%8C_%D9%86%D9%88%D8%B2%D8%A7%D8%AF%DB%8C_%D8%B3%D8%A7%D9%84%D9%85_%D8%A8%D9%87_%D8%AF%D9%86%DB%8C%D8%A7_%D8%A2%D9%88%D8%B1%D8%AF" onmousedown="this.href='https://www.aparat.com/v/2Ti1x'"  title="یک مرد اتریشی نوزادی سالم به دنیا آورد" class="video-item__thumb" id="video_thumb_9941414"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9941414-4533__6427.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:05</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/2Ti1x/%DB%8C%DA%A9_%D9%85%D8%B1%D8%AF_%D8%A7%D8%AA%D8%B1%DB%8C%D8%B4%DB%8C_%D9%86%D9%88%D8%B2%D8%A7%D8%AF%DB%8C_%D8%B3%D8%A7%D9%84%D9%85_%D8%A8%D9%87_%D8%AF%D9%86%DB%8C%D8%A7_%D8%A2%D9%88%D8%B1%D8%AF" onmousedown="this.href='https://www.aparat.com/v/2Ti1x'"  title="یک مرد اتریشی نوزادی سالم به دنیا آورد" class="">یک مرد اتریشی نوزادی سالم به دنیا آورد</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-47" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/Fqm98/%D9%84%D8%A7%D9%86%D9%87_%D8%AE%D9%81%D8%A7%D8%B4" onmousedown="this.href='https://www.aparat.com/v/Fqm98'"  title="لانه خفاش" class="video-item__thumb" id="video_thumb_9935826"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9935826-1628__3311.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:20</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/Fqm98/%D9%84%D8%A7%D9%86%D9%87_%D8%AE%D9%81%D8%A7%D8%B4" onmousedown="this.href='https://www.aparat.com/v/Fqm98'"  title="لانه خفاش" class="">لانه خفاش</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-48" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/aip6c/%D8%AE%D8%A7%D9%86%D9%87_%D9%87%D8%A7%DB%8C_%D8%B6%D8%AF%D8%B2%D9%84%D8%B2%D9%84%D9%87_%D8%A7%DB%8C_%DA%A9%D9%87_24_%D8%B3%D8%A7%D8%B9%D8%AA%D9%87_%D8%B3%D8%A7%D8%AE%D8%AA%D9%87_%D9%85%DB%8C_%D8%B4%D9%88%D9%86%D8%AF" onmousedown="this.href='https://www.aparat.com/v/aip6c'"  title="خانه های ضدزلزله ای که 24 ساعته ساخته می شوند" class="video-item__thumb" id="video_thumb_9936503"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9936503-4808__8275.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:33</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/aip6c/%D8%AE%D8%A7%D9%86%D9%87_%D9%87%D8%A7%DB%8C_%D8%B6%D8%AF%D8%B2%D9%84%D8%B2%D9%84%D9%87_%D8%A7%DB%8C_%DA%A9%D9%87_24_%D8%B3%D8%A7%D8%B9%D8%AA%D9%87_%D8%B3%D8%A7%D8%AE%D8%AA%D9%87_%D9%85%DB%8C_%D8%B4%D9%88%D9%86%D8%AF" onmousedown="this.href='https://www.aparat.com/v/aip6c'"  title="خانه های ضدزلزله ای که 24 ساعته ساخته می شوند" class="">خانه های ضدزلزله ای که 24 ساعته ساخته می شوند</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-49" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/jg1EN/%D8%AA%DB%8C%D8%B2%D8%B1_%D9%88%DB%8C%DA%98%D9%87_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%D9%86%D9%88%D8%B1%D9%88%D8%B2%DB%8C_%D8%AF%D9%88%D8%B1%D9%87%D9%85%DB%8C" onmousedown="this.href='https://www.aparat.com/v/jg1EN'"  title="تیزر ویژه  برنامه نوروزی دورهمی" class="video-item__thumb" id="video_thumb_9936094"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9936094-8434__1230.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:09</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/jg1EN/%D8%AA%DB%8C%D8%B2%D8%B1_%D9%88%DB%8C%DA%98%D9%87_%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87_%D9%86%D9%88%D8%B1%D9%88%D8%B2%DB%8C_%D8%AF%D9%88%D8%B1%D9%87%D9%85%DB%8C" onmousedown="this.href='https://www.aparat.com/v/jg1EN'"  title="تیزر ویژه  برنامه نوروزی دورهمی" class="">تیزر ویژه  برنامه نوروزی دورهمی</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-50" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/xDvgG/%D8%AF%D8%B3%D8%AA%D9%85%D8%B2%D8%AF_-_%D8%B1%D8%A8%DB%8C%D8%B9%DB%8C" onmousedown="this.href='https://www.aparat.com/v/xDvgG'"  title="دستمزد - ربیعی" class="video-item__thumb" id="video_thumb_9936524"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9936524-4429__3735.jpg);"><span class="video-ratio"></span><span class="video-item__duration">3:37</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/xDvgG/%D8%AF%D8%B3%D8%AA%D9%85%D8%B2%D8%AF_-_%D8%B1%D8%A8%DB%8C%D8%B9%DB%8C" onmousedown="this.href='https://www.aparat.com/v/xDvgG'"  title="دستمزد - ربیعی" class="">دستمزد - ربیعی</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-51" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/Q9Mhu/%D9%85%D8%B4%D8%A7%DB%8C%DB%8C%3A_%D9%85%D8%A7_%DA%A9%D9%87_%D8%A7%D8%B2_%D8%A7%D8%A6%D9%85%D9%87_%D8%A8%D8%A7%D9%84%D8%A7%D8%AA%D8%B1_%D9%86%DB%8C%D8%B3%D8%AA%DB%8C%D9%85%D8%8C_%D8%A2%D9%86%D9%87%D8%A7_%D9%87%D9%85_%D9%86%D9%85%D8%A7%D9%86%D8%AF%D9%86%D8%AF%21" onmousedown="this.href='https://www.aparat.com/v/Q9Mhu'"  title="مشایی: ما که از ائمه بالاتر نیستیم، آنها هم نماندند!" class="video-item__thumb" id="video_thumb_9940792"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9940792-3009__2465.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:55</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/Q9Mhu/%D9%85%D8%B4%D8%A7%DB%8C%DB%8C%3A_%D9%85%D8%A7_%DA%A9%D9%87_%D8%A7%D8%B2_%D8%A7%D8%A6%D9%85%D9%87_%D8%A8%D8%A7%D9%84%D8%A7%D8%AA%D8%B1_%D9%86%DB%8C%D8%B3%D8%AA%DB%8C%D9%85%D8%8C_%D8%A2%D9%86%D9%87%D8%A7_%D9%87%D9%85_%D9%86%D9%85%D8%A7%D9%86%D8%AF%D9%86%D8%AF%21" onmousedown="this.href='https://www.aparat.com/v/Q9Mhu'"  title="مشایی: ما که از ائمه بالاتر نیستیم، آنها هم نماندند!" class="">مشایی: ما که از ائمه بالاتر نیستیم، آنها هم نماندند!</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-52" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/ihdtf/%D8%B5%D8%AD%D8%A8%D8%AA%D9%87%D8%A7%DB%8C_%D8%B1%D8%A7%D9%85%D8%A8%D8%AF_%D8%AC%D9%88%D8%A7%D9%86_%D9%BE%DB%8C%D8%B1%D8%A7%D9%85%D9%88%D9%86_%D8%A8%D8%A7%D8%B2%DA%AF%D8%B4%D8%AA_%D8%AC%D9%86%D8%A7%D8%A8_%D8%AE%D8%A7%D9%86_%D8%A8%D9%87_%D8%AE%D9%86%D8%AF%D9%88%D8%A7%D9%86%D9%87" onmousedown="this.href='https://www.aparat.com/v/ihdtf'"  title="صحبتهای رامبد جوان پیرامون بازگشت جناب خان به خندوانه" class="video-item__thumb" id="video_thumb_9945287"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9945287-3457__4506.jpg);"><span class="video-ratio"></span><span class="video-item__duration">4:17</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/ihdtf/%D8%B5%D8%AD%D8%A8%D8%AA%D9%87%D8%A7%DB%8C_%D8%B1%D8%A7%D9%85%D8%A8%D8%AF_%D8%AC%D9%88%D8%A7%D9%86_%D9%BE%DB%8C%D8%B1%D8%A7%D9%85%D9%88%D9%86_%D8%A8%D8%A7%D8%B2%DA%AF%D8%B4%D8%AA_%D8%AC%D9%86%D8%A7%D8%A8_%D8%AE%D8%A7%D9%86_%D8%A8%D9%87_%D8%AE%D9%86%D8%AF%D9%88%D8%A7%D9%86%D9%87" onmousedown="this.href='https://www.aparat.com/v/ihdtf'"  title="صحبتهای رامبد جوان پیرامون بازگشت جناب خان به خندوانه" class="">صحبتهای رامبد جوان پیرامون بازگشت جناب خان به خندوانه</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-53" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/K6hCT/%D9%85%D8%B3%D8%A7%D8%A8%D9%82%D9%87_%D8%AF%D8%B1%DA%AF_%D9%BE%D8%A7%D9%86%D8%A7%D9%85%D8%B1%D8%A7_%D8%A7%D8%B3%D9%BE%D8%B1%D8%AA_%D8%AA%D9%88%D8%B1%DB%8C%D8%B2%D9%85%D9%88_%D9%88_%D9%85%D8%B1%D8%B3%D8%AF%D8%B3_%D8%A8%D9%86%D8%B2_AMG_E63" onmousedown="this.href='https://www.aparat.com/v/K6hCT'"  title="مسابقه درگ پانامرا اسپرت توریزمو و مرسدس بنز AMG E63 S" class="video-item__thumb" id="video_thumb_9935900"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9935900-6132__8692.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:17</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/K6hCT/%D9%85%D8%B3%D8%A7%D8%A8%D9%82%D9%87_%D8%AF%D8%B1%DA%AF_%D9%BE%D8%A7%D9%86%D8%A7%D9%85%D8%B1%D8%A7_%D8%A7%D8%B3%D9%BE%D8%B1%D8%AA_%D8%AA%D9%88%D8%B1%DB%8C%D8%B2%D9%85%D9%88_%D9%88_%D9%85%D8%B1%D8%B3%D8%AF%D8%B3_%D8%A8%D9%86%D8%B2_AMG_E63" onmousedown="this.href='https://www.aparat.com/v/K6hCT'"  title="مسابقه درگ پانامرا اسپرت توریزمو و مرسدس بنز AMG E63 S" class="">مسابقه درگ پانامرا اسپرت توریزمو و مرسدس بنز AMG E63 S</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-54" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/QOnug/%D8%B1%D9%88%D8%AD%D8%A7%D9%86%DB%8C%3A_%D8%A8%D8%A7_%D9%BE%D8%A7%D8%B1%D8%A7%D8%B2%DB%8C%D8%AA_%D9%86%D9%85%DB%8C_%D8%AA%D9%88%D8%A7%D9%86_%D8%B3%D8%AE%D9%86%D8%A7%D9%86_%D9%85%D8%B1%D8%AF%D9%85_%D8%B1%D8%A7_%D9%86%D8%B4%D9%86%DB%8C%D8%AF%D9%87_%DA%AF%D8%B1%D9%81%D8%AA" onmousedown="this.href='https://www.aparat.com/v/QOnug'"  title="روحانی: با پارازیت نمی توان سخنان مردم را نشنیده گرفت" class="video-item__thumb" id="video_thumb_9940216"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9940216-8826__4283.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:08</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/QOnug/%D8%B1%D9%88%D8%AD%D8%A7%D9%86%DB%8C%3A_%D8%A8%D8%A7_%D9%BE%D8%A7%D8%B1%D8%A7%D8%B2%DB%8C%D8%AA_%D9%86%D9%85%DB%8C_%D8%AA%D9%88%D8%A7%D9%86_%D8%B3%D8%AE%D9%86%D8%A7%D9%86_%D9%85%D8%B1%D8%AF%D9%85_%D8%B1%D8%A7_%D9%86%D8%B4%D9%86%DB%8C%D8%AF%D9%87_%DA%AF%D8%B1%D9%81%D8%AA" onmousedown="this.href='https://www.aparat.com/v/QOnug'"  title="روحانی: با پارازیت نمی توان سخنان مردم را نشنیده گرفت" class="">روحانی: با پارازیت نمی توان سخنان مردم را نشنیده گرفت</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-55" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/zLkG4/%D9%86%DB%8C%D8%B1%D9%88%D9%87%D8%A7%DB%8C_%D8%AA%D8%B1%DA%A9%DB%8C%D9%87_%D8%AF%D8%B1_%D8%B4%D9%87%D8%B1_%D8%B3%D9%82%D9%88%D8%B7_%DA%A9%D8%B1%D8%AF%D9%87_%D8%B9%D9%81%D8%B1%DB%8C%D9%86" onmousedown="this.href='https://www.aparat.com/v/zLkG4'"  title="نیروهای ترکیه در شهر سقوط کرده عفرین" class="video-item__thumb" id="video_thumb_9938723"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9938723-8085__1076.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:38</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/zLkG4/%D9%86%DB%8C%D8%B1%D9%88%D9%87%D8%A7%DB%8C_%D8%AA%D8%B1%DA%A9%DB%8C%D9%87_%D8%AF%D8%B1_%D8%B4%D9%87%D8%B1_%D8%B3%D9%82%D9%88%D8%B7_%DA%A9%D8%B1%D8%AF%D9%87_%D8%B9%D9%81%D8%B1%DB%8C%D9%86" onmousedown="this.href='https://www.aparat.com/v/zLkG4'"  title="نیروهای ترکیه در شهر سقوط کرده عفرین" class="">نیروهای ترکیه در شهر سقوط کرده عفرین</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-56" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/vPArf/%D9%87%D9%86%D8%B1%D9%86%D9%85%D8%A7%DB%8C%DB%8C_%D9%85%D8%B3%D8%AA%D8%B1%D8%A8%DB%8C%D9%86_%D8%AF%D8%B1_%D8%AA%D8%A8%D9%84%DB%8C%D8%BA_%D8%B4%DA%A9%D9%84%D8%A7%D8%AA_%D8%A7%D8%B3%D9%86%DB%8C%DA%A9%D8%B1" onmousedown="this.href='https://www.aparat.com/v/vPArf'"  title="هنرنمایی مستربین در تبلیغ شکلات اسنیکر" class="video-item__thumb" id="video_thumb_9936052"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9936052-5374__8715.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:02</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/vPArf/%D9%87%D9%86%D8%B1%D9%86%D9%85%D8%A7%DB%8C%DB%8C_%D9%85%D8%B3%D8%AA%D8%B1%D8%A8%DB%8C%D9%86_%D8%AF%D8%B1_%D8%AA%D8%A8%D9%84%DB%8C%D8%BA_%D8%B4%DA%A9%D9%84%D8%A7%D8%AA_%D8%A7%D8%B3%D9%86%DB%8C%DA%A9%D8%B1" onmousedown="this.href='https://www.aparat.com/v/vPArf'"  title="هنرنمایی مستربین در تبلیغ شکلات اسنیکر" class="">هنرنمایی مستربین در تبلیغ شکلات اسنیکر</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-57" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/WmNUP/%D8%AF%D9%88%D9%85%DB%8C%D9%86_%D8%AA%D8%B1%DB%8C%D9%84%D8%B1_%D9%81%DB%8C%D9%84%D9%85_Avengers%3A_Infinity_War_-_%D8%B2%D9%88%D9%85%D8%AC%DB%8C" onmousedown="this.href='https://www.aparat.com/v/WmNUP'"  title="دومین تریلر فیلم Avengers: Infinity War - زومجی" class="video-item__thumb" id="video_thumb_9920291"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9920291-1421__7956.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:18</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/WmNUP/%D8%AF%D9%88%D9%85%DB%8C%D9%86_%D8%AA%D8%B1%DB%8C%D9%84%D8%B1_%D9%81%DB%8C%D9%84%D9%85_Avengers%3A_Infinity_War_-_%D8%B2%D9%88%D9%85%D8%AC%DB%8C" onmousedown="this.href='https://www.aparat.com/v/WmNUP'"  title="دومین تریلر فیلم Avengers: Infinity War - زومجی" class="">دومین تریلر فیلم Avengers: Infinity War - زومجی</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-58" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/52qjC/%D8%AF%D8%A7%D8%A8%D8%B3%D9%85%D8%B4_%D9%88_%D8%B7%D9%86%D8%B2_%D8%AE%DB%8C%D9%84%DB%8C_%D8%AE%D9%86%D8%AF%D9%87_%D8%AF%D8%A7%D8%B1_%D8%AC%D8%AF%DB%8C%D8%AF_%D9%85%D8%AD%D9%85%D8%AF_mf" onmousedown="this.href='https://www.aparat.com/v/52qjC'"  title="دابسمش و طنز خیلی خنده دار  جدید محمد mf" class="video-item__thumb" id="video_thumb_9918856"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9918856-3408__4754.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:59</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/52qjC/%D8%AF%D8%A7%D8%A8%D8%B3%D9%85%D8%B4_%D9%88_%D8%B7%D9%86%D8%B2_%D8%AE%DB%8C%D9%84%DB%8C_%D8%AE%D9%86%D8%AF%D9%87_%D8%AF%D8%A7%D8%B1_%D8%AC%D8%AF%DB%8C%D8%AF_%D9%85%D8%AD%D9%85%D8%AF_mf" onmousedown="this.href='https://www.aparat.com/v/52qjC'"  title="دابسمش و طنز خیلی خنده دار  جدید محمد mf" class="">دابسمش و طنز خیلی خنده دار  جدید محمد mf</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-59" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/2LxAO/%D8%B3%D8%A7%D9%84_96_%D8%A7%D8%B2_%D9%86%DA%AF%D8%A7%D9%87_%D9%88%DB%8C%D8%AF%DB%8C%D9%88%D9%87%D8%A7%DB%8C_%D8%A2%D9%BE%D8%A7%D8%B1%D8%A7%D8%AA" onmousedown="this.href='https://www.aparat.com/v/2LxAO'"  title="سال 96 از نگاه ویدیوهای آپارات" class="video-item__thumb" id="video_thumb_9930583"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9930583-5959__9526.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:56</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/2LxAO/%D8%B3%D8%A7%D9%84_96_%D8%A7%D8%B2_%D9%86%DA%AF%D8%A7%D9%87_%D9%88%DB%8C%D8%AF%DB%8C%D9%88%D9%87%D8%A7%DB%8C_%D8%A2%D9%BE%D8%A7%D8%B1%D8%A7%D8%AA" onmousedown="this.href='https://www.aparat.com/v/2LxAO'"  title="سال 96 از نگاه ویدیوهای آپارات" class="">سال 96 از نگاه ویدیوهای آپارات</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-60" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/hlkoe/%D8%A7%D8%B5%D9%88%D9%84_%D8%A8%D8%B3%D8%AA%D9%86_%DA%86%D9%85%D8%AF%D8%A7%D9%86_%D8%A8%D8%B1%D8%A7%DB%8C_%D8%B3%D9%81%D8%B1_%D8%A8%D8%A7_%D8%AF%DB%8C%D8%A8%D8%A7" onmousedown="this.href='https://www.aparat.com/v/hlkoe'"  title="اصول بستن چمدان برای سفر با دیبا" class="video-item__thumb" id="video_thumb_9644387"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9644387-9715__3039.jpg);"><span class="video-ratio"></span><span class="video-item__duration">2:17</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/hlkoe/%D8%A7%D8%B5%D9%88%D9%84_%D8%A8%D8%B3%D8%AA%D9%86_%DA%86%D9%85%D8%AF%D8%A7%D9%86_%D8%A8%D8%B1%D8%A7%DB%8C_%D8%B3%D9%81%D8%B1_%D8%A8%D8%A7_%D8%AF%DB%8C%D8%A8%D8%A7" onmousedown="this.href='https://www.aparat.com/v/hlkoe'"  title="اصول بستن چمدان برای سفر با دیبا" class="">اصول بستن چمدان برای سفر با دیبا</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-61" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/RamhE/%D8%A8%D8%A7%DB%8C%D8%AF_%D9%88_%D9%86%D8%A8%D8%A7%DB%8C%D8%AF_%D8%AE%D9%88%D8%B1%D8%A7%DA%A9%DB%8C_%D9%87%D8%A7%DB%8C_%D8%AF%DB%8C%D8%A7%D8%A8%D8%AA" onmousedown="this.href='https://www.aparat.com/v/RamhE'"  title="باید و نباید خوراکی های دیابت" class="video-item__thumb" id="video_thumb_8701562"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/8701562-5083__9991.jpg);"><span class="video-ratio"></span><span class="video-item__duration">1:51</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/RamhE/%D8%A8%D8%A7%DB%8C%D8%AF_%D9%88_%D9%86%D8%A8%D8%A7%DB%8C%D8%AF_%D8%AE%D9%88%D8%B1%D8%A7%DA%A9%DB%8C_%D9%87%D8%A7%DB%8C_%D8%AF%DB%8C%D8%A7%D8%A8%D8%AA" onmousedown="this.href='https://www.aparat.com/v/RamhE'"  title="باید و نباید خوراکی های دیابت" class="">باید و نباید خوراکی های دیابت</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-62" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/msD9e/%D8%A7%D9%86%DB%8C%D9%85%DB%8C%D8%B4%D9%86_%D8%AE%D9%88%D8%AF%D9%86%D9%88%DB%8C%D8%B3_%D9%88_%D8%AE%D9%88%D8%AF%DA%A9%D8%A7%D8%B1_%D9%84%D8%B7%DB%8C%D9%81%DB%8C" onmousedown="this.href='https://www.aparat.com/v/msD9e'"  title="انیمیشن خودنویس و خودکار لطیفی" class="video-item__thumb" id="video_thumb_4301935"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/4301935-1399__6561.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:56</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/msD9e/%D8%A7%D9%86%DB%8C%D9%85%DB%8C%D8%B4%D9%86_%D8%AE%D9%88%D8%AF%D9%86%D9%88%DB%8C%D8%B3_%D9%88_%D8%AE%D9%88%D8%AF%DA%A9%D8%A7%D8%B1_%D9%84%D8%B7%DB%8C%D9%81%DB%8C" onmousedown="this.href='https://www.aparat.com/v/msD9e'"  title="انیمیشن خودنویس و خودکار لطیفی" class="">انیمیشن خودنویس و خودکار لطیفی</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-63" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/zvnpd/%D9%81%D8%B1%D9%88%D8%B4_%D8%A7%D9%86%D9%88%D8%A7%D8%B9_%D8%B3%D9%81%D8%A7%D9%84_%D9%87%D8%A7%DB%8C_%D9%BE%D8%A7%D8%B2%D9%84%DB%8C_%D8%AF%DB%8C%D9%88%D8%A7%D8%B1%DB%8C_%D8%B9%D8%A7%DB%8C%D9%82_%D8%AF%D8%A7%D8%B1_%D9%85%D8%AA%D8%AD%D8%AF" onmousedown="this.href='https://www.aparat.com/v/zvnpd'"  title="فروش انواع سفال های پازلی دیواری عایق دار متحد" class="video-item__thumb" id="video_thumb_9632266"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9632266-8244__3295.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:22</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/zvnpd/%D9%81%D8%B1%D9%88%D8%B4_%D8%A7%D9%86%D9%88%D8%A7%D8%B9_%D8%B3%D9%81%D8%A7%D9%84_%D9%87%D8%A7%DB%8C_%D9%BE%D8%A7%D8%B2%D9%84%DB%8C_%D8%AF%DB%8C%D9%88%D8%A7%D8%B1%DB%8C_%D8%B9%D8%A7%DB%8C%D9%82_%D8%AF%D8%A7%D8%B1_%D9%85%D8%AA%D8%AD%D8%AF" onmousedown="this.href='https://www.aparat.com/v/zvnpd'"  title="فروش انواع سفال های پازلی دیواری عایق دار متحد" class="">فروش انواع سفال های پازلی دیواری عایق دار متحد</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-64" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/peHhS/%D8%AA%DB%8C%D8%B2%D8%B1_%D8%AA%D8%A8%D9%84%DB%8C%D8%BA%D8%A7%D8%AA%DB%8C_%D8%B7%D8%A7%D9%87%D8%A7_%DA%AF%D8%B4%D8%AA" onmousedown="this.href='https://www.aparat.com/v/peHhS'"  title="تیزر تبلیغاتی طاها گشت" class="video-item__thumb" id="video_thumb_9362199"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/9362199-7458__4432.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:27</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/peHhS/%D8%AA%DB%8C%D8%B2%D8%B1_%D8%AA%D8%A8%D9%84%DB%8C%D8%BA%D8%A7%D8%AA%DB%8C_%D8%B7%D8%A7%D9%87%D8%A7_%DA%AF%D8%B4%D8%AA" onmousedown="this.href='https://www.aparat.com/v/peHhS'"  title="تیزر تبلیغاتی طاها گشت" class="">تیزر تبلیغاتی طاها گشت</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
											<li  class="bg-item item-65" >
					
    <div class="video-item video-item--no-sender video-item--no-visit"   >
        
        <div class="video-item__thumb-wrapper">
            
            
                            <a href="https://www.aparat.com/v/Ltlse/%D9%86%DA%A9%D8%A7%D8%AA_%D8%AE%D8%B1%DB%8C%D8%AF_%DA%A9%D9%88%D9%84%D9%87_%D9%BE%D8%B4%D8%AA%DB%8C_%7C_%23%D8%B2%D9%86%DA%AF_%D8%B3%D9%84%D8%A7%D9%85%D8%AA%DB%8C%D8%B3%D9%85" onmousedown="this.href='https://www.aparat.com/v/Ltlse'"  title="نکات خرید کوله پشتی | #زنگ_سلامتیسم" class="video-item__thumb" id="video_thumb_8184013"  style="background-image: url(https://static.cdn.asset.aparat.com/avt/8184013-9536__4202.jpg);"><span class="video-ratio"></span><span class="video-item__duration">0:17</span></a>                        </div>

            

            <div class="vide-item__info " >
                                    <h2 class="video-item__title">
                        <a href="https://www.aparat.com/v/Ltlse/%D9%86%DA%A9%D8%A7%D8%AA_%D8%AE%D8%B1%DB%8C%D8%AF_%DA%A9%D9%88%D9%84%D9%87_%D9%BE%D8%B4%D8%AA%DB%8C_%7C_%23%D8%B2%D9%86%DA%AF_%D8%B3%D9%84%D8%A7%D9%85%D8%AA%DB%8C%D8%B3%D9%85" onmousedown="this.href='https://www.aparat.com/v/Ltlse'"  title="نکات خرید کوله پشتی | #زنگ_سلامتیسم" class="">نکات خرید کوله پشتی | #زنگ_سلامتیسم</a>                    </h2>
                
                
                
                
                
                
                
                            </div>
        </div>
        				</li>
			
											
			
			
<div style="display: table;float: none;" id ="wrapper_pagerMore_block-grid-hot_bottom" class="pagerMore_more_bottom pagerMore_autoload pagerMore_autoScroll" ><a href="https://www.aparat.com//video/video/hot/curoffset/40/most_id/2493661/moretype/forward" onclick=" ; getContent(this, {target: 'block-grid-hot',progresstype:'hidden',appendresponse:'bottom',beforeAction:'c_$(\'wrapper_pagerMore_block-grid-hot_bottom\').className=\'pagerMore_more_bottom pagerMore_autoload pagerMore_autoScroll clicked\';$(\'#js__load_more_mostViewed\').css(\'display\',\'inline-block\');',afterAction:'c_removeElement(\'wrapper_pagerMore_block-grid-hot_bottom\');;'},true); return false;"  title="" class="iconbg"id="pagerMore_block-grid-hot_bottom"><i id="js__load_more_mostViewed" class="icon icon-spinner icon-animate-spin"></i></a></div>
                <script type='text/javascript'>
                        endlessPaging_onscrollBind('pagerMore_block-grid-hot_bottom','block-grid-hot','bottom','1' );                            
                    </script>
            

				
				
		
		
										</ul>

					
											</div>
			
						</div>
		</div>
		</div></div></div>
            <div class="footer footer-bg footer--desktop">
            <div class="footer_top wrapper">
                <!-- <ul class="section-wrapper block-grid xsmall-block-grid-1 medium-block-grid-3 large-block-grid-3"> -->
                <ul class="section-wrapper">
                    <li class="section about_aparat">
                        <div class="footer-element-wrapper">
                        <span class="footer-logo">
                            <a href="https://www.aparat.com/" title="آپارات" class=""><img src="https://www.aparat.com/public/public/images/template/footer/aparat-logo.png" alt="سرویس اشتراک ویدیو" /></a>                            <a href="https://www.aparat.com/" title="آپارات" class="hover-logo"><img src="https://www.aparat.com/public/public/images/template/footer/aparat-logo-hover.png" alt="سرویس اشتراک ویدیو" /></a>                        </span>
                            <p class="footer-des">در آپارات شما قادر خواهید بود ویدئوهای خود را با دیگران به اشتراک بگذارید و از اخبار رویدادها اطلاع پیدا کنید.</p>
                                                            <span class="footer-rgs-btn"><a href="https://www.aparat.com/signup" title="ثبت نام" class="btn">به آپارات بپیوندید</a></span>
                                                    </div>
                    </li>
                    <li class="section footer_menu">
                        <div class="footer-element-wrapper">
                            <span class="footer-section-title">دیگر صفحات آپارات</span>
                            <ul class="extra-links">
                                <li><a href="https://www.aparat.com/advert" title="" class=""> تبلیغات </a></li>
                                <li><a href="https://www.aparat.com/press" title="" class="">در رسانه ها</a></li>
                                <li><a href="https://www.aparat.com/contact" title="" class="">تماس با ما</a></li>
                                <li><a href="https://www.aparat.com/job" title="" class="">به ما بپیوندید</a></li>
                                <li><a href="https://www.aparat.com/faq" title="" class="">پرسش‎های متداول</a></li>
                                <li><a href="https://www.aparat.com/logo" title="" class="">لوگوی آپارات</a></li>
                                <li><a href="https://www.aparat.com/official" title="" class="">کانالهای رسمی</a></li>
                                <li><a href="https://www.aparat.com/celebration" title="" class="">جشن بزرگ آپارات</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="section aparat_services clearfix">
                        <div class="footer-element-wrapper">
                            <span class="footer-section-title">سرویس هایی دیگر از آپارات</span>
                            <span class="filimo-show logo-service">
                            <span class="right-logo">
                                <a href="http://www.filimo.com" title="فیلیمو" class="" target="__blank"><img src="https://www.aparat.com/public/public/images/template/footer/main-filimo.png" class="logo-filimo" alt = "فیلیمو" /></a>                            </span>
                            <span class="left-logo">
                            <a href="http://www.filimo.com" title="فیلیمو" class="name-logo-wrapper" target="__blank"><img src="https://www.aparat.com/public/public/images/template/footer/text-filimo.png" alt="فیلیمو" class="name-logo"  /></a>                                <p>آرشیو هزاران فیلم وسریال ایرانی و خارجی</p>
                            </span>
                        </span>
                            <span class="kids-show logo-service">
                            <span class="right-logo">
                                <a href="https://www.aparat.com/kids" title="آپارات کودک" class="" target="__blank"><img src="https://www.aparat.com/public/public/images/template/footer/main-kids.png" class="logo-kids" alt="آپارات کودک" /></a>                            </span>
                            <span class="left-logo">
                                <a href="https://www.aparat.com/kids" title="آپارات کودک" class="name-logo-wrapper" target="__blank"><img src="https://www.aparat.com/public/public/images/template/footer/text-kids.png" class="name-logo" alt="آپارات کودک" /></a>                                <p>آرشیو انیمیشن و فیلم های مناسب برای کودکان</p>
                            </span>
                        </span>
                            <span class="app-btn btn">
                            <a href="https://www.aparat.com/app" title="آپارات در موبایل" class="footer_app_dl"><span class="label"><span>آپارات در موبایل </span><span>Windows, Android, iOS</span></span></a>                        </span>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="footer-bg footer_bottom">
                <div class="wrapper clearfix">
                    <div class="footer-smandehi">
                                                    <img id='fukznbqenbqenbqe' style='cursor:pointer;float:right;width:80px' onclick='window.open("https://logo.samandehi.ir/Verify.aspx?id=6222&p=gvkauiwkuiwkuiwk", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt='logo-samandehi' src='https://logo.samandehi.ir/logo.aspx?id=6222&p=wlbqodrfodrfodrf'/>
                                            </div>
                    <div class="terms">
                                                <p style="max-width: 420px;margin-top: 15px;margin-right: 15px;">
                            مسئولیت محتوای ویدئوها و هرگونه پاسخگویی به ادعاهای مطروحه توسط اشخاص حقیقی
                            و حقوقی با منتشر کننده است و آپارات هیچگونه مسئولیتی نسبت به آن ندارد.
                        </p>
                    </div>
                    <div class="footer_social">

                        
                        <h4> آپارات را در شبکه های اجتماعی دنبال کنید

                        </h4>

                        <ul>
                                                                                    <li class="telegram">
                                <a href="http://telegram.me/Aparat_Channel" title="" class="aparat_icon_telegram" target="_blank"></a>                            </li>
                            <li class="facebook">
                                <a href="http://www.facebook.com/aparat.page" title="" class="aparat_icon_facebook" target="_blank"></a>                            </li>
                            <li class="instagram">
                                <a href="http://www.instagram.com/aparat.page" title="" class="aparat_icon_instagram" target="_blank"></a>                            </li>
                            <li class="twitter">
                                <a href="http://www.twitter.com/aparatcom" title="" class="aparat_icon_twitter" target="_blank"></a>                            </li>
                                                    </ul>

                    </div>
                </div>
            </div>
        </div>
        
<div id="filimo_suggestion"></div>

			
			<div id="js__ajax-modal-wrapper" class="modal" data-class="modal" tabindex="-1" data-modal="js__ajax-modal-wrapper">
				<div class="wrapper">
					<div class="modal-outer">
						<div class="modal__dialog">
							<div class="arrows">
								<a class="next" href="javascript:void(0)" onclick="ReopenModal()">
									<i class="icon icon-left"></i>
								</a>
								<a class="prev" href="javascript:void(0)" onclick="ReopenModal()">
									<i class="icon icon-right"></i>
								</a>
							</div>
											<div class="row-header__wrapper" >
			<div class="row-header">
				<div class="clearfix">
					<div class="row-header__right">
						<div class="row-header__title"> </div>											</div>

											<div class="row-header__left">
							<ul class="row-header__links">
																	<li class="item-closeButton">
										<a href="" class="modal__close" data-modal-close><span class="txt">بستن</span></a>									</li>
															</ul>
						</div>
									</div>

			</div>
					</div>
	
						
							<div class="modal__content">
		<div id="js__ajax-modal"></div>
    </div>
    </div>
    </div>
    </div>

            
    <script>
        var modalOpenedBodyClass = 'js__modal--open';

        $('body').on('click', '.has-ajax-modal', function() {
            $('.has-ajax-modal').removeClass('js__ajax-modal-loading');
            $(this).addClass('js__ajax-modal-loading');
            $('#js__ajax-modal').html('');
        });

        // Open Modal
        var openModal = function(id, titleId, className, titleText, el) {

            var $el = $(el);
            $modalId = $('#' + id);

            // IF __HOLDFORAFTERACTION
            if (typeof __HOLDFORAFTERACTION != "undefined") {
                $el = $(__HOLDFORAFTERACTION);
                delete __HOLDFORAFTERACTION;
            };

            // If __HOLDFORURL
            if (typeof __HOLDFORURL != "undefined") {
                if (__HOLDFORURL.clicked) {
                    var temp = window.location.pathname;
                    history.pushState({},'',abspath + __HOLDFORURL.items[__HOLDFORURL.items.length - 1]);
                    __HOLDFORURL.clicked = false;
                    __HOLDFORURL.items.push(temp);
                };
            };

            // Blur item
            $el.blur();

            // Keep scroll bar padding
            $('body').css({'padding-right': getScrollbarWidth()});

            if (id == 'js__ajax-modal-wrapper') {
                $('.has-ajax-modal').removeClass('js__ajax-modal-loading');
            }

            if (typeof className != 'undefined') {
                $modalId.attr('class', $modalId.attr('data-class') + ' ' + className);
            }

            if ((typeof titleId != 'undefined') && (titleId != 'false') && (titleId != '')) {
                titleHTML = $('#' + titleId).html();
                $modalId.find('.row-header__title').html(titleHTML);
            } else {
                $modalId.find('.row-header__title').html(titleText);
            }

            // If has data-modal-slide :
            var slide = $el.data('modal-slide');
            var slideId = $el.data('modal-slide-id');

            if (typeof slide != 'undefined') {
                if (typeof slideId == 'undefined') {
                    var slideId = $el.prevAll().length;
                }
                var total_number = $('[data-modal-slide=' + slide + ']').length;
                // console.log(48, slide , slideId, total_number);

                $('#' + id + ' .arrows').addClass('show');

                if (slideId == 0) {
                    $('#' + id + ' .arrows .next').addClass('enable');
                } else if((slideId+1) >= total_number) {
                    $('#' + id + ' .arrows .prev').addClass('enable');
                }else{
                    $('#' + id + ' .arrows .next').addClass('enable');
                    $('#' + id + ' .arrows .prev').addClass('enable');
                }

                $('#' + id + ' .arrows .next').attr('onclick','reopenModal(\'' + slide + '\', \'' + (slideId + 1) + '\')');
                $('#' + id + ' .arrows .prev').attr('onclick','reopenModal(\'' + slide + '\', \'' + (slideId - 1) + '\')');
            }

            $('body').addClass(modalOpenedBodyClass);
            $('[data-modal=' + id + ']').fadeIn(300).addClass('opened');
            var dialog = $('[data-modal=' + id + ']').find('.modal__dialog');
            var hh = dialog.innerHeight();
            var wh = $(window).height();

            if ($(window).width() > 736) {
                var m = ((wh - hh) / 2) - 4;
                dialog.css('margin', Math.max(m,60) + 'px auto');
            }else{
                dialog.css('margin', '0px auto');
            }


        }

        // Close Modal
        var closeModal = function() {
            // Empty modal
            $('#js__ajax-modal').empty();
            //IF removable
            setTimeout(function(){
                $('.modal.opened').removeClass('opened').find('[data-html-empty]').empty();
            },320);


            $('body').removeClass(modalOpenedBodyClass);
            $('.modal .arrows').removeClass('show');
            $('[data-modal]').fadeOut(300);

            // If __HOLDFORURL
            if (typeof __HOLDFORURL != "undefined") {
                history.pushState({},'',__HOLDFORURL.items[1]);
                delete __HOLDFORURL;
            };

            // Keep scroll bar padding
            $('body').css({'padding-right': ''});

            // If player
            if (typeof jwplayer == "function") {
                jwplayer().stop();
            };

            setTimeout(function(){
                $('#js__ajax-modal-wrapper').attr('class', 'modal');
            }, 300);


            /* Reset Arrow Status: */
            $('.modal .arrows .next , .modal .arrows .prev').removeAttr('onclick').removeClass('enable');

            if (typeof afterCloseModal == 'function') {
                afterCloseModal();
            }
        }

        var reopenModal = function(rel, slideId){
            closeModal();
            $('.modal').addClass('Reopen');

            setTimeout(function(){
                $('.modal .arrows .next, .modal .arrows .prev').removeAttr('onclick').removeClass('enable');;
                var el = $('[data-modal-slide=' + rel + ']:nth-child(' + (parseInt(slideId) + 1) + ')');
                if (el.is('.has-ajax-modal')) {
                    el.trigger('click');
                }else{
                    el.find('.has-ajax-modal').first().trigger('click');
                }

                $('.modal').removeClass('Reopen');

            },300);
            return false;
        }

        var getScrollbarWidth = function() {
            var outer = document.createElement("div");
            outer.style.visibility = "hidden";
            outer.style.width = "100px";
            document.body.appendChild(outer);

            var widthNoScroll = outer.offsetWidth;
            // force scrollbars
            outer.style.overflow = "scroll";

            // add innerdiv
            var inner = document.createElement("div");
            inner.style.width = "100%";
            outer.appendChild(inner);

            var widthWithScroll = inner.offsetWidth;

            // remove divs
            outer.parentNode.removeChild(outer);

            return widthNoScroll - widthWithScroll;
        }

        // Open and Close onClick Event
        $(function(e) {
            $('[data-modal-open]').on('click', function(){
                var modalId = $(this).attr('data-modal-open');
                openModal(modalId);
                return false;
            });

            $('[data-modal-close]').on('click', function(){
                closeModal();
                return false;
            });

            $('.modal').on('click', function(e){
                if ($(e.target).is('.modal-outer') || $(e.target).find('.modal-outer').length > 0) {
                    closeModal();
                    return false;
                };
            });

            $('body').delegate('[data-modal-slide]', 'click', function(){
                __HOLDFORAFTERACTION = $(this).get(0);
            })

            $('body').delegate('[data-modal-url]', 'click', function(){
                if (typeof __HOLDFORURL == "undefined") {
                    __HOLDFORURL = {
                        clicked: true,
                        items: []
                    }
                    __HOLDFORURL.items[0] = $(this).data('modal-url');
                }else{
                    __HOLDFORURL.items.push($(this).data('modal-url'));
                }
            })

            window.onpopstate = function() {
                if (typeof __BEFOREURL == "undefined") {
                    __BEFOREURL = window.location.pathname;
                };
                if (typeof __HOLDFORURL != "undefined") {
                    closeModal();
                }else if( __BEFOREURL != window.location.pathname){
                                        window.location.pathname = window.location.pathname;
                                    }
            }

            // Clsoe Modal on  Escape Key click
            $(document).keyup(function(e) {
                if(e.keyCode == 27) {
                    closeModal();
                }
            });
        });
    </script>
    </div>







    <div id="wrapper-layer"  onclick="closewrapper();" style="display: none;"></div>

    <div id="inner-container" style="display: none;">
        <div id="wrapper-layer-close"  onclick="closewrapper(true);" ></div>
        <div>
            <div id="inner-layer"></div>
        </div>
    </div>

    <script type="text/javascript">
        errortxt = 'در ارتباط شما با سایت مشکلی رخ داده است. لطفاً مجدداً تلاش نمایید.';
        
        $d('');
    </script>

    
    
            
        <script src="https://www.aparat.com/public/public/aparat/vendor/concat-vendor-global.min.js?82"></script>

    
                <script>
            var uxWPNObj = {
                status: 'undefined',
            };
        </script>

        
    
        
    <script type="text/javascript">
        set_src_advert_frame();
    </script>

        
    
    
                    <script src="https://www.aparat.com/public/public/aparat/js/concat-desktop.min.js?82"></script>

            
    <script src="https://www.aparat.com/public/public/aparat/js/general/app.min.js?82"></script>

            
        <script>
            var uxGlobalObj = {
                device: 'desktop',
                recomType:'undefind'            };

                        var uxUserObj = {
                isLogin: '0',
                id: '0',
                username: '0',
            };
            
                    </script>
        
    
    		
						<script type="text/javascript">
				_atrk_opts = { atrk_acct:"EUGtf1a8Md00in", domain:"aparat.com",dynamic: true};
				(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
			</script>
			<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=EUGtf1a8Md00in" style="display:none" height="1" width="1" alt="" /></noscript>
			
			<script>
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-153829-13', {'sampleRate': 2});
                ga('send', 'pageview');

		        		            function urchinTracker(googleurl){
		                googleurl = googleurl.replace('https://www.aparat.com/', '/');
		                ga('send', 'pageview', googleurl);
		            }
		        			</script>

            <!-- Google Tag Manager -->
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-NQMFDR');</script>
            <!-- End Google Tag Manager -->
            <!-- Google Tag Manager (noscript) -->
            <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NQMFDR"
                              height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <!-- End Google Tag Manager (noscript) -->
			    




                <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>

        <script>

            var OneSignal = window.OneSignal || [];

            var onesignal_registrationId;
            var onesignal_userId;
            var onesignal_userId2;
            var beforeStatus;


            OneSignal.push(["init", {
                appId: "9ba2c1e7-9753-4628-afea-756e5488b321",
                safari_web_id: "web.onesignal.auto.5ccade99-0f35-4775-9ae0-5e2c3bfd110b",

            }]);

            OneSignal.push(function() {
                /* These examples are all valid */
                OneSignal.setDefaultNotificationUrl("https://www.aparat.com");

            });

            function setCookie(cname, cvalue, exdays) {
                var d = new Date();
                d.setTime(d.getTime() + (exdays*24*60*60*1000));
                var expires = "expires="+ d.toUTCString();
                document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
            }

            

                        OneSignal.push(function() {
                var rand = Math.floor(Math.random() * 100) + 1;
                setCookie("one_signal_user_tag",1,30);
                var visitor = 0;
                                visitor = '0';
                                var tags =  {};
                if(visitor != 0){
                    OneSignal.push(["sendTags", {gr: rand, dt: "w", afcn : "" , usid : visitor}]);
                }else{
                    OneSignal.push(["sendTags", {gr: rand, dt: "w", afcn : "" }]);
                }
            });
            

            OneSignal.push(function() {
                /* These examples are all valid */
                OneSignal.isPushNotificationsEnabled(function(isEnabled) {
                    if (isEnabled) {
                        setCookie("onesignale_sub",true,5);
                    }
//                    console.log("onesignale_sub",isEnabled);
                });
            });


        </script>
    
</body>
</html>