<!doctype html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>明略数据</title>

    <link rel="dns-prefetch" href="//use.typekit.net">
    <link rel="dns-prefetch" href="//fonts.googleapis.com">
    <link rel="dns-prefetch" href="//www.google-analytics.com" />
    <link rel="stylesheet" type="text/css" href="/static/css/css/main.css" media="screen"/>
    <link rel="stylesheet" type="text/css" href="/static/css/css/effect.css"/>
    <!-- <link href="https://fonts.googleapis.com/css?family=Playfair+Display" rel="stylesheet"> -->
    <!-- <script src="https://use.typekit.net/frg5ytw.js"></script> -->
     <script src="/static/js/web/js/frg5ytw.js"></script> 
    <script src="/static/js/web/vendors/modernizr.js"></script>
     <script src="/static/js/web/js/jquery-3.2.1.min.js"></script> 
    <!-- <script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script> -->

    <script>
      
        /*判断当前设备*/
        var sUserAgent=navigator.userAgent;
   
       var mobileAgents=['Android','iPhone','Symbian','WindowsPhone','iPod','BlackBerry','Windows CE'];

       var goUrl = 0;
        for( var i=0;i<mobileAgents.length;i++){

        if(sUserAgent.indexOf(mobileAgents[i]) > -1){

            goUrl = 1;

            break;

           }

         }

       if (goUrl == 1){
  
          location ='/static/mobile/index.html';

        }
        
    </script>
    <script>
        var userAgent = navigator.userAgent; //取得浏览器的userAgent字符串
        var isOpera = userAgent.indexOf("Opera") > -1; //判断是否Opera浏览器
        var isIE = userAgent.indexOf("compatible") > -1 && userAgent.indexOf("MSIE") > -1 && !isOpera; //判断是否IE浏览器
        var isEdge = userAgent.indexOf("Windows NT 6.1; Trident/7.0;") > -1 && !isIE; //判断是否IE的Edge浏览器
        var isFF = userAgent.indexOf("Firefox") > -1; //判断是否Firefox浏览器
        var isSafari = userAgent.indexOf("Safari") > -1 && userAgent.indexOf("Chrome") == -1; //判断是否Safari浏览器
        var isChrome = userAgent.indexOf("Chrome") > -1 && userAgent.indexOf("Safari") > -1; //判断Chrome浏览器
        if(isIE){
            location ='/indexIE';
        }
    </script>
</head>

<body class="homepage">
<!--页面的header部分  -->
    <header class="site-header">
        <h1 class="u-visually-hidden">50 ans du Cinéma</h1>

        <!--点击menu后 进入的menu页面  -->
        <nav class="menu">
            <div class="menu-wrapper">
                   <div class="hotspots">
                 <div class="showbox">PUBLIC SECURITY ARTIFICIAL INTELLIGENCE  公共安全+人工智能</div>
                <div class="HotspotChapterContainer one"  data-in="" data-showRunning="false" data-hideRunning="false" style="left: 106.73px; top: -217.51px; pointer-events: auto; visibility: inherit; opacity: 1;">
                    <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon">
                        <div class="SVGInline bg violet-line">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring" style="">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                    </div>
                    <div class="label" style="visibility: inherit; opacity: 1; transform: translate(48.577px, 0px);">
                      <div class="number" style="transform: matrix(1, 0, 0, 1, 0, 0);">
                        <div style="pointer-events: auto;"><span style="visibility: inherit; opacity: 1; transform: matrix(1, 0, 0, 1, 0, -2);">0</span><span style="visibility: inherit; opacity: 1; transform: matrix(1, 0, 0, 1, 0,-2;">1</span></div>
                    </div>
                        <div style="transform: translate(0px,2px);">
                            <div class="TextMaskClass title">
                                <div class="word"><span style="visibility: inherit; opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);"><!-- react-text: 3434 -->INDUSTRY+AI<!-- /react-text --><!-- react-text: 3435 --> <!-- /react-text --></span></div>
                            </div>
                        </div>
                    </div>
                    <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(36deg) translate(0px, -50%); width: 87.38px;">
                        <div class="line active" style=""></div>
                        <div class="line "></div>
                    </div>
            </div>
            <div class="HotspotContainer one" onclick="javascript:window.open('/cases/publicIndex')" data-in="" data-showRunning="false" data-hideRunning="false" style="left: 178.8px; top: -166.23px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon" style="transform: matrix(0,0,0,0,-30,-30);">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" >
                    <div style="transform: translateX(30px);">公共安全+人工智能</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(56deg) translate(0px, -50%); width: 87.38px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>
            <div class="HotspotContainer one" onclick="javascript:window.open('/cases/financeIndex')" data-in="" data-showRunning="false" data-hideRunning="false" style="left: 227.61px; top: -91.38px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon" style="transform: matrix(0, 0, 0, 0, -30, -30);">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" >
                    <div style="transform: translateX(30px);">金融+人工智能</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(72deg) translate(0px, -50%); width: 87.38px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>
            <div class="HotspotContainer one" onclick="javascript:window.open('/cases/industry')" data-in="" data-showRunning="false" data-hideRunning="false" style="left: 256px; top: -7px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon" style="transform: matrix(0, 0, 0, 0, -30, -30);">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" >
                    <div style="transform: translateX(30px);">工业与物联网+人工智能</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(90deg) translate(0px, -50%); width:0px;">
                    <div class="line active " style=""></div>
                    <div class="line"></div>
                </div>
            </div>

                 <div class="HotspotChapterContainer two" data-in="" data-showRunning="false" data-hideRunning="false" style="left: 255.61px; top: 87.38px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring" style="">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="visibility: inherit; opacity: 1; transform: translate(38.577px, 40px);">
                    <div class="number" style="transform: matrix(1, 0, 0, 1, 0, 0);">
                        <div style="pointer-events: auto;"><span style="visibility: inherit; opacity: 1; transform: matrix(1, 0, 0, 1, 0, -76);">0</span><span style="visibility: inherit; opacity: 1; transform: matrix(1, 0, 0, 1, 0, -76);">2</span></div>
                    </div>
                    <div style="transform: translate(0px,-34px);">
                        <div class="TextMaskClass title">
                            <div class="word"><span style="visibility: inherit; opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);"><!-- react-text: 3559 -->PRODUCTS<!-- /react-text --><!-- react-text: 3560 --> <!-- /react-text --></span></div>
                </div>
            </div>
            </div>
            <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(110deg) translate(0px, -50%); width: 87.38px;">
                <div class="line active" style=""></div>
                <div class="line"></div>
            </div>
            </div>
            <div class="HotspotContainer two" onclick="javascript:window.open('/products/datainsightProduct')" data-in="" data-showRunning="false" data-hideRunning="false" style="left: 225.8px; top: 171.23px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon" style="">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="">
                    <div style="transform: translate(30px,2px);">DataInsight：明略知识构建与管理平台</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(128deg) translate(0px, -50%); width: 87.38px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>
            <div class="HotspotContainer two" data-in="" data-showRunning="false" data-hideRunning="false" style="left: 172.73px; top: 240.51px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon" style="transform: matrix(0, 0, 0, 0, -30, -30);">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="">
                    <div style="transform: translate(30px,4px);">CONA：明略大数据治理产品</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(146deg) translate(0px, -50%); width: 87.38px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>
            <div class="HotspotContainer two" onclick="javascript:window.open('/products/mdpProduct')" data-in="" data-showRunning="false" data-hideRunning="false" style="left: 101.38px; top: 288.55px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="">
                    <div style="transform: translate(30px,3px);">MDP：明略企业级大数据分析产品</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(164deg) translate(0px, -50%); width: 87.38px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>


            <div class="HotspotContainer two" onclick="javascript:window.open('/products/scopaProduct')" data-in="" data-showRunning="false" data-hideRunning="false" style="left: 15.62px; top: 313.55px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="">
                    <div style="transform: translate(-20px,31px);">SCOPA：明略大数据图谱联机分析产品</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(180deg) translate(0px, -50%); width: 87.38px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>



            <div class="HotspotContainer two" onclick="javascript:window.open('/products/nestProduct')" data-in="" data-showRunning="false" data-hideRunning="false" style="left: -72.38px; top: 313.55px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="">
                    <div style="transform: translate(-200px,30px);">蜂巢（Nest）：明略蜂巢知识图谱数据库</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(198deg) translate(0px, -50%); width: 87.38px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>


            <div class="HotspotContainer two" onclick="javascript:window.open('/products/litemindProduct')" data-in="" data-showRunning="false" data-hideRunning="false" style="left: -155.38px; top: 287.55px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="left:-190px;top:30px">
                    <div style="transform: translate(-50px,-35px);">LiteMind(小明)：明略对话机器人产品</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(216deg) translate(0px, -50%); width: 0px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>







            <div class="HotspotChapterContainer three" style="left: -231.73px; top: 217.51px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring" style="">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="visibility: inherit; opacity: 1; transform: translate(38.577px, 40px);">
                    <div class="number" style="transform: translate(-5rem,-1.6rem);">
                        <div style="pointer-events: auto;"><span style="visibility: inherit; opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">0</span><span style="visibility: inherit; opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">3</span></div>
                   </div>
                   <div style="transform: translate(-5rem,-28px);">
                            <div class="TextMaskClass title">
                                <div class="word"><span style="visibility: inherit; opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);"><!-- react-text: 3434 --><!-- /react-text -->ABOUT US<!-- react-text: 3435 --> <!-- /react-text --></span></div>
                            </div>
            </div>
            </div>
            <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(236deg) translate(0px, -50%); width: 87.38px;">
                <div class="line active" style=""></div>
                <div class="line"></div>
            </div>
            </div>
            <div class="HotspotContainer three" onclick="javascript:window.open('/aboutus/aboutCompany')" style="left: -280.8px; top: 144.23px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="">
                    <div style="transform: translateX(-90px);">明略简介</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(254deg) translate(0px, -50%); width: 87.38px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>


            <div class="HotspotContainer three" onclick="javascript:window.open('/aboutus/aboutTeam')" style="left: -304.61px; top: 60.38px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon" style="transform: translate3d(-30px, -30px, 0px) scale(0, 0);">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="">
                    <div style="transform:  translateX(-90px);">创始人</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(272deg) translate(0px, -50%); width: 87.38px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>
            <div class="HotspotContainer three"  onclick="javascript:window.open('/aboutus/aboutDevelop')" style="left: -302px; top: -28px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="">
                    <div style="transform:  translateX(-90px);">发展历程</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(290deg) translate(0px, -50%); width: 87.38px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>
            <div class="HotspotContainer three" onclick="javascript:window.open('/aboutus/aboutHonor')" style="left: -271.61px; top: -109.38px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon" style="transform: matrix(0, 0, 0, 0, -30, -30);">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="">
                    <div style="transform:  translateX(-90px);">企业荣誉</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(308deg) translate(0px, -50%); width: 87.38px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>
               <div class="HotspotContainer three" onclick="javascript:window.open('/aboutus/aboutNews')" style="left: -217.8px; top: -177.23px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon" style="transform: matrix(0, 0, 0, 0, -30, -30);">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="">
                    <div style="transform:  translateX(-90px);">公司动态</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(320deg) translate(0px, -50%); width: 0px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>

            <div class="HotspotChapterContainer four" style="left: -163.73px; top: -217.51px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring" style="">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="visibility: inherit; opacity: 1; transform: translate(-95.3377px, 0px);">
                    <div class="number" style="transform:translate(-2.6rem,-1rem);">
                        <div style="pointer-events: auto;"><span style="visibility: inherit; opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">0</span><span style="visibility: inherit; opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">4</span></div>
                    </div>
                    
                    <div style="transform: translate(-2.4rem,-2px);">
                            <div class="TextMaskClass title">
                                <div class="word"><span style="visibility: inherit; opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);"><!-- react-text: 3434 -->CONTACT US<!-- /react-text --><!-- react-text: 3435 --> <!-- /react-text --></span></div>
                            </div>
                        </div>
               
            </div>
            <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(340deg) translate(0px, -50%); width: 87.38px;">
                <div class="line active" style=""></div>
                <div class="line"></div>
            </div>
            </div>
            <div class="HotspotContainer four" onclick="javascript:window.open('/contact/careCenter')" style="left: -80.38px; top: -247.55px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon" style="">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="">
                    <div style="transform: translate(-44px,-38px);">客户关怀中心</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(360deg) translate(0px, -50%); width: 87.38px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>
            <div class="HotspotContainer four" onclick="javascript:window.open('/contact/mininglampJoin')" style="left: 10.38px; top: -246.55px; pointer-events: auto; visibility: inherit; opacity: 1;">
                <div class="HotspotIcon" style="visibility: inherit; opacity: 1;">
                    <div class="dot" style="visibility: inherit; opacity: 1;">
                        <svg width="5" height="5" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="50%"></circle>
                        </svg>
                    </div>
                    <div class="colouredDot" style="">
                        <svg width="18" height="18" viewBox="0 0 50 50">
                            <circle cx="50%" cy="50%" r="40%"></circle>
                        </svg>
                    </div>
                    <div class="polygon" style="transform: matrix(0, 0, 0, 0, -30, -30);">
                        <div class="SVGInline bg">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg bg-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                        <div class="SVGInline ring">
                            <!--?xml version="1.0" encoding="iso-8859-1"?-->
                            <!-- Generator: Adobe Illustrator 21.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                            <svg class="SVGInline-svg ring-svg" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                x="0px" y="0px" viewBox="0 0 58.967 61.011" style="enable-background:new 0 0 58.967 61.011;" xml:space="preserve">
                                <path d="M29.484,60.486L11.571,54.76L0.5,39.77V21.241l11.071-14.99l17.913-5.726l17.913,5.726l11.071,14.99
            V39.77L47.397,54.76L29.484,60.486z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="label" style="">
                    <div style="transform:translate(-22px,-38px);">加入明略</div>
                </div>
                <div class="HotspotLine" style="visibility: inherit; opacity: 1; transform: rotate(380deg) translate(0px, -50%); width: 0px;">
                    <div class="line active" style=""></div>
                    <div class="line"></div>
                </div>
            </div>
           </div>
            </div>
        </nav>
        <!--menu 按钮  -->
        <button class="menu-trigger js-menu-trigger">
            <div class="menu-icon-box">
                <div class="menu-trigger-icon"></div>
            </div>
            <span class="js-menu-trigger-label" data-close-label="目录">目录</span>
        </button>
        <!--右上角logo  -->
        <div class="minning-logo">
            <img src="/static/css/assets/images/mining-logo.png" alt="mining-logo">
        </div>
    </header>

    <!--页面的main主体部分  -->
    <main class="site-container" role="main" view="homepage">

        <h2 class="u-visually-hidden">50 Films</h2>

        <!--第一屏 loading页 continuer点击加载  -->
        <div class="loader js-loader">
            <div class="loader-progress js-loader-progress">0</div>
            <p><img src="/static/css/assets/images/mining.png" alt="mining" style="width:100%;"></p>
             <button class="loader-continue js-loader-continue">Continuer</button> 
            <div class="loading-icon"><img src="/static/css/assets/images/loading.png" alt="loading"></div>
        </div>

        <div class="welcome">
            <div class="welcome-logo u-hide-text">50 ans de cinéma belge, 50 ans de découvertes</div>
        </div>

        <!--第二屏 广告 明智系统发布会  -->
        <div class="enlightening-adv">
            <!-- <img class="background-img" src="/static/images/add/index.jpg" alt="明智系统发布会"> -->
            <div class="homebg">
                <div class="background-img" title="明智系统发布会"></div>
           </div>
            <div class="click-area"></div>
            <img class="mouse-icon" src="/static/css/assets/images/mousewheel.png" alt="滚动鼠标进入官网">
        </div>

        <!--第三屏 多个页面切换  -->
        <div id="galaxy" class="galaxy">
            <div class="movies-timeline js-movies-timeline">
                <!--00 HOME 首页  -->
                <article class="timeline-item home-page" data-slug="rendez-vous-a-bray" data-color="#c0a9b7" data-background-color="#111419">
                    <!-- <figure class="timeline-item-cover">
                        <img src="/assets/images/movies/rendez-vous-a-bray/cover.jpg" alt="Rendez-vous à Bray">
                    </figure> -->
                    <div class="timeline-item-front">
                        <div class="timeline-item-director">
                            明略数据是行业人工智能解决方案提供商
                        </div>
                        <h3 class="timeline-item-title">MININGLAMP</h3>
                        <div class="timeline-item-synopsis">将先进的科技快速转化为商业应用是我们的第一要务。我们认为人工智能只有深入到行业才会真正转化为价值。为此我们不断学习先进技术知识和行业业务知识，并将两种知识融汇贯通，让您的人工智能做出正确决策，让您的工作更加高效，让您的企业指数级增长。</div>
                        <div class="item-purpose-ch">极客追求·极致服务</div>
                        <div class="item-purpose-en">ULTIMATE PURSUIT OF TECHNOLOGY AND SERVICE</div>
                        <!-- <a href="/fr/films/rendez-vous-a-bray/" class="timeline-item-link">Voir la fiche</a> -->
                    </div>
                </article>
                <!--01 公共安全 + 人工智能  -->
                <article class="timeline-item part-page" data-slug="home-sweet-home" data-color="#b0b0b0" data-background-color="#1c1c1c">
                    <figure class="timeline-item-cover">
                        <!-- <img src="/static/css/assets/images/ggaqjrgzn.png" alt="公共安全 + 人工智能"> -->
                        <img src="/static/images/add/manFist.jpg" alt="公共安全 + 人工智能">
                    </figure>
                    <div class="timeline-item-front">
                        <div class="timeline-item-director">
                            <span>公共安全</span> + 人工智能
                        </div>
                        <h3 class="timeline-item-title">
                            PUBLIC SECURITY
                            ARTIFICIAL INTELLIGENCE
                        </h3>
                        <div class="item-business-scenario">业务场景：情报研判 | 案件信息提取及挖掘 | 智慧法院</div>
                        <div class="timeline-item-synopsis item-business-description">明略数据深耕大数据关联关系挖掘，将海量多源异构数据实时转化为“人事地物组织”数据，编织公共安全领域专属的知识图谱，结合机器学习技术和业务专家经验打造行业人工智能，有力支撑公安机关开展情报研判分析、犯罪嫌疑人动态追踪、重大事件预警等重要实战工作。</div>
                        <a href="/cases/publicIndex" class="timeline-item-link" target="_blank">MORE <span>了解详情</span></a> 
                    </div>
                </article>
                <!--01 金融 + 人工智能  -->
                <article class="timeline-item part-page" data-slug="vase-de-noces" data-color="#b0b0b0" data-background-color="#1c1c1c">
                    <figure class="timeline-item-cover">
                        <!-- <img src="/static/css/assets/images/jrjrgzn.png" alt="金融 + 人工智能"> -->
                        <img src="/static/images/add/manTen.jpg" alt="金融 + 人工智能">
                    </figure>
                    <div class="timeline-item-front">
                        <div class="timeline-item-director">
                            <span>金融</span> + 人工智能
                        </div>
                        <h3 class="timeline-item-title">
                            FINANCIAL 
                            ARTIFICIAL INTELLIGENCE
                        </h3>
                        <div class="item-business-scenario">业务场景：反欺诈 | 反洗钱 | 内控合规与审计         <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 证券市场监察 | 精准营销 </div>
                        <div class="timeline-item-synopsis item-business-description">明略数据致力于围绕监管科技服务金融行业，运用大数据、知识图谱、人工智能等技术提升金融机构合规和风控能力，实现行业人工智能，为金融环境良好、稳健的发展贡献科技的力量。如今，已为包括中国人民银行、交通银行、邮储银行、上海证券交易所、华泰证券、海通证券等金融客户成功落地了新一代合规和风控解决方案，得到了客户和行业的高度认可。</div>
                        <a href="/cases/financeIndex" class="timeline-item-link" target="_black">MORE <span>了解详情</span></a> 
                    </div>
                </article>
                <!--01 工业与物联网  + 人工智能  -->
                <article class="timeline-item part-page" data-slug="agulana" data-color="#b0b0b0" data-background-color="#1c1c1c">
                    <figure class="timeline-item-cover">
                        <!-- <img src="/static/css/assets/images/gyywlwjrgzn.png" alt="工业与物联网  + 人工智能"> -->
                        <img src="/static/images/add/manNine.jpg" alt="工业与物联网  + 人工智能">
                    </figure>
                    <div class="timeline-item-front">
                        <div class="timeline-item-director">
                            <span>工业与物联网 </span> + 人工智能
                        </div>
                        <h3 class="timeline-item-title">
                            INDUSTRY & IOT 
                            ARTIFICIAL INTELLIGENCE
                        </h3>
                        <div class="item-business-scenario">业务场景：轨道交通智能维保 | 设备故障自动诊断
                            <br/>设备健康状态评估 | 设备寿命预测 | 设备运行状态实时监控</div>
                        <div class="timeline-item-synopsis item-business-description">明略数据在工业物联网数据接入、管理、监控、挖掘分析等方面，为客户提供从引擎级产品到行业知识落地的全套解决方案；高吞吐量、可扩展、灵活适配多厂商设备协议的海量数据接入和实时处理平台；明略在数据接入过程中嵌入规则引擎，及时发现并响应设备运行过程中的细微异常，防微杜渐。明略数据科学家团队现已为中车集团、某市地铁等行业标杆客户提供设备状态评估和寿命预测等服务</div>
                        <a href="/cases/industry" class="timeline-item-link" target="_black">MORE <span>了解详情</span></a> 
                    </div>
                </article>
                <!--liteMind andNest-->
                <article class="timeline-item part-page part21" data-slug="les-rendez-vous-danna1" data-color="#b0b0b0" data-background-color="#1c1c1c">
                    <figure class="timeline-item-cover">
                        <!-- <img src="/static/css/assets/images/LiteMind.png" alt="核心产品">
                        <img src="/static/css/assets/images/Nest.png" alt="核心产品"> -->
                        <img src="/static/images/add/manSeven.jpg" alt="核心产品">
                        <img src="/static/images/add/manSix.jpg" alt="核心产品">
                    </figure>
                    <div class="timeline-item-front">
                        <div class="timeline-item-director">
                            <span>LiteMind(小明)：</span>  明略对话机器人产品
                        </div>
                        <div class="timeline-item-synopsis item-business-description">帮助客户构建简单好用的企业级人工智能入口
                            <br/>特点：灵活易用、个性化定制、对话管理、语义理解
                            <br/>应用领域：公安、金融、政企等多个领域</div>
                        <a href="/products/litemindProduct" class="timeline-item-link" target="_black" data-index='0'>MORE <span>了解详情</span></a>
                    </div>
                    <div class="timeline-item-front">
                        <div class="timeline-item-director">
                            <span>蜂巢（Nest）：</span>  明略蜂巢知识图谱数据库
                        </div>
                        <div class="timeline-item-synopsis item-business-description">明略蜂巢知识图谱数据库帮助客户构建面向领域的大数据关系网络
                            <br/>特点：基于大数据平台的知识图谱存储
                            <br/>基于知识图谱的计算与实时数据挖掘
                            <br/>应用领域：公安、金融、政企等多个领域。</div>
                        <a href="/products/nestProduct" class="timeline-item-link" target="_black" data-index='1'>MORE <span>了解详情</span></a>
                    </div>
                </article>
                <!--02 MDP SCOPA  -->
                <article class="timeline-item part-page part21" data-slug="les-rendez-vous-danna" data-color="#b0b0b0" data-background-color="#1c1c1c">
                    <figure class="timeline-item-cover">
                        <!-- <img src="/static/css/assets/images/MDP.png" alt="核心产品">
                        <img src="/static/css/assets/images/SCOPA.png" alt="核心产品"> -->
                        <img src="/static/images/add/manSecond.jpg" alt="核心产品">
                        <img src="/static/images/add/manThree.jpg" alt="核心产品">
                    </figure>
                    <div class="timeline-item-front">
                        <div class="timeline-item-director">
                            <span>MDP：</span>  明略企业级大数据分析产品
                        </div>
                        <div class="timeline-item-synopsis item-business-description">帮助客户管理数据资产，提升数据价值
                            <br/>特点：安全性、高可用、高性能、易用性、开放性
                            <br/>应用领域：公安、金融、税务、工业等多个领域</div>
                        <a href="/products/mdpProduct" class="timeline-item-link" target="_black" data-index='0'>MORE <span>了解详情</span></a>
                    </div>
                    <div class="timeline-item-front add-height">
                        <div class="timeline-item-director">
                            <span>SCOPA：</span>  明略大数据图谱联机分析产品
                        </div>
                        <div class="timeline-item-synopsis item-business-description">帮助客户发现数据关联，构建知识图谱；提供强大的图谱存储、联机分析、深度挖掘、交互展示等功能。
                            <br/>特点：实时，高效，人机结合
                            <br/>应用领域：公安、金融、工业、政企等领域。</div>
                        <a href="/products/scopaProduct" class="timeline-item-link" target="_black" data-index='1'>MORE <span>了解详情</span></a>
                    </div>
                </article>
                <!--02 DataInsight CONA  -->
                <article class="timeline-item part-page part22" data-slug="magnum-begynasium-bruxellense" data-color="#b0b0b0" data-background-color="#1c1c1c">
                    <figure class="timeline-item-cover">
                        <!-- <img src="/static/css/assets/images/DataInsight.png"   alt="核心产品">
                        <img src="/static/css/assets/images/CONA.png" class='imgtog' alt="核心产品"> -->
                        <img src="/static/images/add/manFive.jpg"   alt="核心产品">
                        <img src="/static/images/add/manFour.jpg" class='imgtog' alt="核心产品">
                    </figure>
                    <div class="timeline-item-front">
                        <div class="timeline-item-director">
                            <span>DataInsight：</span>  明略知识构建与管理平台
                        </div>
                        <div class="timeline-item-synopsis item-business-description">帮助企业从数据中提炼和构建知识，对知识标准化并统一管理，
                            <br/>提供知识服务为企业创造价值。
                            <br/>特点：灵活、高效、开放、易用
                            <br/>应用领域：金融风险控制和反欺诈、精准营销、量化投资、
                            <br/>制造设备故障预测、公安战法集在内的多个领域。</div>
                        <!--datainsight conaProduct-->
                        <a href="/products/datainsightProduct" class="timeline-item-link" target="_black" data-index='0'>MORE <span>了解详情</span></a>
                    </div>
                    <div class="timeline-item-front add-height">
                        <div class="timeline-item-director">
                            <span>CONA：</span>  明略大数据治理产品
                        </div>
                        <div class="timeline-item-synopsis item-business-description">帮助客户完成多源数据对接，构建可复用狭义知识图谱；提供多级迭代规则引擎与大数据融合技术，兼备自动化数据增量计算与多值溯源的支持；形成底层数据与上层应用间的稳固桥梁。
                            <br/>特点：完备、准确、可扩展、高效回滚
                            <br/>应用领域：公安，证券、银行、保险等领域</div>
                         <!-- <a href="/fr/films/rendez-vous-a-bray/" class="timeline-item-link" target="_black" data-index='1'>MORE <span>了解详情</span></a> -->
                         <a href="/products/conaProduct" class="timeline-item-link" target="_black" data-index='1'>MORE <span>了解详情</span></a>
                    </div>
                </article>
                <!--03 关于我们  -->
                <article class="timeline-item part-page part3" data-slug="le-chainon-manquant" data-color="#b0b0b0" data-background-color="#1c1c1c">
                    <figure class="timeline-item-cover">
                        <!-- <img src="/static/css/assets/images/gywm.png" alt="公共安全 + 人工智能"> -->
                         <img src="/static/images/add/manEight.jpg" alt="关于我们">
                    </figure>
                    <div class="timeline-item-front">
                        <div class="timeline-item-director">
                            <span>明略人</span>
                        </div>
                        <h3 class="timeline-item-title">
                            ULTIMATE PURSUIT OF 
                            TECHNOLOGY AND SERVICE
                        </h3>
                        <div class="timeline-item-synopsis item-business-description">截至2017年4月，明略数据80多名人工智能科学家，220多名技术专家，已结合行业业务需求为公共安全、金融、工业与物联网等行业领域的国内领先企业、政府客户创造落地价值。
                            <br/>明略数据近400位员工，75%左右为技术精英核心团队来自清华、北大等名校， 多名高考状元和国际编程竞赛金奖。
                            <br/>2017年，明略与客户并肩实践行业人工智能应用，帮助客户在专业领域更高效</div>
                        <a href="/aboutus/aboutCompany" class="timeline-item-link" target="_black">MORE <span>了解详情</span></a> 
                    </div>
                </article>
                <!--04 联系我们  -->
                <article class="timeline-item part-page part4" 
                id="titlefour" data-slug="du-verbe-aimer" data-color="#b0b0b0" data-background-color="#1c1c1c">
                    <figure class="timeline-item-cover">
                        <!-- <img src="/static/css/assets/images/lxwm.png" alt="公共安全 + 人工智能"> -->
                        <img src="/static/images/add/manEleven.jpg" alt="联系我们">
                    </figure>
                    <div class="timeline-item-front">
                        <div class="timeline-item-director">
                            <span>联系我们</span>
                        </div>
                        <h3 class="timeline-item-title">
                            CONTACT US 
                            MININGLAMP
                        </h3>
                        <div class="timeline-item-synopsis item-business-description">尊敬的客户，您好！
                            <br/>感谢您对明略数据的关注和支持，为了更精准定位您提供高质量服务，明略客户关怀中心会根据您的具体需求安排最合适的销售代表与您进行深入沟通，欢迎您就我们的产品及服务等进行留言咨询，我们会及时回复！</div>
                        <a href="/contact/careCenter" class="timeline-item-link" target="_black">MORE <span>了解详情</span></a> 
                    </div>
                </article>


            </div>
        </div>

        <!--第三屏 左边导航器  -->
        <div class="nav-controller">

            <div class="green-line"></div>

            <div class="top-block">
                <div class="cross-bottom">+</div>
            </div>

            <div class="block-container block-container1 past-elem active">

                <div class="spot-bottom-bigger"></div>
                <span class="block-num">00</span>
                <span class="block-title"><span class="home-word">Home </span>/ 首 页</span>

                <div class="content-container">
                    <div class="spot-bottom"></div>
                </div>
            </div>

            <div class="block-container block-container2">

                <div class="spot-bottom-bigger"></div>
                <span class="block-num">01</span>
                <span class="block-title">行业+人工智能</span>

                <div class="content-container">
                    <div class="spot-bottom"></div>
                </div>
                <div class="content-container">
                    <div class="spot-bottom"></div>
                </div>
                <div class="content-container">
                    <div class="spot-bottom"></div>
                </div>
            </div>

            <div class="block-container block-container3">

                <div class="spot-bottom-bigger"></div>
                <span class="block-num">02</span>
                <span class="block-title">核心产品</span>

                <div class="content-container">
                    <div class="spot-bottom"></div>
                </div>
                <div class="content-container">
                    <div class="spot-bottom"></div>
                </div>
                
                <div class="content-container">
                    <div class="spot-bottom"></div>
                </div>
            </div>

            <div class="block-container block-container4">

                <div class="spot-bottom-bigger"></div>
                <span class="block-num">03</span>
                <span class="block-title">关于我们</span>

                <div class="content-container">
                    <div class="spot-bottom"></div>
                </div>
            </div>

            <div class="block-container block-container5">

                <div class="spot-bottom-bigger"></div>
                <span class="block-num">04</span>
                <span class="block-title">联系我们</span>

                <div class="content-container">
                    <div class="spot-bottom"></div>
                </div>
            </div>

            <div class="bottom-block">
                <div class="cross-middle">+</div>

            </div>



        </div>

        <!--第三屏 右边缩略图导航器  -->
        <div class="galaxy-pagination js-galaxy-pagination">
            <button class="galaxy-pagination-button prev js-prev"><i class="icon-chevron-thin-up"></i> <span class="u-visually-hidden">Précédent</span></button>
            <div class="galaxy-pagination-scrollbar js-galaxy-scrollbar">
                <div class="galaxy-pagination-drag js-galaxy-drag">
                    <i class="icon-chevron-thin-up"></i>
                    <i class="icon-chevron-thin-down"></i>
                </div>
            </div>
            <button class="galaxy-pagination-button next js-next"><i class="icon-chevron-thin-down"></i> <span class="u-visually-hidden">Suivant</span></button>
        </div>
        <!--第三屏 缩略图内容  -->
       <div class="galaxy-navigation">
          
        </div>

        <!--第三屏 底中部 公司重要信息说明  -->
        <div class="footer-important-info">
            <span class="company-message">©2015 MININGLAMP. All rights reserved 京ICP备15016868号 <a target="_blank" id="gonganlogo"   href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802024262">京公网安备11010802024262</a></span>
        </div>

        <!--第三屏 右下角分享  -->
        <div class="share">
            <span class="iconContainer addressShare">
                <img src="/static/css/assets/images/address-icon.png" alt="address">
                <img src="/static/css/assets/images/add_val.png" class="addressVal" alt="address">
            </span>
            <span class="iconContainer phoneShare">
                <img src="/static/css/assets/images/phone-icon.png" alt="phone">
                <img src="/static/css/assets/images/phoneCodesmain.png" class="showerPhone" alt="phoneCodes">
            </span>
            <span onclick="javascript:window.open('http://weibo.com/301290393')" class="iconContainer wechatShare">
                <img src="/static/css/assets/images/weChat-icon.png" alt="weChat">
                <img src="/static/css/assets/images/weixinerweima.png" class="showerweima" alt="erweima">
            </span>
            <span onclick="javascript:window.open('http://weibo.com/semidata?refer_flag=1001030101')" class="iconContainer">
                <img src="/static/css/assets/images/weibo-icon.png" alt="weChat">
            </span>
            <span onclick="javascript:window.open('https://www.zhihu.com/org/ming-lue-shu-ju-35/answers')" class="iconContainer">
                <img src="/static/css/assets/images/zhihu-icon.png" alt="weChat">
            </span>
        </div>

    </main>
    <script src="/static/js/web/vendors/three.r84.min.js"></script>
    <script src="/static/js/web/js/main.js"></script>
    <script src="/static/js/web/js/index.js"></script>
    <script src="/static/js/web/js/effect.js"></script> 
</body>