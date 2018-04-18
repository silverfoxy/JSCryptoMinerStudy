
            <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

            <html xmlns="http://www.w3.org/1999/xhtml">

            <head>
                <title>
                  全景网_中国领先的图片库和图片素材网站
                </title>
                <meta name="keywords" content="图片,图片大全,图片库,正版图片,图片网,图片素材,素材中国，中国素材，图片下载，高清图片，免费图片，全景,全景网，全景网络，全景中国，全景图片，全景创意，全景素材" />
                <meta name="description" content="全景网，图片库，中国领先的图片库和正版图片素材网站；为个人提供正版图片素材,图片搜索,高清图片下载；为企业提供正版图片素材和影像传播解决方案。全景网，读图时代，美好人生。" />
                <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
                <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
                <script src="/js/jquery-1.11.3.min.js?v=1" type="text/javascript"></script>
                <script type="text/javascript" src="http://cbjs.baidu.com/js/m.js?v=1"></script>
                <link href="/css/2017index/asin.css" rel="stylesheet" type="text/css" />
                <script src="js/UI/jquery.flexslider-min.js"></script>
                <link href="css/2017css/lunbo.css?v=2" rel="stylesheet" />
                <link href="/css/layer.css?v=9" rel="stylesheet" type="text/css" />
                
                  <link href="/css/panorama/asin.css?v=1" rel="stylesheet" type="text/css" />
                <link href="/css/recognize.css?v=2" rel="stylesheet" type="text/css" />
                <style type="text/css">
                    td img {
                        -webkit-transition: transform .3s;
                        -moz-transition: transform .3s;
                        -ms-transition: transform .3s;
                    }
                    
                   .hover_scale:hover .media__body {
                        left:0
                    }
                    
                    .main {
                        margin: 0 auto;
                        overflow: hidden;
                        text-align: left;
                    }
                    
                    .bar {
                        border-left: 8px solid #c6c6c6;
                        color: #807f7f;
                        float: left;
                        font-size: 28px;
                        margin: 17px 0 11px;
                        padding-left: 18px;
                    }
                    
                    .box {
                        float: left;
                        background-color: #fff;
                        width: 974px;
                        margin-top: 11px;
                        margin-bottom: 10px;
                    }
                    
                    .box ul {
                        float: left;
                        padding: 10px 0 15px 6px;
                    }
                    
                    .box ul li {
                        float: left;
                        font-size: 12px;
                        padding: 0 6px;
                        text-align: center;
                    }
                    
                    .box ul li a {
                        color: #888;
                    }
                    
                    .box ul li a img {
                        border: 0;
                    }
                    
                    .box ul li a:hover {
                        color: #666;
                        text-decoration: underline;
                    }
                    
                    .box ul li span {
                        padding-top: 8px;
                        display: block;
                    }
                    
                    .more {
                        background: rgba(0, 0, 0, 0) url("/image/2015index/index_33.jpg") no-repeat scroll 0 0;
                        float: right;
                        height: 38px;
                        margin-left: 854px;
                        width: 38px;
                    }
                    
                    .box table {
                        width: 974px;
                        height: 388px;
                    }
                    
                    #txt_Keyword_list {
                        z-index: 999;
                    }
                    
                    .footer_one {
                        margin-top: 30px !important;
                        text-align:center;
                    }
                    
                    .pricerow {
                        min-width: 1263px;
                        width: 100%;
                        background-color: #f6f6f6;
                        color: #686868;
                    }
                    
                    .content_row {
                        width: 1263px;
                        margin: 0 auto;
                    }
                    
                    .price_block {
                        padding: 40px 0 0 0;
                    }
                    
                    .price_list {
                        width: 100%;
                        overflow: hidden;
                        margin-bottom: 20px;
                        padding-top: 40px;
                        font-family: Microsoft Yahei, 黑体, Arial, Helvetica, sans-serif;
                    }
                    
                    .price_list li {
                        float: left;
                        width: 33%;
                        text-align: center;
                        border-right: 1px #d3d3d3 solid;
                        margin-right: -1px;
                    }
                    
                    .price_list li .price_title {
                        font-size: 20px;
                        font-weight: bold;
                        margin-bottom: 12px;
                    }
                    
                    .price_list li p {
                        margin-bottom: 18px;
                        font-size: 15px;
                        line-height: 22px;
                    } 
                    
                    .price_list li .price_unit {
                        font-size: 36px;
                    }
                    
                    .price_title img {
                        margin: 0 0 8px 3px;
                    }
                    
                    .row_more {
                        text-align: center;
                        padding: 20px 0 35px;
                        clear: both;
                    }
                    
                    .row_more a:hover {
                        text-decoration: none;
                    }
                    
                    .btn_comm {
                        display: inline-block;
                        background-color: #f29600;
                        color: #fff;
                        padding: 10px 50px;
                        border-radius: 4px;
                        font-size: 14px;
                        cursor: pointer;
                        text-align: center;
                    }
                    
                    .btn_comm:hover {
                        background-color: #ffa511;
                    }
                    
                    body {
                        background-color: #fff;
                    }
                    
                    #notice {
                        width: 300px;
                        height: 160px;
                        overflow: hidden;
                        /*display: block;*/
                        display: none;
                        border: 1px solid #bbb;
                        position: fixed;
                        z-index: 99;
                        bottom: 0;
                        right: 0;
                        background: #fff;
                        font-size: 13px;
                    }
                    
                    #closeP {
                        border-bottom: 1px solid #bbb;
                        width: 100%;
                        height: 30px;
                        line-height: 30px;
                        text-align: center;
                        background-color: #063650;
                        color: #fff;
                    }
                    
                    #iGetIt {
                        background: #4985B7;
                        cursor: pointer;
                        padding: 5px 10px;
                        color: #fff;
                        font-weight: bold;
                    }
                    
                    .time {
                        float: right;
                        font-size: 12px;
                        font-family: 微软雅黑;
                        height: 20px;
                        line-height: 20px;
                        text-align: center;
                        padding-top: 50px;
                        margin-right: 10px;
                    }
                    
                    .cont {
                        margin-top: 10px;
                        margin-left: 17px;
                        font-size: 12px;
                        font-family: 微软雅黑;
                        width: 270px;
                        height: 20px;
                        line-height: 20px;
                        text-align: justify;
                        text-indent: 24px;
                        display: block;
                    }
                </style>
                <style type="text/css">
                    * {
                        margin: 0;
                        padding: 0;
                    }
                    
                    ul,
                    li {
                        list-style: none;
                    }
                    
                    #tab {
                        font-size: 24px;
                        font-family: "Microsoft YaHei";
                    }
                    
                    #tab .tabList ul li {
                        float: left;
                        border-bottom: 1px solid #0b2934;
                        padding: 15px 0;
                        width: 25%;
                        ;
                        text-align: center;
                        cursor: pointer;
                        color: #666;
                    }
                    
                    #tab .tabList ul li span img {
                        margin: 0 0 10px 5px;
                    }
                    
                    #tab .tabCon {
                        width: 1263px;
                        height: 3800px;
                    }
                    /* #tab .tabCon div {
                        position: absolute;
                        opacity: 0;
                        filter: alpha(opacity=0);
                    } */
                    
                    #tab .tabList li.cur {
                        padding: 15px 0;
                        border-bottom: none;
                        background: #0b2934;
                        color: #fff !important;
                    }
                    /* #tab .tabCon div.cur {
                        opacity: 1;
                        filter: alpha(opacity=100);
                    } */
                    
                    #tab .tabCon p {
                        color: #666;
                        font-size: 22px;
                        margin: 50px 0 24px;
                    }
                    
                    #tab .tabCon a:hover {
                        cursor: pointer;
                        text-decoration: none;
                        color: #f29600;
                    }
                    
                    #tab .tabCon p img {
                        margin: 0 10px -5px 0;
                    }
                    
                    #tab .tabCon table {
                        padding: 0;
                        margin: 0;
                    }
                    
                    .banner_key {
                        position: absolute;
                        top: 370px;
                        left: 50%;
                        width: 445px;
                        margin-left: -222px;
                        z-index: 99;
                    }
                    
                    .banner_key li {
                        float: left;
                        margin: 0 10px;
                    }
                    
                    .banner_key li a {
                        background-color: #ffa511;
                        padding: 8px 15px;
                        display: block;
                        color: #fff;
                        filter: alpha(opacity=70);
                        -moz-opacity: .7;
                        -khtml-opacity: .7;
                        opacity: .7;
                    }
                    
                    .banner_key li a:hover {
                        text-decoration: none;
                        color: red;
                        cursor: pointer;
                    }
                    
                    .tabCon table td {
                        overflow: hidden;
                    }
                    
                    .tabCon table img {
                        -webkit-transition: transform .8s;
                        -moz-transition: transform .8s;
                        -ms-transition: transform .8s;
                    }
                    
                    .tabCon table img:hover {
                        -webkit-transform: scale(1.05);
                        -moz-transform: scale(1.05);
                        -ms-transform: scale(1.05);
                    }
                    
                    #bannerKeyWord {
                        z-index: 9999;
                        position: absolute;
                        top: 430px;
                        left: 50%;
                        margin-left: -70px;
                    }
                    
                    .boxname {
                        font-family: Microsoft Yahei, 黑体, Arial, Helvetica, sans-serif;
                        float: left;
                        background: rgba(0, 0, 0, .7);
                        height: 44px;
                        color: #fff;
                        font-size: 18px;
                        position: absolute;
                        bottom: 0;
                        left: 0;
                        width: 100%;
                        z-index: 999;
                        line-height: 44px;
                        text-indent: 20px;
                    }
                    
                    #tab .tabList ul #tabred {
                        color: #e53939;
                    }
                </style>
                <style charset="utf-8" type="text/css" class="firebugResetStyles">
                    /* See license.txt for terms of usage */
                    /** reset styling **/
                    
                    .firebugResetStyles {
                        z-index: 2147483646 !important;
                        top: 0 !important;
                        left: 0 !important;
                        display: block !important;
                        border: 0 none !important;
                        margin: 0 !important;
                        padding: 0 !important;
                        outline: 0 !important;
                        min-width: 0 !important;
                        max-width: none !important;
                        min-height: 0 !important;
                        max-height: none !important;
                        position: fixed !important;
                        transform: rotate(0deg) !important;
                        transform-origin: 50% 50% !important;
                        border-radius: 0 !important;
                        box-shadow: none !important;
                        background: transparent none !important;
                        pointer-events: none !important;
                        white-space: normal !important;
                    }
                    
                    style.firebugResetStyles {
                        display: none !important;
                    }
                    
                    .firebugBlockBackgroundColor {
                        background-color: transparent !important;
                    }
                    
                    .firebugResetStyles:before,
                    .firebugResetStyles:after {
                        content: "" !important;
                    }
                    /**actual styling to be modified by firebug theme**/
                    
                    .firebugCanvas {
                        display: none !important;
                    }
                    /* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
                    
                    .firebugLayoutBox {
                        width: auto !important;
                        position: static !important;
                    }
                    
                    .firebugLayoutBoxOffset {
                        opacity: 0.8 !important;
                        position: fixed !important;
                    }
                    
                    .firebugLayoutLine {
                        opacity: 0.4 !important;
                        background-color: #000000 !important;
                    }
                    
                    .firebugLayoutLineLeft,
                    .firebugLayoutLineRight {
                        width: 1px !important;
                        height: 100% !important;
                    }
                    
                    .firebugLayoutLineTop,
                    .firebugLayoutLineBottom {
                        width: 100% !important;
                        height: 1px !important;
                    }
                    
                    .firebugLayoutLineTop {
                        margin-top: -1px !important;
                        border-top: 1px solid #999999 !important;
                    }
                    
                    .firebugLayoutLineRight {
                        border-right: 1px solid #999999 !important;
                    }
                    
                    .firebugLayoutLineBottom {
                        border-bottom: 1px solid #999999 !important;
                    }
                    
                    .firebugLayoutLineLeft {
                        margin-left: -1px !important;
                        border-left: 1px solid #999999 !important;
                    }
                    /* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
                    
                    .firebugLayoutBoxParent {
                        border-top: 0 none !important;
                        border-right: 1px dashed #E00 !important;
                        border-bottom: 1px dashed #E00 !important;
                        border-left: 0 none !important;
                        position: fixed !important;
                        width: auto !important;
                    }
                    
                    .firebugRuler {
                        position: absolute !important;
                    }
                    
                    .firebugRulerH {
                        top: -15px !important;
                        left: 0 !important;
                        width: 100% !important;
                        height: 14px !important;
                        background: url("data:image/png,%89PNG%0D%0A%1A%0A%00%00%00%0DIHDR%00%00%13%88%00%00%00%0E%08%02%00%00%00L%25a%0A%00%00%00%04gAMA%00%00%D6%D8%D4OX2%00%00%00%19tEXtSoftware%00Adobe%20ImageReadyq%C9e%3C%00%00%04%F8IDATx%DA%EC%DD%D1n%E2%3A%00E%D1%80%F8%FF%EF%E2%AF2%95%D0D4%0E%C1%14%B0%8Fa-%E9%3E%CC%9C%87n%B9%81%A6W0%1C%A6i%9A%E7y%0As8%1CT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AATE9%FE%FCw%3E%9F%AF%2B%2F%BA%97%FDT%1D~K(%5C%9D%D5%EA%1B%5C%86%B5%A9%BDU%B5y%80%ED%AB*%03%FAV9%AB%E1%CEj%E7%82%EF%FB%18%BC%AEJ8%AB%FA'%D2%BEU9%D7U%ECc0%E1%A2r%5DynwVi%CFW%7F%BB%17%7Dy%EACU%CD%0E%F0%FA%3BX%FEbV%FEM%9B%2B%AD%BE%AA%E5%95v%AB%AA%E3E5%DCu%15rV9%07%B5%7F%B5w%FCm%BA%BE%AA%FBY%3D%14%F0%EE%C7%60%0EU%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5JU%88%D3%F5%1F%AE%DF%3B%1B%F2%3E%DAUCNa%F92%D02%AC%7Dm%F9%3A%D4%F2%8B6%AE*%BF%5C%C2Ym~9g5%D0Y%95%17%7C%C8c%B0%7C%18%26%9CU%CD%13i%F7%AA%90%B3Z%7D%95%B4%C7%60%E6E%B5%BC%05%B4%FBY%95U%9E%DB%FD%1C%FC%E0%9F%83%7F%BE%17%7DkjMU%E3%03%AC%7CWj%DF%83%9An%BCG%AE%F1%95%96yQ%0Dq%5Dy%00%3Et%B5'%FC6%5DS%95pV%95%01%81%FF'%07%00%00%00%00%00%00%00%00%00%F8x%C7%F0%BE%9COp%5D%C9%7C%AD%E7%E6%EBV%FB%1E%E0(%07%E5%AC%C6%3A%ABi%9C%8F%C6%0E9%AB%C0'%D2%8E%9F%F99%D0E%B5%99%14%F5%0D%CD%7F%24%C6%DEH%B8%E9rV%DFs%DB%D0%F7%00k%FE%1D%84%84%83J%B8%E3%BA%FB%EF%20%84%1C%D7%AD%B0%8E%D7U%C8Y%05%1E%D4t%EF%AD%95Q%BF8w%BF%E9%0A%BF%EB%03%00%00%00%00%00%00%00%00%00%B8vJ%8E%BB%F5%B1u%8Cx%80%E1o%5E%CA9%AB%CB%CB%8E%03%DF%1D%B7T%25%9C%D5(%EFJM8%AB%CC'%D2%B2*%A4s%E7c6%FB%3E%FA%A2%1E%80~%0E%3E%DA%10x%5D%95Uig%15u%15%ED%7C%14%B6%87%A1%3B%FCo8%A8%D8o%D3%ADO%01%EDx%83%1A~%1B%9FpP%A3%DC%C6'%9C%95gK%00%00%00%00%00%00%00%00%00%20%D9%C9%11%D0%C0%40%AF%3F%EE%EE%92%94%D6%16X%B5%BCMH%15%2F%BF%D4%A7%C87%F1%8E%F2%81%AE%AAvzr%DA2%ABV%17%7C%E63%83%E7I%DC%C6%0Bs%1B%EF6%1E%00%00%00%00%00%00%00%00%00%80cr%9CW%FF%7F%C6%01%0E%F1%CE%A5%84%B3%CA%BC%E0%CB%AA%84%CE%F9%BF)%EC%13%08WU%AE%AB%B1%AE%2BO%EC%8E%CBYe%FE%8CN%ABr%5Dy%60~%CFA%0D%F4%AE%D4%BE%C75%CA%EDVB%EA(%B7%F1%09g%E5%D9%12%00%00%00%00%00%00%00%00%00H%F6%EB%13S%E7y%5E%5E%FB%98%F0%22%D1%B2'%A7%F0%92%B1%BC%24z3%AC%7Dm%60%D5%92%B4%7CEUO%5E%F0%AA*%3BU%B9%AE%3E%A0j%94%07%A0%C7%A0%AB%FD%B5%3F%A0%F7%03T%3Dy%D7%F7%D6%D4%C0%AAU%D2%E6%DFt%3F%A8%CC%AA%F2%86%B9%D7%F5%1F%18%E6%01%F8%CC%D5%9E%F0%F3z%88%AA%90%EF%20%00%00%00%00%00%00%00%00%00%C0%A6%D3%EA%CFi%AFb%2C%7BB%0A%2B%C3%1A%D7%06V%D5%07%A8r%5D%3D%D9%A6%CAu%F5%25%CF%A2%99%97zNX%60%95%AB%5DUZ%D5%FBR%03%AB%1C%D4k%9F%3F%BB%5C%FF%81a%AE%AB'%7F%F3%EA%FE%F3z%94%AA%D8%DF%5B%01%00%00%00%00%00%00%00%00%00%8E%FB%F3%F2%B1%1B%8DWU%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*UiU%C7%BBe%E7%F3%B9%CB%AAJ%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5*%AAj%FD%C6%D4%5Eo%90%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5%86%AF%1B%9F%98%DA%EBm%BBV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%AD%D6%E4%F58%01%00%00%00%00%00%00%00%00%00%00%00%00%00%40%85%7F%02%0C%008%C2%D0H%16j%8FX%00%00%00%00IEND%AEB%60%82") repeat-x !important;
                        border-top: 1px solid #BBBBBB !important;
                        border-right: 1px dashed #BBBBBB !important;
                        border-bottom: 1px solid #000000 !important;
                    }
                    
                    .firebugRulerV {
                        top: 0 !important;
                        left: -15px !important;
                        width: 14px !important;
                        height: 100% !important;
                        background: url("data:image/png,%89PNG%0D%0A%1A%0A%00%00%00%0DIHDR%00%00%00%0E%00%00%13%88%08%02%00%00%00%0E%F5%CB%10%00%00%00%04gAMA%00%00%D6%D8%D4OX2%00%00%00%19tEXtSoftware%00Adobe%20ImageReadyq%C9e%3C%00%00%06~IDATx%DA%EC%DD%D1v%A20%14%40Qt%F1%FF%FF%E4%97%D9%07%3BT%19%92%DC%40(%90%EEy%9A5%CB%B6%E8%F6%9Ac%A4%CC0%84%FF%DC%9E%CF%E7%E3%F1%88%DE4%F8%5D%C7%9F%2F%BA%DD%5E%7FI%7D%F18%DDn%BA%C5%FB%DF%97%BFk%F2%10%FF%FD%B4%F2M%A7%FB%FD%FD%B3%22%07p%8F%3F%AE%E3%F4S%8A%8F%40%EEq%9D%BE8D%F0%0EY%A1Uq%B7%EA%1F%81%88V%E8X%3F%B4%CEy%B7h%D1%A2E%EBohU%FC%D9%AF2fO%8BBeD%BE%F7X%0C%97%A4%D6b7%2Ck%A5%12%E3%9B%60v%B7r%C7%1AI%8C%BD%2B%23r%00c0%B2v%9B%AD%CA%26%0C%1Ek%05A%FD%93%D0%2B%A1u%8B%16-%95q%5Ce%DCSO%8E%E4M%23%8B%F7%C2%FE%40%BB%BD%8C%FC%8A%B5V%EBu%40%F9%3B%A72%FA%AE%8C%D4%01%CC%B5%DA%13%9CB%AB%E2I%18%24%B0n%A9%0CZ*Ce%9C%A22%8E%D8NJ%1E%EB%FF%8F%AE%CAP%19*%C3%BAEKe%AC%D1%AAX%8C*%DEH%8F%C5W%A1e%AD%D4%B7%5C%5B%19%C5%DB%0D%EF%9F%19%1D%7B%5E%86%BD%0C%95%A12%AC%5B*%83%96%CAP%19%F62T%86%CAP%19*%83%96%CA%B8Xe%BC%FE)T%19%A1%17xg%7F%DA%CBP%19*%C3%BA%A52T%86%CAP%19%F62T%86%CA%B0n%A9%0CZ%1DV%C6%3D%F3%FCH%DE%B4%B8~%7F%5CZc%F1%D6%1F%AF%84%F9%0F6%E6%EBVt9%0E~%BEr%AF%23%B0%97%A12T%86%CAP%19%B4T%86%CA%B8Re%D8%CBP%19*%C3%BA%A52huX%19%AE%CA%E5%BC%0C%7B%19*CeX%B7h%A9%0C%95%E1%BC%0C%7B%19*CeX%B7T%06%AD%CB%5E%95%2B%BF.%8F%C5%97%D5%E4%7B%EE%82%D6%FB%CF-%9C%FD%B9%CF%3By%7B%19%F62T%86%CA%B0n%D1R%19*%A3%D3%CA%B0%97%A12T%86uKe%D0%EA%B02*%3F1%99%5DB%2B%A4%B5%F8%3A%7C%BA%2B%8Co%7D%5C%EDe%A8%0C%95a%DDR%19%B4T%C66%82fA%B2%ED%DA%9FC%FC%17GZ%06%C9%E1%B3%E5%2C%1A%9FoiB%EB%96%CA%A0%D5qe4%7B%7D%FD%85%F7%5B%ED_%E0s%07%F0k%951%ECr%0D%B5C%D7-g%D1%A8%0C%EB%96%CA%A0%A52T%C6)*%C3%5E%86%CAP%19%D6-%95A%EB*%95q%F8%BB%E3%F9%AB%F6%E21%ACZ%B7%22%B7%9B%3F%02%85%CB%A2%5B%B7%BA%5E%B7%9C%97%E1%BC%0C%EB%16-%95%A12z%AC%0C%BFc%A22T%86uKe%D0%EA%B02V%DD%AD%8A%2B%8CWhe%5E%AF%CF%F5%3B%26%CE%CBh%5C%19%CE%CB%B0%F3%A4%095%A1%CAP%19*Ce%A8%0C%3BO*Ce%A8%0C%95%A12%3A%AD%8C%0A%82%7B%F0v%1F%2FD%A9%5B%9F%EE%EA%26%AF%03%CA%DF9%7B%19*Ce%A8%0C%95%A12T%86%CA%B8Ze%D8%CBP%19*Ce%A8%0C%95%D1ae%EC%F7%89I%E1%B4%D7M%D7P%8BjU%5C%BB%3E%F2%20%D8%CBP%19*Ce%A8%0C%95%A12T%C6%D5*%C3%5E%86%CAP%19*Ce%B4O%07%7B%F0W%7Bw%1C%7C%1A%8C%B3%3B%D1%EE%AA%5C%D6-%EBV%83%80%5E%D0%CA%10%5CU%2BD%E07YU%86%CAP%19*%E3%9A%95%91%D9%A0%C8%AD%5B%EDv%9E%82%FFKOee%E4%8FUe%A8%0C%95%A12T%C6%1F%A9%8C%C8%3D%5B%A5%15%FD%14%22r%E7B%9F%17l%F8%BF%ED%EAf%2B%7F%CF%ECe%D8%CBP%19*Ce%A8%0C%95%E1%93~%7B%19%F62T%86%CAP%19*Ce%A8%0C%E7%13%DA%CBP%19*Ce%A8%0CZf%8B%16-Z%B4h%D1R%19f%8B%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1%A2%A52%CC%16-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2EKe%98-Z%B4h%D1%A2EKe%D02%5B%B4h%D1%A2EKe%D02%5B%B4h%D1%A2E%8B%96%CA0%5B%B4h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%16-%95a%B6h%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-Z*%C3l%D1%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z%B4T%86%D9%A2E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4h%A9%0C%B3E%8B%16-Z%B4h%A9%0CZf%8B%16-Z%B4h%A9%0CZf%8B%16-Z%B4h%D1R%19f%8B%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1%A2%A52%CC%16-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2EKe%98-Z%B4h%D1%A2EKe%D02%5B%B4h%D1%A2EKe%D02%5B%B4h%D1%A2E%8B%96%CA0%5B%B4h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%16-%95a%B6h%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-Z*%C3l%D1%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z%B4T%86%D9%A2E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4h%A9%0C%B3E%8B%16-Z%B4h%A9%0CZf%8B%16-Z%B4h%A9%0CZf%8B%16-Z%B4h%D1R%19f%8B%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1%A2%A52%CC%16-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2EKe%98-Z%B4h%D1%A2EKe%D02%5B%B4h%D1%A2EKe%D02%5B%B4h%D1%A2E%8B%96%CA0%5B%B4h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%16-%95a%B6h%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-Z*%C3l%D1%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z%B4T%86%D9%A2E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4%AE%A4%F5%25%C0%00%DE%BF%5C'%0F%DA%B8q%00%00%00%00IEND%AEB%60%82") repeat-y !important;
                        border-left: 1px solid #BBBBBB !important;
                        border-right: 1px solid #000000 !important;
                        border-bottom: 1px dashed #BBBBBB !important;
                    }
                    
                    .overflowRulerX>.firebugRulerV {
                        left: 0 !important;
                    }
                    
                    .overflowRulerY>.firebugRulerH {
                        top: 0 !important;
                    }
                    /* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
                    
                    .fbProxyElement {
                        position: fixed !important;
                        pointer-events: auto !important;
                    }
                    
                    .taoc a {
                        color: #f29600;
                        text-decoration: none;
                        font-weight: bold
                    }
                    
                    .taoc a:hover {
                        color: #ffa511
                    }
                    #shitubox{top:210px;}
                    #dragbox_common{top:210px;}
                </style>
            </head>

            <body>
                <div id="notice">
                    <p id="closeP"><b>通知</b></p>
                    <div style="width:300px;height:140px;">
                        <p class="cont"> 由于硬件设备系统升级，自12月29号下午15:00本站点暂停使用， 由此给您带来的不便敬请谅解！
                        </p>
                        <span class="time">2017.12.29</span>
                        <p style="padding:5px 10px;text-align:center;margin-top:65px;"><span id="iGetIt">我知道了</span></p>
                    </div>
                </div>
                <form method="post" action="" id="form1" onsubmit="return false;">
                    <div class="aspNetHidden">
                        <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJLTg3Mjk3NjI5DxYCHhNWYWxpZGF0ZVJlcXVlc3RNb2RlAgEWAgIDD2QWAmYPZBYGAgEPFgIeB1Zpc2libGVoZAIFDxYCHwFoZAIGDxYCHwFoZGQ=" />
                    </div>



                    <link href="/css/2017index/head2016.css" rel="stylesheet" type="text/css" />


                    <script src="/js/jquery.cookie.js?v=1" type="text/javascript"></script>
                    <script type="text/javascript">
                        //    var Default_isFT = 0		//默认是否繁体，0-简体，1-繁体
                        //    SwitchLan();
                        //    if ($.cooke('IsTraditional')) {
                        //        Default_isFT = 1;
                        //        StranBody();
                        //    }
                        function RegTiankongPic(picid) {
                            var reg = /\bul\d{4}-\d{4}\b/;
                            return reg.test(picid);
                        }
                    </script>

                    
<link href="/css/head2016.css?mid=wsx6" rel="stylesheet" type="text/css" />
 <link href="/css/recognize.css?v=2" rel="stylesheet" type="text/css" />


<script src="/js/jquery.cookie.js?v=1" type="text/javascript"></script>
<script type="text/javascript">

    //    var Default_isFT = 0		//默认是否繁体，0-简体，1-繁体
    //    SwitchLan();
    //    if ($.cooke('IsTraditional')) {
    //        Default_isFT = 1;
    //        StranBody();
    //    }
    function RegTiankongPic(picid) {
        var reg = /\bul\d{4}-\d{4}\b/;
        return reg.test(picid);
    }


    !function (e, r, t, a, s) {
        e.__visearch_obj = s;
        var c = e[s] = e[s] || {};
        c.q = c.q || [], c.factory = function (e) {
            return function () {
                var r = Array.prototype.slice.call(arguments);
                return r.unshift(e), c.q.push(r), c
            }
        },
   c.methods = ["idsearch", "uploadsearch", "colorsearch", "set", "send"];
        for (var n = 0; n < c.methods.length; n++) {
            var o = c.methods[n];
            c[o] = c.factory(o)
        }
        var i = r.createElement(t);
        i.type = "text/javascript", i.async = !0, i.src = a;
        var h = r.getElementsByTagName(t)[0];
        h.parentNode.insertBefore(i, h)
    } (window, document, "script", "/js/SearchImage/visearch-1.3.1-beta.min.js", "visearch");
    visearch.set("app_key", "f1f6600814fc3fbf420253fb063187bb");  
</script>

<div class="head2016">
    <div class="logo">
        <a href="/">
            <img src="/image/head2016/logo2017.png" width="222" height="43" /></a></div>
    
     
         <div class="st-box" style="margin-left: -310px; left: 50%; z-index: 2001; display: none;" id="shitubox">
            <a href="javascript:void(0)" id="closeshitubox" class="close"></a>
            <div class="st-title">识图
                <div class="help">
                    <s id="help_icon"></s>
                    <div class="help-wrap" style="display: none;" id="help_content">
                        <i></i>
                        <div class="help-box">
                            <h4>如何粘贴图片网址：</h4>
                            <p>1、右键点击网页上的图片，选择“复制图片网址”。</p>
                            <p>2、在搜索框中粘贴该网址（Ctrl+V），点击“识图搜索”按钮。</p>
                        </div>
                    </div>
                </div>
                <div style="clear: both;"></div>
            </div>
            <div class="st-search">
                <div class="st-input">
                    <div class="st-input-s">
                       
                            <input name="query" type="text" id="url_form_query" placeholder="请粘贴图片网址">
                            <input name="flag" type="hidden" value="1">
                            <input name="drag" type="hidden" id="url_form_drag" value="0">
                       
                    </div>
                </div>
                <a class="searchbtn2" id="url_form_sbm">识图搜索</a>
               
            </div>
            <div class="st-btns" id="no_ie_panel" style="font-size:14px; color:#666;">
                <div class="area">
                    <em></em>
                    <p class="p-1">将图片拖至此处</p>
                </div>
                <div class="upload" id="upload_pic_btn">
                    <em></em>
                  
	                  
                    <input type="file"  id="inp" value="本地上传" onchange="getfile()" style="display:none;" accept="image/png,image/gif,image/jpg,image/jpeg"/>
                    <img id="imgPre" src="" width="300px" height="300px" style="display: none;" /> 
                    <input type="button" value="本地上传" class="upload-btn" id="uploadimage">
                    
                   
                </div>
            </div>
            <div class="st-btns for-ie" id="ie_panel" style="display: none;">
                <div class="upload" id="upload_pic_btn_ie" style="position:relative">
                    <em></em>
                    <input type="button" value="本地上传" class="upload-btn" onclick="uploadImage(); disabled="disabled">
                    
                </div>
                <div class="area">
                    <em></em>
                    <p class="p-1">当前浏览器暂不支持图片拖拽功能</p>
                </div>

            </div>
        </div>

        <div id="dragbox_file" class="st-box st-hover" style="margin-left: -235px; left: 50%; z-index: 2001; display: none;">

            <div class="st-mask"></div>
            <div class="drag-box"></div>
            <div class="area2">
                <em></em>
                <p class="p-1">将图片拖至此处</p>
            </div>
            <a href="javascript:void(0)" class="close" id="close_drag_file"></a>


            
        </div>
        <div class="st-box" id="dragbox_load" style="margin-left:-235px;left:50%;z-index:2001;display: none;">
            <a href="javascript:void(0)" class="close" id="close_dragbox_load"></a>
            <div class="area2">
                <em></em>
                <p class="p-1">正在识别中，请稍候…</p>
            </div>
            <img src="" class="st-load">
        </div>
        <div class="st-box" id="dragbox_common" style="margin-left:-310px;left:50%;z-index:2001;display: none;">
            <div class="st-mask"></div>
            <div class="drag-box"></div>
            <div class="area2>
                <em></em>
                <p class="p-1">将图片拖至此处</p>
            </div>
            <a href="javascript:void(0)" class="close" id="close_dragbox_common"></a>
        </div>
        
         
    <div class="headright">
        <span>
            <img style="margin: 2px 6px 0 0; float: left;" src="/image/head2016/phone.png" width="11"
                height="11">
            4008-117-888</span> <span class="lan" style="height: 30px;">
                <img src="/image/head2016/dot.gif" width="1" height="15" style="padding-left: 8px" />
                <a href="javascript:void(0)" id="selectLanguage">简体中文</a><div class="ico_arrow">
                </div>
                <div class="language" id="Lan" style="display: none;">
                    <span style="padding: 0"></span>
                    <ul id="MultiLanguage">
                        <li><a href="http://big5.quanjing.com" target="_blank">繁體中文</a></li>
                       
                        <li><a href="http://www.panoramastock.com" target="_blank">English</a></li>
                        
                        <li><a href="http://jp.quanjing.com" target="_blank">日本語</a></li>
                        <li><a href="http://ko.quanjing.com" target="_blank">한국어</a></li>
                        <li><a href="http://es.quanjing.com" target="_blank">Español</a></li>
                        <li><a href="http://fr.quanjing.com" target="_blank">Français</a></li>
                        <li><a href="http://de.quanjing.com" target="_blank">Deutsch</a></li>
                        <li style="border-bottom:none"><a href="http://it.quanjing.com" target="_blank">Italia</a></li>
                    </ul>
                </div>
            </span>
    </div>
</div>
<div class="nav2016">
    <div class="nav">
        <div class="fenlei" id="navigation" >
            <a href="/category/" target="_blank"><span>分类搜索</span><span class="ico_arrow"></span></a></div>
        <ul id="menu">
           <li><a href="http://www.quanjing.com/" target="_blank"  id="cretivepic">首页</a></li>
            <li><a href="http://www.quanjing.com/creative/"   >创意图片</a></li>
            <li><a href="http://editorial.quanjing.com/" target="_blank">编辑图片</a></li>
            <li><a href="/Design" class="headcur" target="_blank" style="width: 110px;">设计素材</a></li>    
           
           
            <li><a href="http://s.quanjing.com/" target="_blank" style="width: 110px;">图片代理</a></li>
            <li><a href="/commerce" target="_blank">购买计划</a></li>
          
        </ul>
        <div class="headLogin">
            <div class="my" style="height: 30px;">
                 <span><a href="/login.aspx" id="Header_20161_a_loginNot">登录</a>
                    <img src="/image/head2016/dot.gif" id="Header_20161_imgDot1" />
                       <a href="/register.aspx" id="Header_20161_a_reg1">注册</a> 
                       </span>
                <div class="mylist" id="div_Login" style="display: none; padding-bottom: 8px;">
                    <i style="padding: 0"></i>
                    <div>
                        <span><a href="/myhome/">我的账户</a></span> <span><a href="/myhome/purchase/lightbox.aspx">
                            我的收藏</a></span> <span style="border-bottom: none"><a href="/loginout.aspx">退出</a></span>
                    </div>
                </div>
            </div>
            
            
        </div>
        
    </div>
    <div class="fenleilist" id="navigationKey" style="display: none">
        <span></span>
        <ul id="navigationbar">
            <li go="rm"><a href="javascript:void(0)">热门</a></li>
            <li go="qc"><a href="javascript:void(0)">汽车</a></li>
            <li go="it_tx"><a href="javascript:void(0)">IT通讯</a></li>
            <li go="fdc"><a href="javascript:void(0)">房地产</a></li>
            <li go="jr"><a href="javascript:void(0)">金融</a></li>
            <li go="kxp"><a href="javascript:void(0)">快消品</a></li>
            <li go="dfrw"><a href="javascript:void(0)">东方人物</a></li>
            <li go="zggn"><a href="javascript:void(0)">中国概念</a></li>
        </ul>
    </div>
    <div class="fenleinav" id="navigationValue" style="display: none">
        <ul id="rm" style="display: none">
            <li><a href="javascript:void(0)">美女</a></li>
            <li><a href="javascript:void(0)">帅哥</a></li>
            <li><a href="javascript:void(0)">婴儿</a></li>
            <li><a href="javascript:void(0)">家庭</a></li>
            <li><a href="javascript:void(0)">配饰</a></li>
            <li><a href="javascript:void(0)">健身</a></li>
            <li><a href="javascript:void(0)">时尚</a></li>
            <li><a href="javascript:void(0)">别墅</a></li>
            <li><a href="javascript:void(0)">运动</a></li>
            <li><a href="javascript:void(0)">家居</a></li>
            <li><a href="javascript:void(0)">城市</a></li>
            <li><a href="javascript:void(0)">科技</a></li>
            <li><a href="javascript:void(0)">道路</a></li>
            <li><a href="javascript:void(0)">商务</a></li>
            <li><a href="javascript:void(0)">旅游</a></li>
            <li><a href="javascript:void(0)">美食</a></li>
            <li><a href="javascript:void(0)">健康</a></li>
            <li><a href="javascript:void(0)">名车</a></li>
            <li><a href="javascript:void(0)">爱情</a></li>
            <li><a href="javascript:void(0)">田园</a></li>
        </ul>
        <ul id="qc" style="display: none">
            <li><a href="javascript:void(0)">公路</a></li>
            <li><a href="javascript:void(0)">名车</a></li>
            <li><a href="javascript:void(0)">驾驭</a></li>
            <li><a href="javascript:void(0)">速度</a></li>
            <li><a href="javascript:void(0)">奥迪</a></li>
            <li><a href="javascript:void(0)">道路</a></li>
            <li><a href="javascript:void(0)">奔驰</a></li>
            <li><a href="javascript:void(0)">宝马</a></li>
            <li><a href="javascript:void(0)">法拉利</a></li>
            <li><a href="javascript:void(0)">保时捷</a></li>
            <li><a href="javascript:void(0)">人车生活</a></li>
        </ul>
        <ul id="it_tx" style="display: none">
            <li><a href="javascript:void(0)">商务</a></li>
            <li><a href="javascript:void(0)">科技</a></li>
            <li><a href="javascript:void(0)">精英</a></li>
            <li><a href="javascript:void(0)">白领</a></li>
            <li><a href="javascript:void(0)">时尚</a></li>
            <li><a href="javascript:void(0)">时尚生活</a></li>
            <li><a href="javascript:void(0)">数码生活</a></li>
            <li><a href="javascript:void(0)">都市生活</a></li>
            <li><a href="javascript:void(0)">科技改变生活</a></li>
        </ul>
        <ul id="fdc" style="display: none">
            <li><a href="javascript:void(0)">家居</a></li>
            <li><a href="javascript:void(0)">客厅</a></li>
            <li><a href="javascript:void(0)">卧室</a></li>
            <li><a href="javascript:void(0)">餐厅</a></li>
            <li><a href="javascript:void(0)">浴室</a></li>
            <li><a href="javascript:void(0)">书房</a></li>
            <li><a href="javascript:void(0)">阳台</a></li>
            <li><a href="javascript:void(0)">别墅</a></li>
            <li><a href="javascript:void(0)">城市</a></li>
            <li><a href="javascript:void(0)">天空</a></li>
            <li><a href="javascript:void(0)">公园</a></li>
            <li><a href="javascript:void(0)">室内</a></li>
            <li><a href="javascript:void(0)">欧式风格</a></li>
            <li><a href="javascript:void(0)">简约风格</a></li>
            <li><a href="javascript:void(0)">快乐家庭</a></li>
            <li><a href="javascript:void(0)">现代建筑</a></li>
        </ul>
        <ul id="kxp" style="display: none">
            <li><a href="javascript:void(0)">汤品</a></li>
            <li><a href="javascript:void(0)">西餐</a></li>
            <li><a href="javascript:void(0)">美食</a></li>
            <li><a href="javascript:void(0)">玩具</a></li>
            <li><a href="javascript:void(0)">沙拉</a></li>
            <li><a href="javascript:void(0)">配饰</a></li>
            <li><a href="javascript:void(0)">糖果</a></li>
            <li><a href="javascript:void(0)">美食</a></li>
            <li><a href="javascript:void(0)">食材</a></li>
            <li><a href="javascript:void(0)">蛋糕</a></li>
            <li><a href="javascript:void(0)">饼干</a></li>
            <li><a href="javascript:void(0)">美妆</a></li>
            <li><a href="javascript:void(0)">海鲜</a></li>
            <li><a href="javascript:void(0)">酒水</a></li>
            <li><a href="javascript:void(0)">冰淇淋</a></li>
        </ul>
        <ul id="jr" style="display: none">
            <li><a href="javascript:void(0)">白领</a></li>
            <li><a href="javascript:void(0)">商务</a></li>
            <li><a href="javascript:void(0)">精英</a></li>
            <li><a href="javascript:void(0)">时尚</a></li>
            <li><a href="javascript:void(0)">科技</a></li>
            <li><a href="javascript:void(0)">都市生活</a></li>
            <li><a href="javascript:void(0)">快乐家庭</a></li>
        </ul>
        <ul id="dfrw" style="display: none">
            <li><a href="javascript:void(0)">婴儿</a></li>
            <li><a href="javascript:void(0)">女人</a></li>
            <li><a href="javascript:void(0)">帅哥</a></li>
            <li><a href="javascript:void(0)">爱情</a></li>
            <li><a href="javascript:void(0)">白领</a></li>
            <li><a href="javascript:void(0)">家庭</a></li>
            <li><a href="javascript:void(0)">运动</a></li>
            <li><a href="javascript:void(0)">清纯</a></li>
            <li><a href="javascript:void(0)">头像</a></li>
            <li><a href="javascript:void(0)">亲情</a></li>
            <li><a href="javascript:void(0)">小清新</a></li>
            <li><a href="javascript:void(0)">快乐家庭</a></li>
            <li><a href="javascript:void(0)">时尚生活</a></li>
        </ul>
        <ul id="zggn" style="display: none">
            <li><a href="javascript:void(0)">杭州</a></li>
            <li><a href="javascript:void(0)">台湾</a></li>
            <li><a href="javascript:void(0)">春节</a></li>
            <li><a href="javascript:void(0)">苏州</a></li>
            <li><a href="javascript:void(0)">西藏</a></li>
            <li><a href="javascript:void(0)">中餐</a></li>
            <li><a href="javascript:void(0)">西安</a></li>
            <li><a href="javascript:void(0)">云南</a></li>
            <li><a href="javascript:void(0)">故宫</a></li>
            <li><a href="javascript:void(0)">婺源</a></li>
            <li><a href="javascript:void(0)">西湖</a></li>
            <li><a href="javascript:void(0)">黄河</a></li>
            <li><a href="javascript:void(0)">长城</a></li>
            <li><a href="javascript:void(0)">颐和园</a></li>
            <li><a href="javascript:void(0)">张家界</a></li>
            <li><a href="javascript:void(0)">九寨沟</a></li>
            <li><a href="javascript:void(0)">水墨画</a></li>
            <li><a href="javascript:void(0)">中国结</a></li>
            <li><a href="javascript:void(0)">西双版纳</a></li>
        </ul>
    </div>
</div>
<input type="hidden" id="hiddenLoginName" value="" />
<input type="hidden" id="hiddenUserName" value="" />
<input type="hidden" id="hiddenUserId" value="" />
<script type="text/javascript" language="javascript">
    //fav function use loginName
    var loginName = document.getElementById("hiddenLoginName").value;
    $(function () {
        var navigation = $('#navigation');
        var navigationKey = $('#navigationKey');
        var navigationValue_ul = $('#navigationValue ul');
        var navigationbar_li = $('#navigationbar li');
        var navigationValue = $('#navigationValue');
        navigationbar_li.mouseover(function () {
            navigationbar_li.find("a").removeClass("current");
            //$('#navigationbar li a').removeClass("current");
            $(this).find("a").addClass("current");
            var navigationbar_li_this = $(this);
            navigationValue_ul.each(function (i, e) {
                if ($(e).attr('id') == navigationbar_li_this.attr('go')) {
                    navigationValue.show();
                    $(e).stop(true, true, true).show();
                } else {
                    $(e).stop(true, true, true).hide();
                }
            });
 

        });

        if ("" != "") {
            var myC = $('.my');
            var my = $('#div_Login');
            var myshowTimeout;
            var myhidetimeout;
            myC.bind('mouseenter', function () {
                window.clearTimeout(myhidetimeout);
                myshowTimeout = setTimeout(function () { my.show() }, 300);
            });
            myC.bind('mouseleave', function () {
                window.clearTimeout(myshowTimeout);
                myhidetimeout = setTimeout(function () { my.hide() }, 300);
            });
        }

        $(".reg2016").bind('mouseout', function () {
            if ($(".reg2016").is(':visible')) {
                $(".reg2016").hide();
            }
        });
        $("#navigationValue ul li a").click(function () {
         if($(this).text()=="田园")
         {
            window.open("/search.aspx?q=田园风光||1|200|1|2||||");
         }
         else
         {
            window.open("/search.aspx?q=" + encodeURI($(this).text()) + "||1|200|1|2||||");
           }
        })

        var clearKey = $('#head_clearKey'),
        txt_Keyword = $('#txt_Keyword');

        txt_Keyword.bind('input propertychange', function () {
            if ($.trim(txt_Keyword.val()) != '') {
                clearKey.parent().show();
                $('#SearchPic').hide();
            } else {
                clearKey.parent().hide();
                $('#SearchPic').show();
            }
        });
        clearKey.bind('click', function () {
            txt_Keyword.val('');
            txt_Keyword.focus();
            clearKey.parent().hide();
            $('#SearchPic').show();
        });
        if (!$.trim(txt_Keyword.val())) {
            clearKey.parent().hide();
        }
        //txt_Keyword.focus();

        var selectLanguage = $('#selectLanguage');
        var LanC = $('.lan');
        var Lan = $('#Lan');
        var lanshowTimeout;
        var lanhidetimeout;
        LanC.bind('mouseenter', function () {
            window.clearTimeout(lanhidetimeout);
            lanshowTimeout = setTimeout(function () { Lan.show() }, 300);
        });
        LanC.bind('mouseleave', function () {
            window.clearTimeout(lanshowTimeout);
            lanhidetimeout = setTimeout(function () { Lan.hide() }, 300);
        });
        var navigationShowTimeout;
        var navigationhidetimeout;
        (navigationKey).bind('mouseenter', function () {
            window.clearTimeout(navigationhidetimeout);
            navigationShowTimeout = setTimeout(function () { navigationKey.show(); navigationValue.show(); console.log("show1") }, 300);
        });
        (navigationValue).bind('mouseenter', function () {
            window.clearTimeout(navigationhidetimeout);
            navigationShowTimeout = setTimeout(function () { navigationKey.show(); navigationValue.show(); console.log("show2") }, 300);
        });
        (navigation).bind('mouseenter', function () {
            window.clearTimeout(navigationhidetimeout);
            navigationShowTimeout = setTimeout(function () {
                if (!navigationValue_ul.is(':visible')) {//如果子集没有任何一个显示
                    $("#navigationbar li a").removeClass("current"); //则父集不显示任何一个
                }
                if (!navigationKey.is(':visible')) {//如果父集不可见
                    //                    navigationKey.show('1000');
                    // navigationValue.show('1000');
                    navigationKey.show();
                    navigationValue.show();
                    $('#navigationbar li a').first().addClass('current');
                    $($('#navigationValue ul:gt(0)')).hide();
                    //$('#navigationValue ul').first().show('1000');
                    $('#navigationValue ul').first().show();
                }
            }, 300);
        });
        navigation.bind('mouseleave', function () {
            window.clearTimeout(navigationhidetimeout);
            navigationhidetimeout = setTimeout(function () { (navigationKey).hide(); (navigationValue).hide(); console.log("hide1") }, 300);
        });
        navigationKey.bind('mouseleave', function () {
            window.clearTimeout(navigationhidetimeout);
            navigationhidetimeout = setTimeout(function () { (navigationKey).hide(); (navigationValue).hide(); console.log("hide2") }, 300);
        });
        navigationValue.bind('mouseleave', function () {
            window.clearTimeout(navigationhidetimeout);
            navigationhidetimeout = setTimeout(function () { (navigationKey).hide(); (navigationValue).hide(); console.log("hide3") }, 300);
        });

        $("#txt_Keyword").focus(function(){
            if($("#img_query_box").length>0 || $("#txt_Keyword").val().length>0)
                $("#img_query_box").fadeOut(500)
        });
        $("#txt_Keyword").blur(function(){
            if($("#img_query_box").length>0 && $("#txt_Keyword").val().length==0 && document.getElementById("smallimage").src != "")
                $("#img_query_box").fadeIn(500)
        });
    })




    $(function () {
        $("#user_login,#txt_Keyword,div.pop_fav_holder,#navigation,.a_login_class,.a_loginnot_class").click(function (e) { if (e && e.stopPropagation) e.stopPropagation(); else window.event.cancelBubble = true; });
        $(document.body).click(function () { $("#user_login,#pop_tel,#pop_lang,#pop_kefu,#txt_Keyword_list,.pop_fav_holder,#navigationKey,#navigationValue,.reg2016,.mylist").hide(); });
    })
    if (window.location.href.indexOf('search.aspx') <= -1) {
        $('#keyBtn').bind('click', Search);
    }
    //  头部搜索逻辑
    function Search() {
        if (window.location.href.toLowerCase().indexOf("searchresult") < 0 && window.location.href.toLowerCase().indexOf("motionresult") < 0 && window.location.href.toLowerCase().indexOf("/search.aspx") < 0 && window.location.href.toLowerCase().indexOf("/search6.aspx") < 0) {
            SearchImgDefault();
        }
        else {
            SearchImg(0);
        }
    }
    function SearchImgDefault() {
        var pagesize = "100";
        if ($.cookie('pageSizeCount') != null && $.cookie('pageSizeCount') != '') {
            pagesize = "200";
        }
        var keyword = $("#txt_Keyword").val();
        keyword = $.trim(keyword);
        keyword = keyword.replace(/\*/g, "");
        keyword = keyword.replace(/\#/g, "");
        var keyLength = GetLength(keyword);
        if (keyLength == 0) {
            alert('请输入关键字！');
            document.getElementById('txt_Keyword').focus();
            return false;
        }
        keyword = keyword.replace(/\|\|/g, "|").replace(/\|/g, " or ").replace(/\&\&/g, "&").replace(/\&/g, " and ").replace(/\#/g, "");
        if (window.location.href.toLowerCase().indexOf("motion") > 0) {
            hrefLink = "/Motion/MotionResult.aspx?q=" + encodeURI(keyword + "||1|20|1|" + rmrf + "|||||");
        }
        document.location = "/search.aspx?q=" + encodeURI(keyword.toLowerCase()) + "||1|60|1|2||||";
        //document.location = "http://sr.quanjing.com/search.html?q=" + encodeURI(keyword);
    }
    //        以图搜图开始

    $("#SearchPic").click(function () {
        $("#Header_PS1_div_HeadSearch").hide();
        //            $("#shitubox").show();
        var topScroll = document.body.scrollTop; //滚动的距离,距离顶部的距离
        var bignav = document.getElementById("shitubox"); //获取到导航栏id
        if (topScroll > 50) { //当滚动距离大于250px时执行下面的东西
            bignav.style.position = 'fixed';
            bignav.style.top = '0';
            bignav.style.zIndex = '9999';
            $("#shitubox").show();
            $("#Header_PS1_div_HeadSearch").hide();
        } else { //当滚动距离小于250的时候执行下面的内容，也就是让导航栏恢复原状

            bignav.style.position = 'fixed';
            $("#shitubox").css('display', 'block');

        }



    })
    //阻止默认事件
    window.onload = function () {
        $(".upload-btn").click(function () {
            $("#inp").click();
        });
        //拖离
        document.addEventListener('dragleave', function (e) {
            e.preventDefault();
        });
        //拖后放
        document.addEventListener('drop', function (e) {
            e.preventDefault();
            window.location.href = "./details.html#preview";

        });


        //拖进
        document.addEventListener('dragenter', function (e) {
            e.preventDefault();
        });
        //拖来拖去
        document.addEventListener('dragover', function (e) {
            e.preventDefault();
        });
        var box = document.getElementById('dragbox_common'); //拖拽区域
        box.addEventListener("drop", function (e) {
            e.preventDefault(); //取消默认浏览器拖拽效果
            var fileList = e.dataTransfer.files; //获取文件对象
            //检测是否是拖拽文件到页面的操作
            if (fileList.length == 0) {
                return false;
            }
            //检测文件是不是图片
            if (fileList[0].type.indexOf('image') === -1) {
                alert("您拖的不是图片！");
                return false;
            }
            //拖拉图片到浏览器，可以实现预览功能
            window.URL = window.URL || window.webkitURL;
            var img = window.URL.createObjectURL(fileList[0]);
            var filename = fileList[0].name; //图片名称
            var filesize = Math.floor((fileList[0].size) / 1024);
            if (filesize > 500) {
                alert("上传大小不能超过500K.");
                return false;
            }

            //上传
            xhr = new XMLHttpRequest();
            xhr.open("post", "upload.php", true);
            xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");

            var fd = new FormData();
            fd.append('mypic', fileList[0]);
            xhr.send(fd);
        }, false);

    };



    $('#no_ie_panel')[0].addEventListener('dragenter', function (e) {
        $('#dragbox_common').show();
        $("#shitubox").hide();
    }, false);

    //拖拽离开,关闭按钮
    $("#close_dragbox_common").click(function () {
        $("#dragbox_common").hide();
        $("#Header_PS1_div_HeadSearch").show();
    })

    $("#closeshitubox").click(function () {
        $("#shitubox").hide();
        
        $("#Header_PS1_div_HeadSearch").show();
    })

    $("#help_icon").hover(function () {
        $("#help_content").show();
    })
    $("#help_icon").mouseleave(function () {
        $("#help_content").hide();
    })
    //<--以图搜图结束-->
    //        以图搜图开始
    $("#SearchImage").click(function () {
        $("#shitubox").show();
        $(".searchcon").hide();
    })
    function getfile() {
        if(!document.getElementById("inp").files[0])return;
        var imagename = "";
        //上传本地图片到服务器
        var formData = new FormData();
        if (document.getElementById("inp").files[0].type.indexOf('image') === -1) {
            alert("您上传的不是图片！");
            $("#inp").val("")
            return false;
        }
        var filesize = Math.floor((document.getElementById("inp").files[0].size)/1024/1024);
        if (filesize > 5) {
            $("#inp").val("")
            alert("图片大小不能超过5M!");
            return false;
        }
        formData.append("myfile", document.getElementById("inp").files[0]);
        SearchImage(formData);
    }

    //阻止默认事件
    window.onload = function () {
        $(".upload-btn").click(function () {
            $("#inp").click();
        });


        //拖离
        document.addEventListener('dragleave', function (e) {
            e.preventDefault();
        });
        //拖后放
        document.addEventListener('drop', function (e) {
            e.preventDefault();
            var fileList = e.dataTransfer.files; //获取文件对象
            //检测是否是拖拽文件到页面的操作
            if (fileList.length == 0) {
                return false;
            }
            //检测文件是不是图片
            if (fileList[0].type.indexOf('image') === -1) {
                alert("您拖的不是图片！");
                return false;
            }
            //var filename = fileList[0].name; //图片名称
            var filesize = Math.floor((fileList[0].size)/1024/1024);
            if (filesize > 5) {
                alert("图片大小不能超过5M!");
                return false;
            }
            var formData = new FormData();
            formData.append('myfile', fileList[0]);
            SearchImage(formData);

        });

        //粘贴路径,识图搜索
        $("#url_form_sbm").click(function () {
            var imgurl = $("#url_form_query").val();
            if(imgurl == ""){alert("请填写图片网址!");return;}
            var fileend = imgurl.substring(imgurl.lastIndexOf(".")).toLowerCase();
            if(fileend.indexOf("?")>0){
                fileend = fileend.substring(0,fileend.indexOf("?"));
            }
            if(fileend.indexOf("@")>0){
                fileend = fileend.substring(0,fileend.indexOf("@"));
            }
            if(fileend.indexOf("#")>0){
                fileend = fileend.substring(0,fileend.indexOf("#"));
            }
            var filetypes = [".jpg", ".png", ".jpeg", ".gif"];
            if($.inArray(fileend, filetypes)<0){
                alert("不是图片地址,请填写图片地址!");
                return;
            }
            var formData = new FormData();
            formData.append("url", imgurl);
            SearchImage(formData);
        });

        function getImageWidth(url, callback) {
            var img = new Image();
            img.src = url;

            // 如果图片被缓存，则直接返回缓存数据
            if (img.complete) {
                callback(img.width, img.height);
            } else {
                // 完全加载完毕的事件
                img.onload = function () {
                    callback(img.width, img.height);
                }
            }
        }

        //拖进
        document.addEventListener('dragenter', function (e) {

            e.preventDefault();
        });
        //拖来拖去
        document.addEventListener('dragover', function (e) {
            e.preventDefault();
        });
        var box = document.getElementById('dragbox_common'); //拖拽区域
        box.addEventListener("drop", function (e) {
            e.preventDefault(); //取消默认浏览器拖拽效果
            var fileList = e.dataTransfer.files; //获取文件对象
        }, false);

    };



    $('#no_ie_panel')[0].addEventListener('dragenter', function (e) {
        $('#dragbox_common').show();
        //            $("#shitubox").hide();
    }, false);

    //拖拽离开,关闭按钮
    $("#close_dragbox_common").click(function () {
        $("#dragbox_common").hide();
        $(".searchcon").show();
    })

    $("#closeshitubox").click(function () {
        $("#shitubox").hide();
        $(".searchcon").show();
    })

    $("#help_icon").hover(function () {
        $("#help_content").show();
    })
    $("#help_icon").mouseleave(function () {
        $("#help_content").hide();
    })

    function GetWidth(SrcWidth, SrcHeight, aimHeight) {
        return Math.round(SrcWidth * aimHeight * 1.0 / SrcHeight); //舍弃小数 否则 ceil
    }
    //<--以图搜图结束-->

    function OnSearchImgLoading() {
        $("<div id='divImgLoading'></div>").css({
            opacity: 0.9,
            background: 'white',
            position: 'absolute',
            top: 0,
            left: 0,
            zIndex: 88888,
            height: '100%',
            width: '100%'
        }).appendTo('#shitubox,#dragbox_common');
        $("<image id='ImgLoading' src='/image/neworiental/loading.gif' style='margin:auto'></image>").css({
            top: 0,
            left: 0,
            bottom: 0,
            right: 0,
            position: 'absolute',
            zIndex: 99999
        }).appendTo('#shitubox,#dragbox_common');
    }
    function OnHideImgLoading() {
        $("#shitubox #divImgLoading,#ImgLoading").remove();
        $("#dragbox_common #divImgLoading,#ImgLoading").remove("#divImgLoading");
        $("#shitubox").show();
        $("#dragbox_common").hide();
    }
    function SearchImage(formData) {
        OnSearchImgLoading();
        $.ajax({
            url: "http://shitu.quanjing.com//upload.ashx",
            type: "POST",
            jsonp: "jsoncallback",
            crossDomain: true,
            data: formData,
            /**
            *必须false才会自动加上正确的Content-Type
            */
            contentType: false,
            /**
            * 必须false才会避开jQuery对 formdata 的默认处理
            * XMLHttpRequest会对 formdata 进行正确的处理
            */
            processData: false,
            complete: function (data) {
                var data = eval(data.responseText);
                if (data.status == "true") {
                    location.href = "/SearchImage.aspx?q=" + data.msg;
                }
                else {
                    alert(data.msg);
                }
                OnHideImgLoading();
            }
        });
    }
</script>

                    <input type="hidden" id="hiddenLoginName" value="" />
                    <input type="hidden" id="hiddenUserName" value="" />
                    <input type="hidden" id="hiddenUserId" value="" />
                    <script type="text/javascript" language="javascript">
                        //fav function use loginName
                        var loginName = document.getElementById("hiddenLoginName").value;
                        $(function () {

//                            $("#iGetIt").click(function () {
//                                $("#notice").fadeOut(2000);
//                            })
                            var navigation = $('#navigation');
                            var navigationKey = $('#navigationKey');
                            var navigationValue_ul = $('#navigationValue ul');
                            var navigationbar_li = $('#navigationbar li');
                            var navigationValue = $('#navigationValue');
                            navigationbar_li.mouseover(function () {
                                navigationbar_li.find("a").removeClass("current");
                                //$('#navigationbar li a').removeClass("current");
                                $(this).find("a").addClass("current");
                                var navigationbar_li_this = $(this);
                                navigationValue_ul.each(function (i, e) {
                                    if ($(e).attr('id') == navigationbar_li_this.attr('go')) {
                                        navigationValue.show();
                                        $(e).stop(true, true, true).show();
                                    } else {
                                        $(e).stop(true, true, true).hide();
                                    }
                                });

                            });

                            if ("" != "") {
                                var myC = $('.my');
                                var my = $('#div_Login');
                                var myshowTimeout;
                                var myhidetimeout;
                                myC.bind('mouseenter', function () {
                                    window.clearTimeout(myhidetimeout);
                                    myshowTimeout = setTimeout(function () {
                                        my.show('1000')
                                    }, 300);
                                });
                                myC.bind('mouseleave', function () {
                                    window.clearTimeout(myshowTimeout);
                                    myhidetimeout = setTimeout(function () {
                                        my.hide('1000')
                                    }, 300);
                                });
                            }

                            $(".reg2016").bind('mouseout', function () {
                                if ($(".reg2016").is(':visible')) {
                                    $(".reg2016").hide('1000');
                                }
                            });
                            $("#navigationValue ul li a").click(function () {
                                window.open("/searchnew.aspx?q=" + encodeURI($(this).text()) + "||1|200|1|2||||");
                            })

                            var clearKey = $('#head_clearKey'),
                                txt_Keyword = $('#txt_Keyword');

                            txt_Keyword.bind('input propertychange', function () {
                                if ($.trim(txt_Keyword.val()) != '') {
                                    clearKey.parent().show();
                                    $('#SearchImage').hide();
                                } else {
                                    clearKey.parent().hide();
                                    $('#SearchImage').show();
                                }
                            });
                            clearKey.bind('click', function () {
                                txt_Keyword.val('');
                                txt_Keyword.focus();
                                clearKey.parent().hide();
                                $('#SearchImage').show();
                            });
                            if (!$.trim(txt_Keyword.val())) {
                                clearKey.parent().hide();
                                $('#SearchImage').show();
                            }
                            txt_Keyword.focus();

                            var selectLanguage = $('#selectLanguage');
                            var LanC = $('.lan');
                            var Lan = $('#Lan');
                            var lanshowTimeout;
                            var lanhidetimeout;
                            LanC.bind('mouseenter', function () {
                                window.clearTimeout(lanhidetimeout);
                                lanshowTimeout = setTimeout(function () {
                                    Lan.show('1000')
                                }, 300);
                            });
                            LanC.bind('mouseleave', function () {
                                window.clearTimeout(lanshowTimeout);
                                lanhidetimeout = setTimeout(function () {
                                    Lan.hide('1000')
                                }, 300);
                            });
                            var navigationShowTimeout;
                            var navigationhidetimeout;
                            (navigationKey).bind('mouseenter', function () {
                                window.clearTimeout(navigationhidetimeout);
                                navigationShowTimeout = setTimeout(function () {
                                    navigationKey.show('1000');
                                    navigationValue.show('1000');
                                    console.log("show1")
                                }, 300);
                            });
                            (navigationValue).bind('mouseenter', function () {
                                window.clearTimeout(navigationhidetimeout);
                                navigationShowTimeout = setTimeout(function () {
                                    navigationKey.show('1000');
                                    navigationValue.show('1000');
                                    console.log("show2")
                                }, 300);
                            });
                            (navigation).bind('mouseenter', function () {
                                window.clearTimeout(navigationhidetimeout);
                                navigationShowTimeout = setTimeout(function () {
                                    if (!navigationValue_ul.is(':visible')) {
                                        $("#navigationbar li a").removeClass("current");
                                    }
                                    if (!navigationKey.is(':visible')) {
                                        navigationKey.show('1000');
                                    }
                                }, 300);
                            });
                            navigation.bind('mouseleave', function () {
                                window.clearTimeout(navigationhidetimeout);
                                navigationhidetimeout = setTimeout(function () {
                                    (navigationKey).hide('1000');
                                    (navigationValue).hide('1000');
                                    console.log("hide1")
                                }, 300);
                            });
                            navigationKey.bind('mouseleave', function () {
                                window.clearTimeout(navigationhidetimeout);
                                navigationhidetimeout = setTimeout(function () {
                                    (navigationKey).hide('1000');
                                    (navigationValue).hide('1000');
                                    console.log("hide2")
                                }, 300);
                            });
                            navigationValue.bind('mouseleave', function () {
                                window.clearTimeout(navigationhidetimeout);
                                navigationhidetimeout = setTimeout(function () {
                                    (navigationKey).hide('1000');
                                    (navigationValue).hide('1000');
                                    console.log("hide3")
                                }, 300);
                            });
                        })




                        $(function () {
                            $("#user_login,#txt_Keyword,div.pop_fav_holder,#navigation,.a_login_class,.a_loginnot_class").click(function (e) {
                                if (e && e.stopPropagation) e.stopPropagation();
                                else window.event.cancelBubble = true;
                            });
                            $(document.body).click(function () {
                                $("#user_login,#pop_tel,#pop_lang,#pop_kefu,#txt_Keyword_list,.pop_fav_holder,#navigationKey,#navigationValue,.reg2016,.mylist").hide();
                            });
                        })
                        if (window.location.href.indexOf('searchnew.aspx') <= -1) {
                            $('#keyBtn').bind('click', Search);
                        }
                        //  头部搜索逻辑
                        function Search() {
                            if (window.location.href.toLowerCase().indexOf("searchresult") < 0 && window.location.href.toLowerCase().indexOf("motionresult") < 0 && window.location.href.toLowerCase().indexOf("/searchnew.aspx") < 0 && window.location.href.toLowerCase().indexOf("/search6.aspx") < 0) {
                                SearchImgDefault();
                            } else {
                                SearchImg(0);
                            }
                        }

                        function SearchImgDefault() {
                            var pagesize = "100";
                            if ($.cookie('pageSizeCount') != null && $.cookie('pageSizeCount') != '') {
                                pagesize = "200";
                            }
                            var keyword = $("#txt_Keyword").val();
                            keyword = $.trim(keyword);
                            keyword = keyword.replace(/\*/g, "");
                            keyword = keyword.replace(/\#/g, "");
                            var keyLength = GetLength(keyword);
                            if (keyLength == 0) {
                                alert('请输入关键字！');
                                document.getElementById('txt_Keyword').focus();
                                return false;
                            }
                            keyword = keyword.replace(/\|\|/g, "|").replace(/\|/g, " or ").replace(/\&\&/g, "&").replace(/\&/g, " and ").replace(/\#/g, "");
                            if (window.location.href.toLowerCase().indexOf("motion") > 0) {
                                hrefLink = "/Motion/MotionResult.aspx?q=" + encodeURI(keyword + "||1|20|1|" + rmrf + "|||||");
                            }
                            document.location = "/searchnew.aspx?q=" + encodeURI(keyword) + "||1|60|1|2||||";
                            //document.location = "http://sr.quanjing.com/search.html?q=" + encodeURI(keyword);
                        }
                        $(function () {
                            //        $(".a_login").on("click", function () {
                            //            var url = "http://www.quanjing.com/login.aspx?v=url&url=" + location.href;
                            //            window.open(url);
                            //        })
                        })
                    </script>

                    
                      <input type="hidden" value="192.168.76.2" />
                   
                     <div class="htmleaf-container" style="clear: both;position:relative;min-width:1260px;">
                        <div class="flexslider">
                            <ul class="slides">
                                <li style="background:url(/image/psdefault/slide/banner6.jpg?9) 50% 0 no-repeat;"><a href="http://www.quanjing.com/search.aspx?q=is09af1ca&Fr=4" style="display:block;width:100%;height:450px;" target="_blank"></a></li>
                               

                                <li style="background:url(/image/psdefault/slide/banner8.jpg?8) 50% 0 no-repeat;">  <a href="http://quanjing.com/search.aspx?q=412-03415&Fr=4" style="display:block;width:100%;height:450px;" target="_blank"></a></li>
                                 <li style="background:url(/image/psdefault/slide/banner9.jpg?8) 50% 0 no-repeat;"><a href="http://www.quanjing.com/search.aspx?q=bld233648&Fr=4" style="display:block;width:100%;height:450px;" target="_blank"></a></li>
                                <li style="background:url(/image/psdefault/slide/banner10.jpg?8) 50% 0 no-repeat;"><a href="http://www.quanjing.com/search.aspx?q=bld246346&Fr=4" style="display:block;width:100%;height:450px;" target="_blank"></a></li>
                                
                               
                           
                            </ul>
                        </div>
                           <div class="searchcon" style="position:absolute ;top:163px  ;margin-top:0; z-index:5">
                                                <div>
                                                    <input type="text" id="txt_Keyword" name="txt_Keyword" title=""  value="" action="/SearchTip.ashx" columns="1" capture="1" placeholder="搜索您喜欢的图片" />
                                                    <div class="key_close_div" style="position: absolute; top: 16px; right: 80px; display: none;
                                        cursor: pointer">
                                                        <img src="/image/head2016/index_03.png" id="clearKey" />
                                                    </div>
                                                     <a id="SearchImage" style=" position: absolute; right: 83px; top: 18px;cursor: pointer;">
                                        <img src="/image/SearchImage/phone.png"/></a>

                                                    <span class="searchbt"><a href="javascript:void(0);" onclick="SearchImgDefault()">
                                        <img src="/image/head2016/banner_search.png" width="35" height="35" /></a></span>
                                                </div>
            
                                            </div>
                                             <div>
                    </div>


                 
      
           
         <div class="st-box" style="margin-left: -310px; left: 50%; z-index: 2001; display: none;" id="shitubox">
            <a href="javascript:void(0)" id="closeshitubox" class="close"></a>
            <div class="st-title">识图
                <div class="help">
                    <s id="help_icon"></s>
                    <div class="help-wrap" style="display: none;" id="help_content">
                        <i></i>
                        <div class="help-box">
                            <h4>如何粘贴图片网址：</h4>
                            <p>1、右键点击网页上的图片，选择“复制图片网址”。</p>
                            <p>2、在搜索框中粘贴该网址（Ctrl+V），点击“识图搜索”按钮。</p>
                        </div>
                    </div>
                </div>
                <div style="clear: both;"></div>
            </div>
            <div class="st-search">
                <div class="st-input">
                    <div class="st-input-s">
                       
                            <input name="query" type="text" id="url_form_query" placeholder="请粘贴图片网址">
                            <input name="flag" type="hidden" value="1">
                            <input name="drag" type="hidden" id="url_form_drag" value="0">
                       
                    </div>
                </div>
                <a class="searchbtn2" id="url_form_sbm">识图搜索</a>
               
            </div>
            <div class="st-btns" id="no_ie_panel" style="font-size:14px; color:#666;">
                <div class="area">
                    <em></em>
                    <p class="p-1">将图片拖至此处</p>
                </div>
                <div class="upload" id="upload_pic_btn">
                    <em></em>
                  
	                  
                    <input type="file"  id="inp" value="本地上传" onchange="getfile()" style="display:none;"/>
                    <img id="imgPre" src="" width="300px" height="300px" style="display: none;" /> 
                    <input type="button" value="本地上传" class="upload-btn" id="uploadimage">
                    
                   
                </div>
            </div>
            <div class="st-btns for-ie" id="ie_panel" style="display: none;">
                <div class="upload" id="upload_pic_btn_ie" style="position:relative">
                    <em></em>
                    <input type="button" value="本地上传" class="upload-btn" onclick="uploadImage()"; disabled="disabled">
                    
                </div>
                <div class="area">
                    <em></em>
                    <p class="p-1">当前浏览器暂不支持图片拖拽功能</p>
                </div>

            </div>
        </div>

        <div id="dragbox_file" class="st-box st-hover" style="margin-left: -235px; left: 50%; z-index: 2001; display: none;">

            <div class="st-mask"></div>
            <div class="drag-box"></div>
            <div class="area2">
                <em></em>
                <p class="p-1">将图片拖至此处</p>
            </div>
            <a href="javascript:void(0)" class="close" id="close_drag_file"></a>


            
        </div>
        <div class="st-box" id="dragbox_load" style="margin-left:-235px;left:50%;z-index:2001;display: none;">
            <a href="javascript:void(0)" class="close" id="close_dragbox_load"></a>
            <div class="area2">
                <em></em>
                <p class="p-1">正在识别中，请稍候…</p>
            </div>
            <img src="" class="st-load">
        </div>
        <div class="st-box" id="dragbox_common" style="margin-left:-310px;left:50%;z-index:2001;display: none;">
            <div class="st-mask"></div>
            <div class="drag-box"></div>
            <div class="area2>
                <em></em>
                <p class="p-1">将图片拖至此处</p>
            </div>
            <a href="javascript:void(0)" class="close" id="close_dragbox_common"></a>
        </div>
        
         
    </div>
                    
                      
                       <div class="main" style="margin: 0 auto; width: 1263px;">

                            <div style="width: 1263px; margin: 0 auto">
                                <div id="tab">
                                    <div class="tabCon">
                                        <!--旅游开始-->
                                        <div class="cur">
                                            <p>
                                                <a  href="http://travel.quanjing.com" target="_blank"  style="cursor:pointer;">
                                                    <img src="/image/2017index/lvxing.jpg" width="24" height="24">旅行</a>
                                                <a href="" style="font-size:18px;float:right; padding-top: 15px;" onclick="openSearchByKey('旅游')" title="查看更多旅行图片">更多></a>

                                            </p>
                                            <table width="1263" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                    <td>
                                                        <table border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td class="hover_scale">
                                                                    <a class="default-a-img media media " target="_blank" href="http://travel.quanjing.com/tag/12971/冰岛">
                                                                        <img src="/image/2017index/lx1.png" width="598" height="215">
                                                                        <div class="media__body">
                                                                            <div class="site">冰岛</div>
                                                                             
                                                                            <div class="E_site">Iceland</div>
                                                                        </div>
                                                                    </a>

                                                                </td>
                                                                <td width="5">
                                                                </td>
                                                                <td class="hover_scale">
                                                                    <a class="default-a-img media" target="_blank" href="http://travel.quanjing.com/tag/12972/哈尔斯塔特">
                                                                        <img src="/image/2017index/lx2.png" width="418" height="215">
                                                                        <div class="media__body">
                                                                            <div class="site">哈尔斯塔特</div>
                                                                       
                                                                            <div class="E_site">Hallstatt</div>
                                                                        </div>
                                                                    </a>

                                                                </td>
                                                                <td width="5">
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                    <td rowspan="3" class="hover_scale">
                                                        <a class="default-a-img media" target="_blank" href="http://travel.quanjing.com/tag/12973/京都风景">
                                                            <img src="/image/2017index/lx3.png" width="237" height="435">
                                                            <div class="media__body"  ">
                                                                <div class="site">京都</div>
                                                                 
                                                                <div class="E_site">Kyoto</div>
                                                            </div>
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td height="5">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <table border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td class="hover_scale">
                                                                    <a class="default-a-img media" target="_blank" href="http://travel.quanjing.com/tag/12975/马尔代夫">
                                                                        <img src="/image/2017index/lx4.png" width="417" height="215">
                                                                        <div class="media__body">
                                                                            <div class="site">马尔代夫</div>
                                                                             
                                                                            <div class="E_site">Maldives</div>
                                                                        </div>
                                                                    </a>
                                                                </td>
                                                                <td width="5">
                                                                </td>
                                                                <td class="hover_scale">
                                                                    <a class="default-a-img media" target="_blank" href="http://travel.quanjing.com/tag/12974/布拉格">
                                                                        <img src="/image/2017index/lx5.png" width="599" height="215">
                                                                        <div class="media__body">
                                                                            <div class="site">布拉格</div>
                                                                             
                                                                            <div class="E_site">Bragg</div>
                                                                        </div>
                                                                    </a>
                                                                </td>
                                                                <td width="5">
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                            <p>
                                                <a href="http://home.quanjing.com" target="_blank"  style="cursor:pointer;"> <img src="/image/2017index/jiaju.jpg?v=01" width="24" height="24">家居</a>
                                                <a href="" style="font-size:18px;float:right; padding-top: 15px;" onclick="openSearchByKey('家居')" title="查看更多家居图片">更多></a>

                                            </p>
                                            <table width="1263" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                    <td class="hover_scale">
                                                        <a class="default-a-img media" target="_blank" href="http://home.quanjing.com/tag/12977/吧台">
                                                            <img src="/image/2017index/jj1.png" width="297" height="215">
                                                            <div class="media__body">
                                                                <div class="site">吧台</div>
                                                                 
                                                                <div class="E_site">Bar counter</div>
                                                            </div>
                                                        </a>
                                                    </td>
                                                    <td rowspan="3">

                                                    </td>
                                                    <td width="5" rowspan="3">
                                                    </td>
                                                    <td rowspan="3" class="hover_scale">
                                                        <a class="default-a-img media" target="_blank" href="http://home.quanjing.com/tag/12976/卧室">
                                                            <img src="/image/2017index/jj2.png" width="478" height="435">
                                                            <div class="media__body"  ">
                                                                <div class="site">卧室</div>
                                                                 
                                                                <div class="E_site">Bedroom</div>
                                                            </div>
                                                        </a>
                                                    </td>
                                                    <td width="5" rowspan="3">
                                                    </td>
                                                    <td class="hover_scale">
                                                        <a class="default-a-img media" target="_blank" href="http://home.quanjing.com/tag/12980/餐厅">
                                                            <img src="/image/2017index/jj3.png" width="477" height="215">
                                                            <div class="media__body">
                                                                <div class="site">餐厅</div>
                                                                 
                                                                <div class="E_site">Dining room</div>
                                                            </div>
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td height="5">
                                                    </td>
                                                    <td height="5">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="hover_scale">
                                                        <a class="default-a-img media" target="_blank" href="http://home.quanjing.com/tag/12979/客厅">
                                                            <img src="/image/2017index/jj4.png" width="297" height="215">
                                                            <div class="media__body">
                                                                <div class="site">客厅</div>
                                                                 
                                                                <div class="E_site">Living room</div>
                                                            </div>
                                                        </a>
                                                    </td>
                                                    <td class="hover_scale">
                                                        <a class="default-a-img media" target="_blank" href="http://home.quanjing.com/tag/12978/厨房">
                                                            <img src="/image/2017index/jj5.png" width="477" height="215">
                                                            <div class="media__body">
                                                                <div class="site">厨房</div>
                                                                 
                                                                <div class="E_site">Kitchen</div>
                                                            </div>
                                                        </a>
                                                    </td>
                                                </tr>
                                            </table>
                                            <p>
                                                <a href="http://food.quanjing.com" target="_blank"  style="cursor:pointer;"><img src="/image/2017index/meishi.jpg?v=01" width="24" height="24">美食</a>
                                                <a href="" style="font-size:18px;float:right; padding-top: 15px;" onclick="openSearchByKey('美食')" title="查看更多美食图片">更多></a>

                                            </p>
                                            <table width="1263" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                    <td rowspan="3" class="hover_scale">
                                                        <a class="default-a-img media" target="_blank" href="http://food.quanjing.com/tag/12981/素食">
                                                            <img src="/image/2017index/ms1.png" width="367" height="435">
                                                            <div class="media__body"  ">
                                                                <div class="site">素食</div>
                                                                 
                                                                <div class="E_site">Vegetarian diet</div>
                                                            </div>
                                                        </a>
                                                    </td>
                                                    <td width="5" rowspan="3">
                                                    </td>
                                                    <td class="hover_scale">
                                                        <a class="default-a-img media" target="_blank" href="http://food.quanjing.com/tag/12984/甜点">
                                                            <img src="/image/2017index/ms2.png" width="518" height="215">
                                                            <div class="media__body">
                                                                <div class="site">甜点</div>
                                                                 
                                                                <div class="E_site">Dessert</div>
                                                            </div>
                                                        </a>
                                                    </td>
                                                    <td width="5" rowspan="3">
                                                    </td>
                                                    <td class="hover_scale">
                                                        <a class="default-a-img media" target="_blank" href="http://food.quanjing.com/tag/12982/料理">
                                                            <img src="/image/2017index/ms3.png" width="368" height="215">
                                                            <div class="media__body">
                                                                <div class="site">料理</div>
                                                                 
                                                                <div class="E_site">Cuisine</div>
                                                            </div>
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td height="5">
                                                    </td>
                                                    <td height="5">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="hover_scale">
                                                        <a class="default-a-img media" target="_blank" href="http://food.quanjing.com/tag/12983/中餐">
                                                            <img src="/image/2017index/ms4.png" width="518" height="215">
                                                            <div class="media__body">
                                                                <div class="site">中餐</div>
                                                                 
                                                                <div class="E_site">Chinese food</div>
                                                            </div>
                                                        </a>
                                                    </td>
                                                    <td class="hover_scale">
                                                        <a class="default-a-img media" target="_blank" href="http://food.quanjing.com/tag/12985/西餐">
                                                            <img src="/image/2017index/ms5.png" width="368" height="215">
                                                            <div class="media__body">
                                                                <div class="site">西餐</div>
                                                                 
                                                                <div class="E_site">Western-style food</div>
                                                            </div>
                                                        </a>
                                                    </td>
                                                </tr>
                                            </table>
                                            <p>
                                                <a href="http://fashion.quanjing.com"  target="_blank" style="cursor:pointer;">
                                                    <img src="/image/2017index/shishang.jpg?v=01" width="24" height="24">时尚</a>
                                                <a href="" style="font-size:18px;float:right; padding-top: 15px;" onclick="openSearchByKey('时尚')" title="查看更多时尚图片">更多></a>

                                            </p>
                                            <table width="1263" border="0" cellspacing="0" cellpadding="0">
                                                <tbody>
                                                    <tr>
                                                        <td class="hover_scale">
                                                            
                                                                <a class="default-a-img media" target="_blank" href="http://fashion.quanjing.com/tag/12986/美甲">
                                                                    <img src="/image/2017index/ss1.jpg?1" width="297" height="215">
                                                                    <div class="media__body">
                                                                        <div class="site">美甲</div>
                                                                         
                                                                        <div class="E_site">Manicure</div>
                                                                    </div>
                                                                </a>
                                                        </td>
                                                        <td width="5">
                                                        </td>
                                                        <td class="hover_scale">
                                                            
                                                                <a class="default-a-img media" target="_blank" href="http://fashion.quanjing.com/tag/12987/美妆">
                                                                    <img src="/image/2017index/ss2.png " width="297 " height="215 ">
                                                                    <div class="media__body ">
                                                                        <div class="site ">美妆</div>
                                                                         
                                                                        <div class="E_site ">Make up</div>
                                                                    </div>
                                                                </a>
                                                        </td>
                                                        <td width="5 " rowspan="3 ">
                                                            <a href="/image/2017index/ss3.jpg?v=01 " target="_blank "></a>
                                                        </td>
                                                        <td rowspan="3 " class="hover_scale ">
                                                            
                                                                <a class="default-a-img media " target="_blank " href="http://fashion.quanjing.com/tag/12989/街拍">
                                                                    <img src="/image/2017index/ss3.png " width="418 " height="435 ">
                                                                    <div class="media__body "   ">
                                                                        <div class="site ">街拍</div>
                                                                         
                                                                        <div class="E_site ">Street beat</div>
                                                                    </div>
                                                                </a>
                                                        </td>
                                                        <td width="5 " rowspan="3 ">
                                                        </td>
                                                        <td rowspan="3 " class="hover_scale ">
                                                            
                                                                <a class="default-a-img media " target="_blank " href="http://editorial.quanjing.com/editorial/Group.aspx?groupid=44959 ">
                                                                    <img src="/image/2017index/ss4.png " width="236 " height="435 ">
                                                                    <div class="media__body "   ">
                                                                        <div class="site ">T台</div>
                                                                         
                                                                        <div class="E_site ">Catwalk</div>
                                                                    </div>
                                                                </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="5 " colspan="3 ">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3 " class="hover_scale ">
                                                            <a class="default-a-img media " target="_blank " href="http://fashion.quanjing.com/tag/12988/青春 ">
                                                                <img src="/image/2017index/ss5.png " width="599 " height="215 ">
                                                                <div class="media__body ">
                                                                    <div class="site ">青春</div>
                                                                     
                                                                    <div class="E_site ">Youth</div>
                                                                </div>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>


                                            <p>
                                                <a href="http://wallpaper.quanjing.com" target="_blank"  style="cursor:pointer; "><img src="/image/2017index/meitu.jpg?v=01 " width="24 " height="24 ">美图应用</a>
                                                <a href=" " style="font-size:18px;float:right; padding-top: 15px; " onclick="openSearchByKey( '美图') " title="查看更多美图图片 ">更多></a>

                                            </p>
                                            <table width="1263 " border="0 " cellspacing="0 " cellpadding="0 ">
                                                <tbody>
                                                    <tr>
                                                        <td rowspan="3 " class="hover_scale ">
                                                            <a class="default-a-img media " target="_blank " href="http://wallpaper.quanjing.com/tag/12991/图标">
                                                                <img src="/image/2017index/mt1.png " width="418 " height="435 ">
                                                                <div class="media__body "   ">
                                                                    <div class="site ">图标</div>
                                                                     
                                                                    <div class="E_site ">Icon</div>
                                                                </div>
                                                            </a>
                                                        </td>
                                                        <td width="5 " rowspan="3 ">
                                                        </td>
                                                        <td class="hover_scale ">
                                                            <a class="default-a-img media " target="_blank " href="http://wallpaper.quanjing.com/tag/12992/表情">
                                                                <img src="/image/2017index/mt2.png " width="297 " height="215 ">
                                                                <div class="media__body ">
                                                                    <div class="site ">表情</div>
                                                                     
                                                                    <div class="E_site ">Emoji</div>
                                                                </div>
                                                            </a>
                                                        </td>
                                                        <td width="5 ">
                                                        </td>
                                                        <td class="hover_scale ">
                                                            <a class="default-a-img media " target="_blank " href="http://wallpaper.quanjing.com/tag/12995/头像">
                                                                <img src="/image/2017index/mt3.png " width="297 " height="215 ">
                                                                <div class="media__body ">
                                                                    <div class="site ">头像</div>
                                                                     
                                                                    <div class="E_site ">Head portrait</div>
                                                                </div>
                                                            </a>
                                                        </td>
                                                        <td width="5 " rowspan="3 ">
                                                            <a href="http://www.quanjing.com/imgbuy/mf700-03067840.html " target="_blank "></a>
                                                        </td>


                                                        <td rowspan="3 " class="hover_scale ">
                                                            <a class="default-a-img media " target="_blank " href="http://wallpaper.quanjing.com/tag/12994/手机壁纸">
                                                                <img src="/image/2017index/mt4.jpg?v=1 " width="236 " height="435 ">
                                                                <div class="media__body "   ">
                                                                    <div class="site ">壁纸</div>
                                                                     
                                                                    <div class="E_site ">Wallpaper</div>
                                                                </div>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td height="5 " colspan="3 ">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3 " class="hover_scale ">
                                                            <a class="default-a-img media " target="_blank " href="http://wallpaper.quanjing.com/tag/12993/背景">
                                                                <img src="/image/2017index/mt5.jpg?v=1 " width="599 " height="215 ">
                                                                <div class="media__body ">
                                                                    <div class="site ">背景</div>
                                                                     
                                                                    <div class="E_site ">Background</div>
                                                                </div>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            
                                                <p>
                                                    <a href="http://www.quanjing.com/category/128-1.html " style="cursor:pointer; " target="_blank " ;><img src="/image/2017index/remen.jpg?v=01 " width="24 " height="24 " />热门图片</a>
                                                    <a href="http://www.quanjing.com/category/128-1.html " style="font-size:18px;float:right; padding-top: 15px; " target="_blank " title="查看更多热门图片 ">更多></a>
                                                </p>
                                                <table width="1263 " border="0 " cellspacing="0 " cellpadding="0 ">
                                                    <tbody>
                                                        <tr>
                                                            <td class="hover_scale ">
                                                                <a class="default-a-img media " target="_blank " href="http://www.quanjing.com/category/128297.html">
                                                                    <img src="/image/2017index/rm1.png?v=001 " width="297 " height="215 ">
                                                                    <div class="media__body ">
                                                                        <div class="site ">美女</div>
                                                                         
                                                                        <div class="E_site ">Beauty</div>
                                                                    </div>
                                                                </a>
                                                            </td>
                                                            <td rowspan="3 ">
                                                                <a href="http://www.quanjing.com/imgbuy/iblmal01530240.html " target="_blank "></a>
                                                            </td>
                                                            <td width="5 " rowspan="3 ">
                                                            </td>
                                                            <td rowspan="3 " class="hover_scale ">
                                                                <a class="default-a-img media " target="_blank " href="http://www.quanjing.com/category/128294.html">
                                                                    <img src="/image/2017index/rm2.png " width="478 " height="435 ">
                                                                    <div class="media__body "   ">
                                                                        <div class="site ">汽车</div>
                                                                         
                                                                        <div class="E_site ">Automobile</div>
                                                                    </div>
                                                                </a>
                                                            </td>
                                                            <td width="5 " rowspan="3 ">
                                                            </td>
                                                            <td class="hover_scale ">
                                                                <a class="default-a-img media " target="_blank " href="http://www.quanjing.com/category/128295.html">
                                                                    <img src="/image/2017index/rm3.png " width="477 " height="215 ">
                                                                    <div class="media__body ">
                                                                        <div class="site ">户外</div>
                                                                         
                                                                        <div class="E_site ">Outdoors</div>
                                                                    </div>
                                                                </a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td height="5 ">
                                                            </td>
                                                            <td height="5 ">
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="hover_scale ">
                                                                <a class="default-a-img media " target="_blank " href="http://www.quanjing.com/category/128293.html">
                                                                    <img src="/image/2017index/rm4.png?v=001 " width="297 " height="215 ">
                                                                    <div class="media__body ">
                                                                        <div class="site ">萌宠</div>
                                                                         
                                                                        <div class="E_site ">Pet</div>
                                                                    </div>
                                                                </a>
                                                            </td>
                                                            <td class="hover_scale ">
                                                                <a class="default-a-img media " target="_blank " href="http://www.quanjing.com/category/128296.html">
                                                                    <img src="/image/2017index/rm5.png " width="477 " height="215 ">
                                                                    <div class="media__body ">
                                                                        <div class="site ">风景</div>
                                                                         
                                                                        <div class="E_site ">Scenery</div>
                                                                    </div>
                                                                </a>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                                
                                                    <p>
                                                        <a href="http://www.quanjing.com/category/129-1.html " style="cursor:pointer; " target="_blank " ;><img src="/image/2017index/sousuo.jpg?v=01 " width="24 " height="24 ">搜索排名</a>
                                                        <a href="http://www.quanjing.com/category/129-1.html " style="font-size:18px;float:right; padding-top: 15px; " target="_blank " title="查看更多搜索排名 ">更多></a>
                                                    </p>
                                                  <table width="1263 " border="0 " cellspacing="0 " cellpadding="0 ">
                            <tbody><tr>
                                <td >
                                    <table border="0 " cellspacing="0 " cellpadding="0 ">
                                        <tbody><tr>
                                            <td class="hover_scale ">
                                                <a class="default-a-img media " target="_blank " href="http://www.quanjing.com/category/1294998.html">
                                                    <img src="/image/2017index/ss(1).png?v=01 " width="598 " height="215 ">
                                                    <div class="media__body " >
                                                                        <div class="site ">科技</div>
                                                                         
                                                                        <div class="E_site ">Sci-tech</div>
                                                                    </div></a>
                                            </td>
                                            <td width="5 ">
                                            </td>
                                            <td class="hover_scale ">
                                                <a class="default-a-img media " target="_blank " href="http://www.quanjing.com/category/1294999.html">
                                                    <img src="/image/2017index/ss(2).png?v=01 " width="418 " height="215 ">
                                                    <div class="media__body ">
                                                                                            <div class="site ">城市</div>
                                                                                             
                                                                                            <div class="E_site ">City</div>
                                                                                        </div></a>
                                            </td>
                                            <td width="5 ">
                                            </td>
                                        </tr>
                                    </tbody></table>
                                </td>
                                <td rowspan="3 "class="hover_scale ">
                                    <a class="default-a-img media " target="_blank " href="http://www.quanjing.com/category/1295002.html">
                                        <img src="/image/2017index/ss(3).png?v=01 " width="237 " height="435 ">
                                       <div class="media__body "   ">
                                                                            <div class="site ">艺术</div>
                                                                             
                                                                            <div class="E_site ">Art</div>
                                                                        </div></a>
                                </td>
                            </tr>
                            <tr>
                                <td height="5 ">
                                </td>
                            </tr>
                            <tr>
                                <td >
                                    <table border="0 " cellspacing="0 " cellpadding="0 ">
                                        <tbody><tr>
                                            <td class="hover_scale ">
                                                <a class="default-a-img media " target="_blank " href="http://www.quanjing.com/category/1295000.html">
                                                    <img src="/image/2017index/ss(4).png?v=01 " width="417 " height="215 ">
                                                    <div class="media__body ">
                                                                                            <div class="site ">家庭</div>
                                                                                             
                                                                                            <div class="E_site ">Family</div>
                                                                                        </div></a>
                                            </td>
                                            <td width="5 ">
                                            </td>
                                            <td class="hover_scale ">
                                                <a class="default-a-img media " target="_blank " href="http://www.quanjing.com/category/1295001.html">
                                                    <img src="/image/2017index/ss(5).png?v=01 " width="599 " height="215 ">
                                                     <div class="media__body ">
                                                                                            <div class="site ">建筑</div>
                                                                                             
                                                                                            <div class="E_site ">Architecture</div>
                                                                                        </div></a>
                                            </td>
                                            <td width="5 ">
                                            </td>
                                        </tr>
                                    </tbody></table>
                                </td>
                            </tr>
                        </tbody></table>
                                        </div>
                                        <!--旅游结束-->
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <script type="text/javascript">
                            var switchIndex = 0;

                            function openSearchByKey(key) {
                                window.open("/search.aspx?q=" + encodeURIComponent(key));
                            }

                            function openshuang11() {
                                if (switchIndex == 0) {
                                    window.open("/shuang11.aspx");
                                }
                            }
                            //轮播
                            $(document).ready(function () {
                                $('.flexslider').flexslider({
                                    directionNav: true,
                                    pauseOnAction: false
                                });
                            });




                            $(document).ready(function () {
                                $('#cretivepic').attr('href', 'javascript:void(0);');
                              
                                    

                                   
                                var clearKey = $('#clearKey'),
                                    txt_Keyword = $('#txt_Keyword');
                                txt_Keyword.on('input propertychange', function () {
                                    if ($.trim(txt_Keyword.val()) != '') {
                                        clearKey.parent().show();
                                        $('#SearchImage').hide();
                                    } else {
                                        clearKey.parent().hide();
                                        $('#SearchImage').show();
                                    }
                                });
                                clearKey.on('click', function () {
                                    txt_Keyword.val('');
                                    txt_Keyword.focus();
                                    clearKey.parent().hide();
                                    $('#SearchImage').show();
                                });
                                txt_Keyword.focus();

                                tabChange();
                            });
                        </script>
                        <script type="text/javascript" language="javascript">
                            var loginName = "";
                            var isvirtual = "False";

                            function SearchImgDefault() {
                                var keyword = $.trim($("#txt_Keyword").val());
                                var keyLength = keyword.length;

                                if (keyLength == 0) {
                                    alert('请输入关键字！');
                                    document.getElementById('txt_Keyword').focus();
                                    return false;
                                } else if (keyLength > 1500) {
                                    alert('对不起，您输入的关键字超过了1500个字符长度，请重新输入！');
                                } else {
                                    var pagesize = "100";
                                    if ($.cookie('pageSizeCount') != null && $.cookie('pageSizeCount') != '') {
                                        pagesize = "200";
                                    }
                                    keyword = keyword.replace(/\|\|/g, "|").replace(/\|/g, " or ").replace(/\&\&/g, "&").replace(/\&/g, " and ").replace(/\#/g, "");
                                    var hrefLink = "/search.aspx?q=" + encodeURI(keyword.toLowerCase()) + "||1|" + pagesize + "|1|2||||"; ;
                                    window.open(hrefLink); //form return false;
                                    //  window.location.href = hrefLink;
                                }

                            }
                        </script>
                        <script type="text/javascript">
                            var tabChange = function () {
                                var oDiv = document.getElementById("tab");
                                var oLi = oDiv.getElementsByTagName("div")[0].getElementsByTagName("li");
                                var aCon = oDiv.getElementsByTagName("div")[1].getElementsByTagName("div");
                                var timer = null;
                                for (var i = 0; i < oLi.length; i++) {
                                    oLi[i].index = i;
                                    oLi[i].onmouseover = function () {
                                        show(this.index);
                                    }
                                }

                                function show(a) {
                                    if (a == 0 || a == 1 || a == 2) {
                                        $(".tabCon").height("2710px");
                                    } else {
                                        $(".tabCon").height("1608px");
                                    }
                                    index = a;
                                    var alpha = 0;
                                    for (var j = 0; j < oLi.length; j++) {
                                        oLi[j].className = "";
                                        aCon[j].className = "";
                                        aCon[j].style.display = "none";
                                        aCon[j].style.opacity = 0;
                                        aCon[j].style.filter = "alpha(opacity=0)";
                                    }
                                    oLi[index].className = "cur";
                                    clearInterval(timer);
                                    timer = setInterval(function () {
                                        alpha += 2;
                                        alpha > 100 && (alpha = 100);
                                        aCon[index].style.display = "block";
                                        aCon[index].style.opacity = alpha / 100;
                                        aCon[index].style.filter = "alpha(opacity=" + alpha + ")";
                                        alpha == 100 && clearInterval(timer);
                                    },
                                        5)
                                }
                            }
                            //        以图搜图开始
                            $("#SearchImage").click(function () {

                                $("#shitubox").show();
                                $(".searchcon").hide();

                            })
                        </script>
                        <script type="text/javascript" language="javascript" src="/js/searchtips2016_default.js?v=2"></script>
                        <div style="min-width: 1263px">
                            
<style type="text/css">
    .footer_one {
        width: 1263px;
        margin: 0 auto;
        height: auto;
        overflow: hidden;
        border-top: 1px dashed #aaa;
        padding-top: 15px;
    }

    .link {
        width: 900px;
        float: left;
        height: auto;
        overflow: hidden;
        text-decoration: none;
        background: url(/image/psdefault/lin.gif) right no-repeat;
        margin-right: 20px;
        color: #838383;
    }

        .link ul {
            width: 140px;
            float: left;
            height: auto;
            overflow: hidden;
        }

        .link li {
            width: 100px;
            float: left;
            height: auto;
            overflow: hidden;
            font-size: 12px;
            line-height: 24px;
            text-align: left;
        }

            .link li a {
                text-decoration: none;
                color: #838383;
            }

    .footer_one .link .icon {
        background: url(/image/psdefault/footicon.png) no-repeat 0px 0px;
        width: 40px;
        height: 32px;
        float: left;
    }

    .footer_one .link .member {
        background-position: -70px 0px;
    }

    .footer_one .link .buy {
        background-position: -140px 0px;
    }

    .footer_one .link .employers {
        background-position: -210px 0px;
    }

    .footer_one .link .other {
        background-position: -280px 0px;
    }

    .footer_one .link li span {
        font-size: 12px;
        font-weight: bold;
    }

    .footer_one p {
        clear: both;
        padding-top: 20px;
        color: #666;
        margin-bottom: 20px;
    }

    .phone {
        width: 104px;
        float: right;
        height: auto;
        overflow: hidden;
        font-size: 12px;
        font-weight: bold;
        line-height: 22px;
        color: #838383;
    }

        .phone span {
            display: block;
            margin-bottom: 10px;
            color: orange;
        }
</style>
<div class="footer_one" style="position: relative;">
    <div class="link">
        <div class="icon"></div>
        <ul>
            <li><span>全景图片</span></li>
            <li><a href="/About/Aboutus.aspx">关于我们</a></li>
            <li><a href="/About/Terms.aspx">服务条款</a></li>
            <li><a href="/About/Invite.aspx">招贤纳士</a></li>
            <li><a href="/about/contactus.aspx">联系我们</a></li>
            
        </ul>
        <div class="icon member"></div>
        <ul>
            <li><span>会员服务</span></li>
            <li><a href="/register.aspx">免费注册</a></li>
            <li><a href="/Register.aspx?stringPro=1">高级会员</a></li>
            
            
            
            
        </ul>
        <div class="icon buy"></div>
        <ul>
            <li><span>购买计划</span></li>
            <li><a href="/Account/">充值计划</a></li>
            <li><a href="/commerce/">购买套餐</a></li>
            <li><a href="/commerce/faq.htm" target="_blank">常见问题</a></li>

        </ul>
        <div class="icon employers"></div>
        <ul>
            <li><span>图片推荐</span></li>
            <li><a href="http://www.quanjing.com/hot">热门词汇</a></li>
            <li><a href="http://www.quanjing.com/topic">图片导航</a></li>
            <li><a href="http://www.quanjing.com/feature">专题图片</a></li>
            <li><a href="http://www.quanjing.com/category/128-1.html">热门图片</a></li>
            <li><a href="http://www.quanjing.com/category/129-1.html">搜索排名</a></li>
            
            
            
            
            
        </ul>
        <div class="icon other"></div>
        <ul>
            <li><span>其它</span></li>
            <li><a href="/about/Map.aspx">网站地图</a></li>
            <li><a href="/about/Link.aspx">友情链接</a></li>
            
            
           
            
        </ul>
    </div>
    <div class="phone" style="margin: 0 30px 0 70px;">
        <span>下载全景APP</span>
        <a href="http://app.quanjing.com" target="_blank" style="display: block">
            <img src="/image/psdefault/downapp.jpg" alt="下载全景APP" /></a>

    </div>
    <div class="phone">
        <span>关注我们</span>
        <img src="/image/psdefault/weixin.jpg" alt="关注我们" />
    </div>
    <p class="bottomCopyright">
        版权声明：所有图片均受著作权保护，未经许可不得使用、转载、摘编。 版权所有 北京全景视觉网络科技股份有限公司 <br/>
         <span>   
            <a href="/images/certificate/wlwhjyxkz.jpg?v=1"target="_black">网络文化经营许可证京网文[2017]4023-432号</a>&nbsp;&nbsp;
            <a href="http://www.miibeian.gov.cn"target="_black">京ICP证160919号</a>&nbsp;&nbsp; 
            <a href="/images/certificate/license.jpg?v=1"target="_black">自营主体经营证照</a>&nbsp;&nbsp; 
         </span>
         <span style="color: #838383;background: url(http://www.quanjing.com/image/jinghui.png) no-repeat 100%;display: inline-block;height: 20px;line-height: 20px;padding-right: 20px; margin-top: 14px;
    margin-right: 5px; " >
                <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502034439"target="_black">京公网安备11010502034439号</a>
          </span>
          <span >    
                <a href="http://www.miibeian.gov.cn" target="_blank" >京ICP备10011865号-2</a>
               <a href="http://www.miibeian.gov.cn" target="_blank" style="background: url(http://www.quanjing.com/image/ico_footer.png) 0% 70% no-repeat;display: inline-block;width: 104px;height: 33px;vertical-align: middle;margin-left: 5px;"></a>
         </span>
        
    </p> 

</div>
<!-- End footer -->
<div style="display: none;">
    <iframe style="display: none" id="downlayoutframe" name="downlayoutframe" src=""></iframe>
</div>
<script src="/js/Bottom.js?r=201802123" type="text/javascript"></script>
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?6111c1f378fcf94a4ee581887fbd01f7"; //c01558ab05fd344e898880e9fc1b65c4";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

<input type="hidden" id="hiddenUserId" value="" />
<script type="text/javascript">
    if ("0" == "1" && $("#HeadShopCartCount").length > 0) {
        var userid = $("#hiddenUserId").val();
        var HeadShopCartCountValue = GetCookie("QuanjingHeadShopCartCount_" + userid);
        if (HeadShopCartCountValue == "null" || HeadShopCartCountValue == null || HeadShopCartCountValue == "" || HeadShopCartCountValue == "undefined") {
            //取值
            $.ajax({
                type: "GET",
                url: "/useraccount.ashx",
                data: "oper=getshopcartcount",
                cache: false,
                success: function (msg) {
                    HeadShopCartCountValue = msg.toString();
                    SetCookie("QuanjingHeadShopCartCount_" + userid, HeadShopCartCountValue)
                    $("#HeadShopCartCount").html(HeadShopCartCountValue);
                },
                error: function () {
                    $("#HeadShopCartCount").html("0");
                }
            });
        }
        else {
            $("#HeadShopCartCount").html(HeadShopCartCountValue);
        }
    }

    function GetCookie(name) {
        var dc = document.cookie;
        var prefix = name + "=";
        var begin = dc.indexOf("; " + prefix);
        if (begin == -1) {
            begin = dc.indexOf(prefix);
            if (begin != 0) return null;
        }
        else {
            begin += 2;
        }
        var end = document.cookie.indexOf(";", begin);
        if (end == -1) {
            end = dc.length;
        }
        return unescape(dc.substring(begin + prefix.length, end));
    }
    function SetCookie(cookieName, cookieData) {
        var expires = new Date();
        expires.setTime(expires.getTime() + 365 * (24 * 60 * 60 * 1000));
        //线上版本
        document.cookie = cookieName + "=" + escape(cookieData) + ";path=/;expires=" + expires.toGMTString();
        //线下测试
        //document.cookie = cookieName + "=" + escape(cookieData) + ";path=/;domain=/;expires=" + expires.toGMTString();
    }
</script>

                        </div>
                </form>
            </body>

            </html>