


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <title>好多多</title>
    <link rel="stylesheet" href="http://cdnimg.gooddodo.com/css/main.css">
    <script>
       var gConfig = {
       serverUrl: "http://www.gooddodo.com",
       assetsUrl:"http://cdnimg.gooddodo.com",
       cpsServer: "http://cs.gooddodo.com/r.htm",
       }
    </script>
    <script>
        var require = {
            urlArgs: 'v4',
            waitSeconds: 20
        }
    </script>
    <script src="http://cdnimg.gooddodo.com/js/lib/require.js" data-main="/js/index.js"></script>
    <link rel="shortcut icon" href="http://cdnimg.gooddodo.com/images/favicon.ico" type="image/x-icon">
</head>
<body>
    <div id="side-nav"></div>
    <div id="header">
        <div class="header-nav">
            <div class="container">
                <div class="logo"><a href=""><img src="http://cdnimg.gooddodo.com/images/logo.png" alt=""></a></div>
                <ul class="e-commerce">
                </ul>
                 <ul style="float: right;"  class="index-anchors">
                    <li>
                        <a href="#hotel">酒店</a>
                    </li>
                    <li>
                        <a href="#view-spot">景点</a>
                    </li>
                    <li>
                        <a href="#ticket">门票</a>
                    </li>
                </ul>
            </div>
        </div>
       <!--  <div class="header-sub-nav">
           <div class="container">
               <ul class="l-grid">
               </ul>
           </div>
       </div> -->
        <div class="category-nav container" style="display:none;">
            <div class="icon icon-address"></div>
            <ul class="l-grid">
            </ul>
        </div>
    </div>
    <div id="content" class="container">
        <div class="index-module">
            <div class="ec-module">
                <div class="module-header"></div>
                <ul class="l-grid product-list"></ul>
            </div>
            <div class="tour-module">
                <div class="sub-module" type="hotel" id="hotel">
                    <div class="module-header"></div>
                    <div class="">
                        <div class="sub-module-header"><span class="prefix-icon"></span>酒店</div>
                        <ul class="l-grid hotel-list">
                        </ul>
                    </div>
                </div>
                <div class="sub-module" type="view-spot" id="view-spot">
                    <div class="" style="height: 38px;width: 100%;margin: 30px auto;"></div>
                    <div class="">
                        <div class="sub-module-header"><span class="prefix-icon"></span>景点</div>
                        <ul class="l-grid view-spot-list">
                        </ul>
                    </div>
                </div>
                <div class="sub-module" type="ticket" id="ticket">
                    <div class="" style="height: 38px;width: 100%;margin: 30px auto;"></div>
                    <div class="">
                        <div class="sub-module-header"><span class="prefix-icon"></span>门票</div>
                        <ul class="l-grid ticket-list">
                        </ul>
                    </div>
                </div>
            </div>
           <!--  <div class="tuan-module">
               <div class="module-header"></div>
               <ul class="l-grid product-list"></ul>
           </div> -->
        </div>
        <div class="list-module">
            <div class="list-controller">
                <div class="tabs">
                    <div class="tab" sorttype='2'>价格由低到高</div>
                    <div class="tab" sorttype='3'>价格由高到低</div>
                </div>
                <div class="price-filter">
                    <input class="start-price input-number" type="text" onkeyup="this.value=this.value.replace(/\D/g, '')">到
                    <input class="end-price input-number" type="text" onkeyup="this.value=this.value.replace(/\D/g, '')">元
                    <a href="javascript:void(0)" class="button button-search">搜索</a>
                    <a href="javascript:void(0)" class="button button-clear">清空</a>
                </div>
            </div>
            <div class="module">
                <ul class="l-grid product-list"></ul>
                <div class="pagination-wrap"></div>
            </div>
           <!--  <div class="tour-module">
               <div class="sub-module" type="hotel">
                   <div class="module-header"></div>
                   <div class="">
                       <div class="sub-module-header"><span class="prefix-icon"></span>酒店</div>
                       <ul class="l-grid hotel-list">
                       </ul>
                   </div>
               </div>
               <div class="sub-module" type="view-spot">
                   <div class="">
                       <div class="sub-module-header"><span class="prefix-icon"></span>景点</div>
                       <ul class="l-grid view-spot-list">
                       </ul>
                   </div>
               </div>
               <div class="sub-module" type="ticket">
                   <div class="sub-module-header"><span class="prefix-icon"></span>门票</div>
                       <ul class="l-grid ticket-list">
                       </ul>
                   </div>
               </div>
           </div> -->
        </div>
    </div>
    <div id="footer">
        <div class="about-us"><img src="http://cdnimg.gooddodo.com/images/about-us.png" alt=""></div>
        <p>Copyright &#169; 2015 gooddodo.com All rights reserved. 滇ICP备11001437号-1</p>
    </div>
</body>
</html>