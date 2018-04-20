

<!DOCTYPE html>
<!--BrowserInfo Check-->
<script type="text/javascript" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//BrowserInfo/scripts/BrowserInfo.js"></script>

<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Shuttle</title>
        <link rel="stylesheet" href='https://fonts.googleapis.com/css?family=Roboto' type='text/css' />
        <link rel="stylesheet" href="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/css/jquery.pagepiling.css" type="text/css" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" type="text/css">
        <link rel="stylesheet" href="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/css/style.css" type="text/css" />
        <script type="text/javascript" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/scripts/jquery.min.js"></script>

    </head>
    <body>
      

        <div id="head_wrap" class="focus">
            <div id="head">
                <a class="logo" href="#page1"></a>
                <h2></h2>
                <div class="product_icon">
                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="140" height="24" viewBox="0 0 140 24" class="svg-f-w5">
                        <g id="ic_product">
                            <path id="形狀-1" d="M135.804,6.230 C135.804,6.230 127.796,14.238 127.796,14.238 C128.170,14.613 128.170,15.220 127.796,15.594 C127.796,15.594 119.660,23.730 119.660,23.730 C119.286,24.104 118.679,24.104 118.304,23.730 C118.304,23.730 116.270,21.696 116.270,21.696 C115.896,21.321 115.896,20.714 116.270,20.340 C116.270,20.340 124.406,12.204 124.406,12.204 C124.780,11.830 125.387,11.830 125.762,12.204 C125.762,12.204 133.770,4.196 133.770,4.196 L133.898,2.713 L137.965,0.001 L139.999,2.035 L137.287,6.102 L135.804,6.230 zM137.965,1.357 L134.999,3.136 L134.915,4.407 L125.762,13.560 L125.084,12.882 L116.948,21.018 L118.982,23.052 L127.118,14.916 L126.440,14.238 L135.593,5.085 L136.864,5.001 L138.643,2.035 L137.965,1.357 zM126.413,9.225 C126.413,9.225 124.966,7.894 124.966,7.894 C124.855,7.783 124.820,7.613 124.879,7.457 C125.520,5.763 125.880,3.249 124.663,2.047 C123.723,1.125 122.424,0.715 121.084,0.890 C121.084,0.890 122.999,2.800 122.999,2.800 C123.102,2.903 123.139,3.058 123.096,3.206 C123.096,3.206 122.273,5.975 122.273,5.975 C122.229,6.124 122.112,6.240 121.963,6.284 C121.963,6.284 119.184,7.108 119.184,7.108 C119.036,7.150 118.881,7.114 118.777,7.011 C118.777,7.011 116.866,5.105 116.866,5.105 C116.697,6.452 117.126,7.782 118.063,8.706 C119.261,9.888 121.765,9.515 123.446,8.880 C123.602,8.821 123.772,8.856 123.884,8.968 C123.884,8.968 125.222,10.416 125.222,10.416 L124.601,11.037 C124.601,11.037 123.442,9.762 123.442,9.762 C121.525,10.386 118.808,10.670 117.447,9.325 C116.123,8.020 115.651,6.036 116.215,4.146 C116.260,3.998 116.375,3.882 116.524,3.837 C116.672,3.795 116.828,3.831 116.931,3.934 C116.931,3.934 119.229,6.226 119.229,6.226 L121.530,5.543 L122.212,3.250 C122.212,3.250 119.912,0.957 119.912,0.957 C119.809,0.854 119.770,0.698 119.814,0.551 C119.858,0.403 119.975,0.286 120.124,0.242 C122.022,-0.320 123.950,0.121 125.278,1.428 C126.641,2.771 126.381,5.545 125.763,7.454 C125.763,7.454 127.034,8.604 127.034,8.604 L126.413,9.225 zM136.365,22.481 C137.011,23.119 137.607,22.955 138.292,22.272 C138.292,22.272 138.582,22.562 138.582,22.562 C138.582,22.562 138.303,22.261 138.303,22.261 C138.990,21.577 138.817,20.680 138.509,20.343 C138.509,20.343 130.959,13.403 130.959,13.403 L131.615,12.747 C131.615,12.747 139.224,19.631 139.224,19.631 C140.267,20.672 140.261,21.446 139.224,22.481 C139.222,22.483 138.509,23.194 138.509,23.194 C137.461,24.239 136.726,24.266 135.651,23.194 C135.651,23.194 128.755,15.607 128.755,15.607 L129.411,14.951 C129.411,14.951 136.365,22.481 136.365,22.481 z" />
                            <path id="形狀-5" d="M100.391,12.816 C100.387,12.816 100.384,12.816 100.380,12.816 C100.050,12.809 99.789,12.537 99.795,12.208 C99.810,11.430 99.738,10.645 99.585,9.875 C99.583,9.867 99.577,9.861 99.576,9.852 C98.398,4.008 92.691,0.212 86.854,1.390 C81.024,2.567 77.236,8.267 78.398,14.102 C78.400,14.111 78.406,14.117 78.407,14.125 C78.439,14.280 78.473,14.435 78.511,14.587 C78.590,14.907 78.395,15.231 78.075,15.310 C78.027,15.322 77.979,15.327 77.932,15.327 C77.664,15.327 77.420,15.145 77.353,14.873 C77.313,14.711 77.276,14.545 77.243,14.380 C77.241,14.373 77.234,14.370 77.232,14.363 C75.925,7.873 80.136,1.529 86.618,0.220 C93.087,-1.085 99.409,3.110 100.734,9.576 C100.738,9.590 100.748,9.601 100.751,9.615 C100.924,10.478 101.004,11.358 100.987,12.230 C100.981,12.556 100.715,12.816 100.391,12.816 zM80.056,13.953 C80.056,13.953 80.023,13.799 80.023,13.799 C79.027,8.850 82.237,4.012 87.181,3.014 C91.975,2.046 96.666,5.041 97.853,9.737 C97.853,9.737 97.865,9.738 97.865,9.738 C97.865,9.738 97.955,10.180 97.955,10.180 C98.630,13.531 98.529,16.896 97.655,20.180 C97.583,20.447 97.342,20.623 97.079,20.623 C97.028,20.623 96.976,20.617 96.925,20.603 C96.607,20.518 96.418,20.191 96.502,19.872 C97.313,16.829 97.421,13.713 96.824,10.606 C96.824,10.606 96.785,10.416 96.785,10.416 C95.918,6.112 91.715,3.316 87.417,4.184 C83.189,5.038 80.419,9.121 81.152,13.349 C81.152,13.349 81.197,13.562 81.197,13.562 C81.548,15.306 80.923,17.106 79.565,18.257 C79.314,18.471 78.937,18.439 78.724,18.188 C78.512,17.936 78.543,17.560 78.794,17.347 C79.780,16.510 80.255,15.222 80.056,13.953 zM82.863,13.464 C82.863,13.464 82.814,13.236 82.814,13.236 C82.128,9.827 84.339,6.495 87.744,5.808 C91.148,5.121 94.477,7.334 95.163,10.743 C95.163,10.743 95.237,11.112 95.237,11.112 C95.237,11.112 95.233,11.115 95.233,11.115 C95.965,15.146 95.408,19.213 93.613,22.901 C93.510,23.113 93.298,23.237 93.077,23.237 C92.989,23.237 92.900,23.217 92.816,23.176 C92.520,23.032 92.397,22.675 92.541,22.378 C94.275,18.815 94.778,14.873 93.993,10.979 C93.993,10.979 93.974,10.882 93.974,10.882 C93.375,8.174 90.707,6.428 87.979,6.978 C85.289,7.521 83.517,10.101 83.945,12.791 C83.945,12.791 83.990,12.998 83.990,12.998 C84.557,15.814 83.528,18.695 81.306,20.517 C81.051,20.726 80.676,20.689 80.467,20.434 C80.258,20.179 80.296,19.803 80.550,19.594 C82.370,18.102 83.243,15.771 82.863,13.464 zM85.688,13.083 C85.688,13.083 85.605,12.672 85.605,12.672 C85.423,11.767 85.603,10.846 86.114,10.077 C86.624,9.308 87.403,8.784 88.306,8.602 C89.210,8.419 90.131,8.600 90.899,9.111 C91.667,9.622 92.190,10.401 92.372,11.306 C92.372,11.306 92.474,11.812 92.474,11.812 C92.474,11.812 92.463,11.815 92.463,11.815 C93.173,15.998 92.251,20.210 89.845,23.730 C89.729,23.899 89.542,23.990 89.352,23.990 C89.236,23.990 89.119,23.956 89.016,23.886 C88.744,23.700 88.675,23.328 88.861,23.056 C91.181,19.662 92.012,15.573 91.200,11.543 C91.200,11.543 91.175,11.419 91.175,11.419 C91.036,10.879 90.707,10.416 90.239,10.105 C89.736,9.771 89.134,9.652 88.542,9.772 C87.950,9.891 87.441,10.234 87.107,10.737 C86.811,11.183 86.684,11.707 86.742,12.233 C86.742,12.233 86.783,12.435 86.783,12.435 C87.513,16.061 86.336,19.737 83.634,22.268 C83.394,22.493 83.016,22.481 82.791,22.240 C82.566,21.999 82.579,21.621 82.819,21.396 C85.115,19.246 86.170,16.165 85.688,13.083 zM88.407,12.107 C88.342,11.784 88.551,11.469 88.874,11.404 C89.196,11.339 89.511,11.548 89.576,11.871 C90.411,16.019 89.288,20.224 86.494,23.407 C86.376,23.541 86.212,23.610 86.046,23.610 C85.906,23.610 85.766,23.561 85.653,23.462 C85.405,23.244 85.381,22.867 85.598,22.619 C88.145,19.718 89.168,15.886 88.407,12.107 z" />
                            <path id="矩形-18" d="M61.000,22.000 C61.000,22.000 58.000,22.000 58.000,22.000 L58.000,19.000 C58.000,19.000 61.000,19.000 61.000,19.000 C61.552,19.000 62.000,18.552 62.000,18.000 C62.000,18.000 62.000,7.000 62.000,7.000 C62.000,6.448 61.552,6.000 61.000,6.000 C61.000,6.000 58.000,6.000 58.000,6.000 L58.000,5.000 C58.000,5.000 61.000,5.000 61.000,5.000 C62.105,5.000 63.000,5.895 63.000,7.000 C63.000,7.000 63.000,20.000 63.000,20.000 C63.000,21.105 62.105,22.000 61.000,22.000 zM61.000,20.000 L60.000,20.000 L60.000,21.000 L61.000,21.000 L61.000,20.000 zM55.000,22.000 C55.000,22.000 47.000,22.000 47.000,22.000 C45.895,22.000 45.000,21.105 45.000,20.000 C45.000,20.000 45.000,4.000 45.000,4.000 C45.000,2.895 45.895,2.000 47.000,2.000 C47.000,2.000 55.000,2.000 55.000,2.000 C56.105,2.000 57.000,2.895 57.000,4.000 C57.000,4.000 57.000,20.000 57.000,20.000 C57.000,21.105 56.105,22.000 55.000,22.000 zM54.000,21.000 L55.000,21.000 L55.000,20.000 L54.000,20.000 L54.000,21.000 zM56.000,4.000 C56.000,3.448 55.552,3.000 55.000,3.000 C55.000,3.000 47.000,3.000 47.000,3.000 C46.448,3.000 46.000,3.448 46.000,4.000 C46.000,4.000 46.000,18.000 46.000,18.000 C46.000,18.552 46.448,19.000 47.000,19.000 C47.000,19.000 55.000,19.000 55.000,19.000 C55.552,19.000 56.000,18.552 56.000,18.000 C56.000,18.000 56.000,4.000 56.000,4.000 zM39.000,20.000 C39.000,20.000 39.000,7.000 39.000,7.000 C39.000,5.895 39.895,5.000 41.000,5.000 C41.000,5.000 44.000,5.000 44.000,5.000 L44.000,6.000 C44.000,6.000 41.000,6.000 41.000,6.000 C40.448,6.000 40.000,6.448 40.000,7.000 C40.000,7.000 40.000,18.000 40.000,18.000 C40.000,18.552 40.448,19.000 41.000,19.000 C41.000,19.000 44.000,19.000 44.000,19.000 L44.000,22.000 C44.000,22.000 41.000,22.000 41.000,22.000 C39.895,22.000 39.000,21.105 39.000,20.000 z" />
                            <path id="矩形-18" d="M22.000,21.000 C22.000,21.000 21.000,21.000 21.000,21.000 L20.500,21.999 L18.500,21.999 L18.000,21.000 L6.000,21.000 L5.500,21.999 L3.500,21.999 L3.000,21.000 C3.000,21.000 2.000,21.000 2.000,21.000 C0.895,21.000 -0.000,20.105 -0.000,19.000 C-0.000,19.000 -0.000,4.000 -0.000,4.000 C-0.000,2.895 0.895,2.000 2.000,2.000 C2.000,2.000 22.000,2.000 22.000,2.000 C23.105,2.000 24.000,2.895 24.000,4.000 C24.000,4.000 24.000,19.000 24.000,19.000 C24.000,20.105 23.105,21.000 22.000,21.000 zM23.000,4.000 C23.000,3.448 22.552,3.000 22.000,3.000 C22.000,3.000 2.000,3.000 2.000,3.000 C1.448,3.000 1.000,3.448 1.000,4.000 C1.000,4.000 1.000,19.000 1.000,19.000 C1.000,19.552 1.448,20.000 2.000,20.000 C2.000,20.000 22.000,20.000 22.000,20.000 C22.552,20.000 23.000,19.552 23.000,19.000 C23.000,19.000 23.000,4.000 23.000,4.000 zM2.000,16.000 L22.000,16.000 L22.000,17.000 L2.000,17.000 L2.000,16.000 zM18.000,5.000 L21.000,5.000 L21.000,6.000 L18.000,6.000 L18.000,5.000 zM5.000,19.000 L3.000,19.000 L3.000,18.000 L5.000,18.000 L5.000,19.000 zM8.000,19.000 L6.000,19.000 L6.000,18.000 L8.000,18.000 L8.000,19.000 zM18.500,18.000 C18.776,18.000 19.000,18.224 19.000,18.500 C19.000,18.776 18.776,19.000 18.500,19.000 C18.224,19.000 18.000,18.776 18.000,18.500 C18.000,18.224 18.224,18.000 18.500,18.000 zM20.500,18.000 C20.776,18.000 21.000,18.224 21.000,18.500 C21.000,18.776 20.776,19.000 20.500,19.000 C20.224,19.000 20.000,18.776 20.000,18.500 C20.000,18.224 20.224,18.000 20.500,18.000 z" />
                        </g>
                    </svg>
                </div>
                <a class="product_nav_btn">
                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="160" height="160" viewBox="0 0 160 160" class="svg-f-w5">
                        <g id="ic">
                            <path id="ic-product" d="M67.000,29.000 C67.000,29.000 63.000,29.000 63.000,29.000 C61.895,29.000 61.000,28.105 61.000,27.000 C61.000,27.000 61.000,23.000 61.000,23.000 C61.000,21.895 61.895,21.000 63.000,21.000 C63.000,21.000 67.000,21.000 67.000,21.000 C68.105,21.000 69.000,21.895 69.000,23.000 C69.000,23.000 69.000,27.000 69.000,27.000 C69.000,28.105 68.105,29.000 67.000,29.000 zM68.000,23.000 C68.000,22.448 67.552,22.000 67.000,22.000 C67.000,22.000 63.000,22.000 63.000,22.000 C62.448,22.000 62.000,22.448 62.000,23.000 C62.000,23.000 62.000,27.000 62.000,27.000 C62.000,27.552 62.448,28.000 63.000,28.000 C63.000,28.000 67.000,28.000 67.000,28.000 C67.552,28.000 68.000,27.552 68.000,27.000 C68.000,27.000 68.000,23.000 68.000,23.000 zM67.000,19.000 C67.000,19.000 63.000,19.000 63.000,19.000 C61.895,19.000 61.000,18.105 61.000,17.000 C61.000,17.000 61.000,13.000 61.000,13.000 C61.000,11.895 61.895,11.000 63.000,11.000 C63.000,11.000 67.000,11.000 67.000,11.000 C68.105,11.000 69.000,11.895 69.000,13.000 C69.000,13.000 69.000,17.000 69.000,17.000 C69.000,18.105 68.105,19.000 67.000,19.000 zM68.000,13.000 C68.000,12.448 67.552,12.000 67.000,12.000 C67.000,12.000 63.000,12.000 63.000,12.000 C62.448,12.000 62.000,12.448 62.000,13.000 C62.000,13.000 62.000,17.000 62.000,17.000 C62.000,17.552 62.448,18.000 63.000,18.000 C63.000,18.000 67.000,18.000 67.000,18.000 C67.552,18.000 68.000,17.552 68.000,17.000 C68.000,17.000 68.000,13.000 68.000,13.000 zM57.000,29.000 C57.000,29.000 53.000,29.000 53.000,29.000 C51.895,29.000 51.000,28.105 51.000,27.000 C51.000,27.000 51.000,23.000 51.000,23.000 C51.000,21.895 51.895,21.000 53.000,21.000 C53.000,21.000 57.000,21.000 57.000,21.000 C58.105,21.000 59.000,21.895 59.000,23.000 C59.000,23.000 59.000,27.000 59.000,27.000 C59.000,28.105 58.105,29.000 57.000,29.000 zM58.000,23.000 C58.000,22.448 57.552,22.000 57.000,22.000 C57.000,22.000 53.000,22.000 53.000,22.000 C52.448,22.000 52.000,22.448 52.000,23.000 C52.000,23.000 52.000,27.000 52.000,27.000 C52.000,27.552 52.448,28.000 53.000,28.000 C53.000,28.000 57.000,28.000 57.000,28.000 C57.552,28.000 58.000,27.552 58.000,27.000 C58.000,27.000 58.000,23.000 58.000,23.000 zM57.000,19.000 C57.000,19.000 53.000,19.000 53.000,19.000 C51.895,19.000 51.000,18.105 51.000,17.000 C51.000,17.000 51.000,13.000 51.000,13.000 C51.000,11.895 51.895,11.000 53.000,11.000 C53.000,11.000 57.000,11.000 57.000,11.000 C58.105,11.000 59.000,11.895 59.000,13.000 C59.000,13.000 59.000,17.000 59.000,17.000 C59.000,18.105 58.105,19.000 57.000,19.000 zM58.000,13.000 C58.000,12.448 57.552,12.000 57.000,12.000 C57.000,12.000 53.000,12.000 53.000,12.000 C52.448,12.000 52.000,12.448 52.000,13.000 C52.000,13.000 52.000,17.000 52.000,17.000 C52.000,17.552 52.448,18.000 53.000,18.000 C53.000,18.000 57.000,18.000 57.000,18.000 C57.552,18.000 58.000,17.552 58.000,17.000 C58.000,17.000 58.000,13.000 58.000,13.000 z" />
                        </g>
                    </svg>
                </a>
                <ul>
                    <li><h3>HOCA</h3><p>A Mobile Compatible Home Care Solution for Home Health Care Agencies</p><a href="#page2"></a></li>
                    <li><h3>SMARTVILLE</h3><p>A shortcut to Smart Home.</p><a href="#page3"></a></li>
                    <li><h3>EDUPAL</h3><p>Comprehensive smart education solution for schools and classrooms.</p><a href="#page4"></a></li>
                    <li><h3>Security Control</h3><p>Biometric solution for security applications.</p><a href="#page5"></a></li>
                    <li><h3>XPC</h3><p>XPC, Reliable and Powerful for daily and vertical Application use.</p><a href="#page6"></a></li>
                    <li>
                        <h3>
                            ODM Business <i class="fa fa-external-link" aria-hidden="true"></i>
                        </h3>
                        <p>Notebooks, Tablets, 2-in-1, Phablet, AIO and Small Form Factors.</p>
                        <a href="http://spa.shuttle.com" target="_blank"></a>
                    </li>
                    


                    <li class="h_city">
                    <h3>Change Location</h3>
                    <p>
                        <div>
                            <i><img src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/globe.png" width="20"></i>
                            Global / English
                            <a href="/LandingPage?LOCATION_Code=HQ"></a>
                        </div>
                        <div>
                            <i><img src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/taiwan.png" width="20"></i>
                            Taiwan / 繁體中文
                            <a href="/LandingPage?LOCATION_Code=TW"></a>
                        </div>
                        <div>
                            <i><img src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/china.png" width="20"></i>
                            China / 简体中文
                            <a href="/LandingPage?LOCATION_Code=CN"></a>
                        </div>
                    </p>
                </li>
                
                </ul>
            </div>
        </div>

        <div id="pagepiling">
            <!-- section1 -->
            <div id="section1" class="section" data-caption="">
                <video class="myVideo" muted controls>
                    <source src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/Shuttle_make_DIFFERENT_03.mp4" type="video/mp4">
                </video>
            </div>
            <!-- section1// -->
            <!-- section2 -->
            <div id="section2" class="section" data-caption="HOCA">
                <div class="linktoweb"><a href="http://www.ezhoca.com/en.html" target="_blank">READ<br>MORE</a></div>
                <div id="hoca_wrap" class="hoca_wrap">

                    <div class="hoca_p1">
                        <div class="hoca_container">
                            <div class="p1_title">
                                <h2>HOCA<small>SMART HOMECARE SYSTEM</small></h2>
                                <p>A Cloud Based Home Care Software for Home Care Agencies</p>
                            </div>
                            <div id="hoca_tv" class="hoca_tv"></div>
                            <div id="hoca_tv_mask" data-target-section="1" class="hoca_tv_mask"></div>
                            <img class="people_animate p1_people_a_shadow" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_01_shadow.png" alt="Pooling Achievements Statements">
                            <img id="hoca_people_01" data-target-section="2" class="people_animate p1_people_a" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_01.png" alt="Pooling Achievements Statements">
                            <div class="people_talk talk_a">Pooling Achievements Statements</div>

                            <img class="people_animate p1_people_b_shadow" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_02_shadow.png" alt="Smart Jobs Dispatching">
                            <img class="people_animate p1_people_b_hand" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_02_hand.png" alt="Smart Jobs Dispatching">
                            <img id="hoca_people_02" data-target-section="3" class="people_animate p1_people_b" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_02.png" alt="Smart Jobs Dispatching">
                            <div class="people_talk talk_b">Smart Jobs Dispatching</div>

                            <img class="people_animate p1_people_c" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_03.png">
                            <img class="people_animate p1_people_d" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_04.png">

                            <img class="people_animate p1_people_e_shadow" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_05_shadow.png" alt="Online Assessment">
                            <img id="hoca_people_05" data-target-section="4" class="people_animate p1_people_e" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_05.png" alt="Online Assessment">
                            <div class="people_talk talk_e">Online Assessment</div>

                            <img class="people_animate p1_people_f_shadow" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_06_shadow.png" alt="Mobile Check-in">
                            <img id="hoca_people_06" data-target-section="5" class="people_animate p1_people_f" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_06.png" alt="Mobile Check-in">
                            <div class="people_talk talk_f">Mobile Check-in</div>
                        </div>
                    </div>

                    <div class="hoca_p2 hoca_hide">
                        <div id="hoca_video" class="myVideo"></div>
                        <a href="javascript:;" data-target-section="0" class="hoca_back">BACK</a>
                    </div>

                    <div class="hoca_p3 hoca_hide">
                        <div class="hoca_container">
                            <img class="people_animate p1_people_a" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_01_big.png" alt="Pooling Achievements Statements">
                            <div class="hoca_pop_text pop1">
                                <h2>Pooling Achievements Statements</h2>
                                <ul>
                                    <li>Multi-phases analyzing achievements data pooling, includes case results, service results, input results, so that the executive officers can decide faster. The system can also provide financial statement statistics, including personal salary calculation, service fee charging, and related verification statements.</li>
                                </ul>
                            </div>
                        </div>
                        <a href="javascript:;" class="hoca_back" data-target-section="0">BACK</a>
                    </div>
                    <div class="hoca_p4 hoca_hide">
                        <div class="hoca_container">
                            <img class="people_animate p1_people_b" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_02_big.png" alt="Pooling Achievements Statements">
                            <div class="hoca_pop_text pop2">
                                <h2>Smart Jobs Dispatching</h2>
                                <ul>
                                    <li>Based on clients' different needs and characters, Smart HOMECARE System matches the suitable caregiver for them and can also setup for single/periodical jobs dispatching.</li>
                                </ul>
                            </div>
                        </div>
                        <a href="javascript:;" class="hoca_back" data-target-section="0">BACK</a>
                    </div>
                    <div class="hoca_p5 hoca_hide">
                        <div class="hoca_container">
                            <img class="people_animate p1_people_e" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_05_big.png" alt="Online Assessment">
                            <div class="hoca_pop_text pop3">
                                <h2>Online Assessment</h2>
                                <ul>
                                    <li>Home Care Service Agencies can tailor their specific satisfaction evaluation content and schedule the questionnaire campaign. Client can use mobilized clicking service to evaluate and feedback that can reflect the service situation in real time.</li>
                                </ul>
                                <img class="p1_people_e_star" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_05_star.png">
                                <img class="p1_people_e_call" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_05_call.png">
                            </div>
                        </div>
                        <a href="javascript:;" class="hoca_back" data-target-section="0">BACK</a>
                    </div>
                    <div class="hoca_p6 hoca_hide">
                        <div class="hoca_container">
                            <img class="people_animate p1_people_f_shadow" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_06_big_shadow.png" alt="Mobile Check-in">
                            <img class="people_animate p1_people_f" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_06_big.png" alt="Mobile Check-in">
                            <div class="hoca_pop_text pop4">
                                <h2>Mobile Check-in</h2>
                                <ul>
                                    <li>Caregivers can register service time and location by QR code and GPS technology. Supervisors can manage meeting/training attendance by QR code scanning.</li>
                                </ul>
                                <img class="p1_people_f_mobile" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca/people_06_mobile.png">
                            </div>
                        </div>
                        <a href="javascript:;" class="hoca_back" data-target-section="0">BACK</a>
                    </div>

                </div>
            </div>
            <!-- section2// -->
            <!-- section3 -->
            <div id="section3" class="section" data-caption="SMARTVILLE">
                <div class="linktoweb"><a href="http://www.smartville.com.tw/en.html" target="_blank">READ<br>MORE</a></div>
                <div class="sv_text_box"></div>
                <div class="sv_box">
                    <div class="box"></div>
                    <div class="weather"><img src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/sv/weather.png"></div>
                    <div class="airquality"><img src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/sv/airquality.png"></div>
                    <ul id="sv_btn" class="btnall">
                        <li class="btn cur" data-bgc="day.jpg"><a href="javascript:;"></a></li>
                        <li class="btn" data-bgc="night.jpg"><a href="javascript:;"></a></li>
                        <li class="btn" data-bgc="sleep.jpg"><a href="javascript:;"></a></li>
                        <li class="btn" data-bgc="theater.jpg"><a href="javascript:;"></a></li>
                    </ul>
                    <div class="output_image">
                        <div class="op01 cur"></div>
                        <div class="op02"></div>
                        <div class="op03"></div>
                        <div class="op04"></div>
                    </div>
                </div>
            </div>
            <!-- section3// -->
            <!-- section4 -->
            <div id="section4" class="section" data-caption="EDU Solution">
                <div class="linktoweb"><a href="http://edupal.tw.shuttle.com/ebook_web/?md=en" target="_blank">READ<br>MORE</a></div>
                <div id="edu_wrap">
                    <div id="edu_bg">
                        <div class="edu01"></div>
                        <div class="edu02"></div>
                        <div class="edu03"></div>
                    </div>
                    <div class="edu_h_wrap">
                        <div class="edu_tabs">
                            <div class="logo"></div>
                            <div class="tab_wrap">
                                <div class="tabs">
                                    <a class="active" title="Broadcast" href="javascript:;">Broadcast</a>
                                    <a title="Monitor" href="javascript:;">Monitor</a>
                                    <a title="Library System" href="javascript:;">Library System</a>
                                </div>
                                <ul class="t_panel">
                                    <li class="current">
                                        <p>Teacher can broadcast either their own screen to students. Broadcast offers ability to display video files.</p>
                                    </li>
                                    <li>
                                        <p>Teachers can keep students on task with the ability to simultaneously monitor to students’ screen in real-time.</p>
                                    </li>
                                    <li>
                                        <p>EDUPAL Library provides schools with a virtual library resource, a wealth of texts meant to engage children and help develop literacy. </p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- section4// -->
            <!-- section5 -->
            <div id="section5" class="section" data-caption="Security Control">
                <div class="linktoweb"><a href="http://global.shuttle.com/main/productsList?categoryId=80" target="_blank">READ<br>MORE</a></div>
                <div id="sc_wrap" class="sc_wrap">

                    <div class="sc_light"></div>

                    <div class="sc_q1">
                        <div class="sc_container">
                            <div class="sc_scan_light_box">
                                <img class="sc_scan_light" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/sc/sc_scan_light.png">
                            </div>
                            <a href="javascript:;" class="sc_btn" data-target-section="2">
                                Check it out
                                <span class="sc_arrow"></span>
                            </a>
                        </div>
                        <div class="sc_mask"></div>
                    </div>

                    <div class="sc_a1 sc_hide">
                        <div class="sc_a1_ans"></div>
                        <div class="sc_container">
                            <div class="sc_scan_light_box">
                                <img class="sc_scan_light" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/sc/sc_scan_light.png">
                            </div>
                            <div class="sc_ans_text">
                                <h2>Rapid and Accurate Identification Capability</h2>
                                <p>Shuttle Face Recognition Solution featured with low power consumption, large user database, and highly accurate identification capability. The system’s False Acceptance Rate (FAR) is less than 0.0001%, and its False Rejection Rate (FRR) is less than 1%.</p>
                                <a href="javascript:;" class="sc_btn_a" data-target-section="3">
                                    Try another
                                    <span class="sc_arrow"></span>
                                </a>
                            </div>
                        </div>
                        <div class="sc_mask_a"></div>
                    </div>

                    <div class="sc_q2 sc_hide">
                        <div class="sc_container">
                            <div class="sc_scan_light_box">
                                <img class="sc_scan_light" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/sc/sc_scan_light.png">
                            </div>
                            <a href="javascript:;" class="sc_btn" data-target-section="4">
                                Check it out
                                <span class="sc_arrow"></span>
                            </a>
                        </div>
                        <div class="sc_mask"></div>
                    </div>

                    <div class="sc_a2 sc_hide">
                        <div class="sc_a2_ans"></div>
                        <div class="sc_container">
                            <div class="sc_scan_light_box">
                                <img class="sc_scan_light" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/sc/sc_scan_light.png">
                            </div>
                            <div class="sc_ans_text">
                                <h2>Multiple Recognitions</h2>
                                <p>Multi-verification method: Face, Face+ Fingerprint, Face+ RFID, Face+ Fingerprint+ RFID(RFID can choose NFC or HID card reader)</p>
                                <a href="javascript:;" class="sc_btn_a" data-target-section="5">
                                    Try another
                                    <span class="sc_arrow"></span>
                                </a>
                            </div>
                        </div>
                        <div class="sc_mask_a"></div>
                    </div>

                    <div class="sc_q3 sc_hide">
                        <div class="sc_container">
                            <div class="sc_scan_light_box">
                                <img class="sc_scan_light" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/sc/sc_scan_light.png">
                            </div>
                            <a href="javascript:;" class="sc_btn" data-target-section="6">
                                Check it out
                                <span class="sc_arrow"></span>
                            </a>
                        </div>
                        <div class="sc_mask"></div>
                    </div>

                    <div class="sc_a3 sc_hide">
                        <div class="sc_a3_ans"></div>
                        <div class="sc_container">
                            <div class="sc_scan_light_box">
                                <img class="sc_scan_light" src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/sc/sc_scan_light.png">
                            </div>
                            <div class="sc_ans_text">
                                <h2>Multiple Interface to Meet Diverse Application needs</h2>
                                <p>It is equipped with numerous I/O interfaces (i.e., RS232, RS485, Relay out, digital in, and Wiegand in/out) that can easily connect various external peripherals for expanded system applications.</p>
                                <a href="javascript:;" class="sc_btn_a" data-target-section="1">
                                    Try another
                                    <span class="sc_arrow"></span>
                                </a>
                            </div>
                        </div>
                        <div class="sc_mask_a"></div>
                    </div>

                </div>
            </div>
            <!-- section5// -->
            <!-- section6 -->
            <div id="section6" class="section" data-caption="XPC">
                <div class="linktoweb"><a href="http://global.shuttle.com/" target="_blank">READ<br>MORE</a></div>
                <!-- <video class="myVideo" autoplay loop muted> -->
                <video class="myVideo" muted controls>
                    <source src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/Shuttle_2.mp4" type="video/mp4">
                </video>
            </div>
            <!-- section6// -->
            <!-- section7 -->
            <div id="section7" class="section pp-scrollable" data-caption="Product">
                <img class="parallax-item"
                     src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/bg-s.svg" width="1280" height="1387"
                     data-scroll='{"start":"0","end":"2000"}'
                     data-from='{"top":"-120px","left":"150px"}'
                     data-to='{"top":"460px","left":"50px"}'>

                <div class="item_box_wrap">
                    <ul class="item_wrap1">
                        <li>
                            <img src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/hoca.png" alt="HOCA">
                            <span>HOCA</span>
                            <a href="http://www.ezhoca.com/en.html" target="_blank"></a>
                        </li>
                        <li>
                            <img src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/smartville.png" alt="SMARTVILLE">
                            <span>SMARTVILLE</span>
                            <a href="http://www.smartville.com.tw/en.html" target="_blank"></a>
                        </li>
                        <li>
                            <img src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/edu_solution.png" alt="EDU">
                            <span>EDUPAL</span>
                            <a href="http://edupal.tw.shuttle.com/ebook_web/?md=en" target="_blank"></a>
                        </li>

                        <li>
                            <img src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/security_control.png" alt="Security-Control">
                            <span>Security Control</span>
                            <a href="http://global.shuttle.com/main/productsList?categoryId=80" target="_blank"></a>
                        </li>
                        <li>
                            <img src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/xpc.png" alt="XPC" href="#XPC.html">
                            <span>XPC</span>
                            <a href="http://global.shuttle.com/" target="_blank"></a>
                        </li>
                        <li>
                            <img src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/img/odm.png" alt="EDU">
                            <span>ODM Business</span>
                            <a href="http://spa.shuttle.com" target="_blank"></a>
                        </li>
                    </ul>
                </div>

                

                <div class="shuttle-logo-2x">
                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="242" height="42" viewBox="0 0 242 42">
                        <path id="shuttle_logo_lg" d="M236.800,10.465 C233.919,10.465 231.579,8.165 231.579,5.219 C231.579,2.319 233.919,-0.002 236.800,-0.002 C236.800,-0.002 236.821,-0.002 236.821,-0.002 C239.700,-0.002 242.000,2.319 242.000,5.219 C242.000,8.165 239.700,10.465 236.800,10.465 zM236.821,0.808 C236.821,0.808 236.800,0.808 236.800,0.808 C234.478,0.808 232.587,2.784 232.587,5.219 C232.587,7.700 234.478,9.651 236.821,9.651 C239.165,9.676 241.038,7.700 241.038,5.243 C241.038,2.784 239.165,0.808 236.821,0.808 zM237.761,5.407 C238.278,5.494 238.626,5.963 238.744,6.821 C238.883,7.727 239.023,8.072 239.116,8.259 C239.116,8.259 238.133,8.259 238.133,8.259 C237.995,8.072 237.851,7.537 237.737,6.769 C237.597,6.029 237.220,5.751 236.472,5.751 C236.472,5.751 235.818,5.751 235.818,5.751 L235.818,8.259 L234.884,8.259 C234.884,8.259 234.884,2.434 234.884,2.434 C235.370,2.364 235.841,2.295 236.542,2.295 C237.434,2.295 238.014,2.481 238.367,2.736 C238.718,2.989 238.909,3.386 238.909,3.944 C238.909,4.709 238.391,5.171 237.761,5.358 C237.761,5.358 237.761,5.407 237.761,5.407 zM237.927,4.038 C237.927,3.524 237.548,3.014 236.496,3.014 C236.190,3.014 235.983,3.038 235.818,3.058 C235.818,3.058 235.818,5.035 235.818,5.035 C235.818,5.035 236.496,5.035 236.496,5.035 C237.271,5.035 237.927,4.753 237.927,4.038 zM207.237,24.115 C205.753,29.612 206.799,38.852 218.730,38.852 C221.279,38.852 223.920,38.480 226.585,37.704 C226.585,37.704 225.864,40.386 225.864,40.386 C222.139,41.384 218.884,41.991 213.881,41.991 C202.859,41.991 195.246,37.411 198.300,26.098 C200.404,18.318 206.345,12.593 218.893,12.593 C231.762,12.593 232.500,18.704 231.041,24.115 C231.041,24.115 207.237,24.115 207.237,24.115 zM217.732,15.191 C211.267,15.191 208.775,19.840 208.112,21.454 C208.112,21.454 223.439,21.454 223.439,21.454 C224.022,19.305 224.054,15.191 217.732,15.191 zM178.303,41.384 L189.326,0.605 L197.730,0.605 L186.700,41.384 L178.303,41.384 zM179.689,16.332 L168.821,16.332 C168.821,16.332 164.467,32.441 164.467,32.441 C163.339,36.637 163.328,38.628 168.806,38.628 C170.106,38.628 171.539,38.480 172.850,38.170 C172.850,38.170 171.924,41.607 171.924,41.607 C170.143,41.907 167.901,41.991 165.976,41.991 C158.029,41.991 153.869,40.305 155.351,34.806 C155.351,34.806 160.345,16.332 160.345,16.332 L156.192,16.332 L154.035,16.332 L145.326,16.332 C145.326,16.332 140.973,32.441 140.973,32.441 C139.836,36.637 139.918,38.628 145.314,38.628 C146.698,38.628 148.120,38.480 149.365,38.170 C149.365,38.170 148.436,41.607 148.436,41.607 C146.655,41.907 144.407,41.991 142.473,41.991 C134.543,41.991 130.447,40.305 131.938,34.806 C131.938,34.806 136.931,16.332 136.931,16.332 L130.536,16.332 L131.365,13.281 L137.760,13.281 L139.554,6.633 L148.919,3.041 L146.155,13.281 L154.864,13.281 L157.013,13.281 L161.176,13.281 L162.970,6.633 L172.411,3.041 L169.650,13.281 L180.513,13.281 L179.689,16.332 zM109.281,41.384 L111.104,34.655 C111.104,34.655 110.950,34.655 110.950,34.655 C109.014,36.722 103.809,41.991 95.105,41.991 C88.017,41.991 86.126,37.866 87.243,33.739 C87.243,33.739 92.773,13.281 92.773,13.281 L101.246,13.281 C101.246,13.281 96.504,30.842 96.504,30.842 C95.559,34.341 95.458,37.558 99.694,37.558 C108.010,37.558 112.870,28.389 113.797,24.956 C113.797,24.956 116.963,13.281 116.963,13.281 L125.356,13.281 L117.763,41.384 L109.281,41.384 zM75.400,41.384 L66.923,41.384 C66.923,41.384 71.675,23.813 71.675,23.813 C72.641,20.224 72.721,17.097 68.479,17.097 C60.158,17.097 55.292,26.258 54.362,29.696 C54.362,29.696 51.204,41.384 51.204,41.384 L42.814,41.384 L53.834,0.605 L62.227,0.605 L57.005,19.925 C57.005,19.925 57.163,19.925 57.163,19.925 C59.107,17.861 64.380,12.593 73.161,12.593 C80.177,12.593 82.053,16.792 80.957,20.829 C80.957,20.829 75.400,41.384 75.400,41.384 zM27.068,3.884 C21.908,3.884 17.808,5.947 16.975,9.008 C14.645,17.628 41.844,17.327 38.396,30.074 C36.081,38.628 25.854,41.991 14.226,41.991 C7.757,41.991 1.647,40.916 -0.001,40.456 C-0.001,40.456 1.711,34.123 1.711,34.123 C4.044,35.196 10.069,37.704 16.841,37.704 C22.849,37.704 27.643,35.951 28.752,31.833 C31.252,22.590 3.989,23.128 7.420,10.452 C9.213,3.811 17.180,-0.002 29.114,-0.002 C34.436,-0.002 39.926,0.756 42.076,1.065 C42.076,1.065 40.576,6.633 40.576,6.633 C38.722,5.796 33.307,3.884 27.068,3.884 z" fill="#000000" opacity="0.600" />
                    </svg>
                </div>

                <ul class="sub_menu">
                    
                                <li>
                                    <h3>News Center</h3>
                                    <a href="http://news.global.shuttle.com" target="_blank"></a>
                                </li>
                                <li>
                                    <h3>Investor Relations</h3>
                                    <a href="http://www.shuttle.com/Investors/Investors?LOCATION_Code=HQ" target="_blank"></a>
                                </li>
                                <li>
                                    <h3>About Shuttle</h3>
                                    <a href="http://www.shuttle.com/About/AboutShuttle?LOCATION_Code=HQ" target="_blank"></a>
                                </li>
                                <li>
                                    <h3>Contact Us</h3>
                                    <a href="http://www.shuttle.com/ContactUs/ContactUs?LOCATION_Code=HQ" target="_blank"></a>
                                </li>


                    
                </ul>

                <div class="footer">
                    <div class="col">
                                    <a href="http://www.shuttle.com/Footer/TermsOfUse?LOCATION_Code=HQ">Legal Notices</a>
                                    <a href="http://www.shuttle.com/Footer/PrivacyPolicy?LOCATION_Code=HQ">Privacy Policy</a>
                                    <a href="http://www.shuttle.com/Footer/SiteMap?LOCATION_Code=HQ">Sitemap</a>


                        
                    </div>
                    <div class="col">© 2016 SHUTTLE Inc. All rights reserved</div>
                    <div class="col">
                        
                        
                        <a href="https://www.facebook.com/Shuttle.Taiwan/" target="_blank">
                            <img src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//News/img/ic_facebook.png" alt="" />
                        </a>
                        <a href="https://www.youtube.com/user/ShuttleInc" target="_blank">
                            <img src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//News/img/ic_youtube.png" alt="" />
                        </a>

                    </div>
                </div>

                
            </div>
            <!-- section7// -->
        </div>

        <script src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/scripts/jquery.pagepiling.min.js"></script>
        <script src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/scripts/jquery.nicescroll.js"></script>
        <script src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/scripts/parallax.js"></script>
        <script src="http://tpixpcweb.cloudapp.net/ShuttleWebIMG//LandingPage/scripts/script.js"></script>

    </body>
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-1953537-14', 'auto');
        ga('send', 'pageview');


        function MM_openBrWindow(theURL, winName, features) {
            window.open(theURL, winName, features);
        };

    </script>
</html>