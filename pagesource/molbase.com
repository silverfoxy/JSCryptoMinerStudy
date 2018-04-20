<!doctype html>
<!--[if lt IE 7]><html class="ie ie6" lang="en"><![endif]-->
<!--[if IE 7]><html class="ie ie7" lang="en"><![endif]-->
<!--[if IE 8]><html class="ie ie8" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie ie9" lang="en"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <meta name="renderer" content="webkit">
    <meta name="data-spm" content="1" />
    <meta content="IE=EmulateIE7, IE=9" http-equiv="X-UA-Compatible" />
    <meta name="applicable-device"content="pc">
    <meta http-equiv="Cache-Control" content="no-transform " />
        <title>MOLBASE | Chemical Search and Share</title>
    <meta name="description"
          content="Search, Free Inquiry, Enhanced encyclopedia. MOLBASE is one of the largest integrated platforms for chemical e-commerce."/>
    <meta name="keywords"
          content="MOLBASE, Chemical search engine, Chemical database, CAS No. search, CAS Number Search, MSDS."/>
    <script>document.domain = 'molbase.com';
        var login_user_email = '', login_company_name = '', login_link_man = '', login_link_tel = '', INQUIRY_PG_DATA = {};
        window['DB'] = {
            "domain": "molbase.com",
            "leng": "en",
            "page": {"app": "Molbase\\Http\\Controllers\\En\\IndexController", "act": "index"}
        };
    </script>
        <link type="text/css" rel="stylesheet"
          href="//r.molbase.net/www_en/css/index.css?v=20180321101549"/>
    <script>document.domain = 'molbase.com';
        var login_user_email = '', login_company_name = '', login_link_man = '', login_link_tel = '', INQUIRY_PG_DATA = {};
        window['DB'] = {
            "domain": "molbase.com",
            "leng": "zh",
            "page": {"app": "default", "act": "index", "acc": "default-index"}
        };</script>
</head>
<body>
<!--header-->
<div class="header" id="login_user_info" data-url="//passport.molbase.com/hello" >
    <!--topbar begin-->
    <div class="topbar">
    <div class="wrap">
        <div class="contact fl">
            <ul>
                <li><i class="molicon__ icon-63"></i>0086-400-6021-666</li>
                <li><i class="molicon__ icon-106"></i><a href="mailto:service@molbase.com" target="_self" >service@molbase.com</a></li>
            </ul>
        </div>
        <div class="entry fr">
            <ul>
                                    <li class="no_js_no-login" ><a href="//passport.molbase.com/en/auth/login" class="link" target="_blank">Sign in</a><i class="line"></i></li>
                    <li class="no_js_no-login" ><a href="//passport.molbase.com/en/register" class="link" target="_blank" >Register</a></li>
                                <li class="select_box">
                    <a href="javascript:;" class="result">Platform<i class="down_arrow"></i></a>
                    <dl class="select_item">
                        <dd><a href="http://www.molbase.com/profile" target="_blank">Platform<i class="cur_down_arrow"></i></a></dd>
                        <dd><a href="http://www.molbase.com/profile#p1" target="_blank">Buyer Services</a></dd>
                        <dd><a href="http://www.molbase.com/profile#p2" target="_blank">Supplier Services</a></dd>
                        <dd><a href="http://www.molbase.com/profile#p3" target="_blank">Authorized Suppliers</a></dd>
                        <dd><a href="http://www.molbase.com/profile#p4" target="_blank">Contact Us</a></dd>
                    </dl>
                </li>
                <li><a href="http://www.molbase.com/en/help.html" target="_blank">Help</a><i class="line"></i></li>
                <li><a href="http://www.molbase.cn" target="_blank"><i class="cn_flag"></i>Chinese</a></li>
            </ul>
        </div>
    </div>
</div>    <!--topbar end-->

    <!--topbar begin-->
    <div class="head">
    <div class="wrap">
        <div class="logo"><a href="http://www.molbase.com" target="_blank"><img
                        src="//r.molbase.net/img_en/logo/logo_en_new.png?v=20180321101549"></a></div>
        <form id="form1-top-search" name="form1-top-search" action="http://www.molbase.com/en/search.html"
              method="get">
            <div class="search_box">
                <input type="hidden" name="search_type" value="text">
                <input type="text" placeholder="Please Enter CAS No., Product Name, Formula" id="search_keyword"
                       class="txt" name="search_keyword" value="">
                <input type="submit" id="form1-top-search-buts-post" class="btn04" value="Search" onclick="document.getElementById('search_keyword').value=document.getElementById('search_keyword').value.trim();document.getElementById('form1-top-search').submit();">
            </div>
        </form>
        <div class="keyword"><a href="http://www.molbase.com/en/index.html" target="_blank">Advanced</a></div>
        <div class="post_btn"><a href="http://www.molbase.com/quick_inquiry" target="_blank"><em><i class="molicon__ icon-122"></i>&nbsp;&nbsp;Post Buying
                    Request</em></a></div>
    </div>
</div>

<div class="head fixed" id="fixed_bar">
    <div class="wrap">
        <div class="skip_nav" id="fixed_skip">
            <ul>
                <li class="cur"><i class="molicon__ icon-109"></i>&nbsp;&nbsp;Discover Products<br/> & Suppliers</li>
                <li><i class="molicon__ icon-110"></i>&nbsp;&nbsp;Our Partners</li>
                <li><i class="molicon__ icon-108"></i>&nbsp;&nbsp;Encyclopedia</li>
            </ul>
        </div>
        <!--searchbar begin-->
        <form id="form2-top-search" name="form1-top-search" action="http://www.molbase.com/en/search.html"
              method="get">
        <div class="search_box">
            <input type="hidden" name="search_type" value="text">
            <input type="text" placeholder="Please Enter CAS NO., Product Name, Formula" class="txt" name="search_keyword"
                   value="">
            <input type="submit" id="" class="btn04" value="Search">
        </div>
        </form>
        <!--searchbar end-->
        <div class="post_btn"><a href="http://www.molbase.com/quick_inquiry" target="_blank"><em>Post Buying Request</em></a></div>
    </div>
</div>    <!--topbar end-->
</div><!--content-->
            <!--slider begin-->
    <div class="fullSlide" id="fullSlide">
        <div class="bd">
            <ul>
                                                                            <li _src="url(//img.molbase.net/3z/pc/ik/781.png)" style="background: center 0 no-repeat;">
                            <a   target="_blank"
                                href="http://www.molbase.com/?utm_source=home&amp;utm_medium=bigbang"></a>
                        </li>
                                            <li _src="url(//img.molbase.net/ww/au/2n/785.jpeg)" style="background: center 0 no-repeat;">
                            <a   target="_blank"
                                href="http://www.molbase.com/profile/?utm_source=home&amp;utm_medium=bigbang"></a>
                        </li>
                                            <li _src="url(//img.molbase.net/3o/m1/w5/909.jpeg)" style="background: center 0 no-repeat;">
                            <a   target="_blank"
                                href="http://www.molbase.com/supplier/?utm_source=home&amp;utm_medium=bigbang"></a>
                        </li>
                                                </ul>
        </div>
        <div class="hd">
            <ul></ul>
        </div>
        <div class="page">
            <span class="prev"></span>
            <span class="next"></span>
        </div>
    </div>
    <!--slider end-->
    <!--skip_nav begin-->
    <div class="skip_nav" id="index_skip">
        <div class="wrap">
            <ul>
                <li class="cur"><i class="cur_down_arrow"></i><i class="molicon__ icon-109"></i>&nbsp;&nbsp;Discover
                    Products &
                    Suppliers
                </li>
                <li><i class="cur_down_arrow"></i><i class="molicon__ icon-110"></i>&nbsp;&nbsp;Our Partners</li>
                <li><i class="cur_down_arrow"></i><i class="molicon__ icon-108"></i>&nbsp;&nbsp;Encyclopedia</li>
            </ul>
        </div>
    </div>
    <!--skip_nav end-->

    <div class="container clearfix">
        <div class="wrap">
            <!--about_box begin-->
            <div class="item_box about_box">
                <div class="box_tit">About MOLBASE</div>
                <div class="about_describe"><b>MOLBASE</b> is one of the world’s largest integrated platforms for
                    chemical e-commerce, enabling industry professionals to discover, evaluate, and acquire chemicals in
                    a more transparent, efficient, and convenient fashion.
                </div>
                <dl class="s_row">
                    <dt><i class="molicon__ icon-123"></i></dt>
                    <dd><b>Suppliers</b></dd>
                    <dd><em>30,000+</em></dd>
                </dl>
                <dl>
                    <dt><i class="molicon__ icon-125"></i></dt>
                    <dd><b>Countries Served</b></dd>
                    <dd><em>150+</em></dd>
                </dl>
                <dl class="s_row">
                    <dt><i class="molicon__ icon-124"></i></dt>
                    <dd><b>Bulk Chemicals</b></dd>
                    <dd><em>9 million+</em></dd>
                </dl>
                <dl>
                    <dt><i class="molicon__ icon-126"></i></dt>
                    <dd><b>Registered Customers</b></dd>
                    <dd><em>40,000+</em></dd>
                </dl>
            </div>
            <!--about_box end-->

            <!--mall_box begin-->
            <div class="item_box mall_box">
                <div class="box_tit">Mall</div>
                <div class="fullSlide" id="slideBox">
                    <div class="hd">
                        <ul></ul>
                    </div>
                    <div class="bd">
                        <ul>
                                                                                                                            <li _src="url(//img.molbase.net/h5/id/ev/837.png)" style="background: center 0 no-repeat;"><a
                                                  target="_blank"                                         href="//store.molbase.com/chem_material?utm_source=home&amp;utm_medium=malldhbanner"></a>
                                    </li>
                                                                                    </ul>
                    </div>
                </div>
                <div class="mall_describe">MOLBASE’s Mall provides extensive supply chain financing services and
                    professional export services to facilitate rapid processing and coordination of customer orders for
                    bulk chemicals and stock products.
                </div>
                <div class="shop_btn">
                    <a href="//store.molbase.com/chem_material?utm_source=home&utm_medium=shopnow"
                       class="btn04" target="_blank">Shop Now</a>
                </div>
            </div>
            <!--mall_box end-->

            <!--Custom Synthesis begin-->
            <div class="item_box cs_box">
                <div class="box_tit">Custom Synthesis</div>
                <ul class="clearfix">
                                                                                                                                                            <li>
                                    <div class="sup_img">
                                        <a href="//www.molbase.com/en/supplier-365462.html?/utm_source=hp"
                                             target="_blank" ><img
                                                    src="//img.molbase.net/kb/z3/jx/1853.jpeg"></a>
                                    </div>
                                    <a href="//www.molbase.com/en/supplier-365462.html?/utm_source=hp"
                                       class="sup_name"
                                         target="_blank" >Xinxiang Aurora Biotechn...</a>
                                </li>
                                                                                                                                                                                <li>
                                    <div class="sup_img">
                                        <a href="//www.molbase.com/en/supplier-157066.html?/utm_source=home&amp;utm_medium=csad"
                                             target="_blank" ><img
                                                    src="//img.molbase.net/qk/zq/ta/1741.png"></a>
                                    </div>
                                    <a href="//www.molbase.com/en/supplier-157066.html?/utm_source=home&amp;utm_medium=csad"
                                       class="sup_name"
                                         target="_blank" >DC Pharmaceutical Chemic...</a>
                                </li>
                                                                                                                                                                                <li>
                                    <div class="sup_img">
                                        <a href="//www.molbase.com/en/supplier-20555.html?/utm_source=homecm"
                                             target="_blank" ><img
                                                    src="//img.molbase.net/fb/w2/c9/1793.jpeg"></a>
                                    </div>
                                    <a href="//www.molbase.com/en/supplier-20555.html?/utm_source=homecm"
                                       class="sup_name"
                                         target="_blank" >BOC Sciences</a>
                                </li>
                                                                                                                        </ul>
                <div class="cs_describe">
                    <div class="describe_tit">Synthesis Services</div>
                    <p>MOLBASE’s experienced customized synthesis teams possess the latest expertise and technology in
                        synthetic organic chemistry to ensure on-time delivery of custom synthesis chemicals to fit all
                        your requirements.</p>
                </div>
            </div>
            <!--Custom Synthesis end-->

            <!--Authorized Suppliers begin-->
            <div class="item_box as_box">
                <div class="box_tit">Authorized Suppliers</div>
                <ul class="clearfix">
                                                                                                                                                            <li>
                                    <div class="sup_img">
                                        <a href="//www.molbase.com/en/supplier-359154.html"
                                             target="_blank" ><img
                                                    src="//img.molbase.net/h4/rc/up/2125.png"></a></div>
                                    <a href="//www.molbase.com/en/supplier-359154.html"
                                       class="sup_name"
                                         target="_blank" >Hangzhou Bingochem Co., Ltd.</a>
                                </li>
                                                                                                                                                                                <li>
                                    <div class="sup_img">
                                        <a href="http://www.molbase.com/en/supplier-321046.html?/utm_source=home&amp;utm_medium=asad"
                                             target="_blank" ><img
                                                    src="//img.molbase.net/7v/rg/76/973.jpeg"></a></div>
                                    <a href="http://www.molbase.com/en/supplier-321046.html?/utm_source=home&amp;utm_medium=asad"
                                       class="sup_name"
                                         target="_blank" >Eastar Chemical Corporation</a>
                                </li>
                                                                                                                                                                                <li>
                                    <div class="sup_img">
                                        <a href="//www.molbase.com/en/supplier-216826.html"
                                             target="_blank" ><img
                                                    src="//img.molbase.net/h3/zg/wp/2441.png"></a></div>
                                    <a href="//www.molbase.com/en/supplier-216826.html"
                                       class="sup_name"
                                         target="_blank" >CHANGZHOU PESAN CHEMICAL</a>
                                </li>
                                                                                                                        </ul>
                                                                                                        <div class="as_banner"><a href="http://www.molbase.com/profile?/utm_source=home&amp;utm_medium=asad#p3"
                                                        target="_blank" ><img
                                            src="//img.molbase.net/qu/ch/8h/809.jpeg"></a></div>
                                                            
            </div>
            <!--Authorized Suppliers end-->

            <!--Hot Products begin-->
            <div class="item_box product_box">
                <div class="box_tit">Hot Products</div>
                <div class="picMarquee-left" id="picMarquee-left">
                    <div class="hd">
                        <a class="next"></a>
                        <a class="prev"></a>
                    </div>
                    <div class="bd">
                        <ul class="picList" style="height: 240px">
                                                                                                                                                                                                            <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-44971214.html"
                                                        target="_blank"><img
                                                            src="//p0.molbase.net/molpic/ba/d6/77913.png?172x75"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-44971214.html"
                                                        target="_blank">Acrylic anhydride</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>2051-76-5
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-29836586.html"
                                                        target="_blank"><img
                                                            src="//p1.molbase.net/molpic/50/3a/871819.png?251x215"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-29836586.html"
                                                        target="_blank">AZOMETHIN-H MONOSODIUM S...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>206752-32-1
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-205902_product-39085914.html"
                                                        target="_blank"><img
                                                            src="//p1.molbase.net/molpic/69/0b/34203.png?291x78"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-205902_product-39085914.html"
                                                        target="_blank">10-hydroxycapric acid</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>1679-53-4
                                                </div>
                                                                                                                                        <div class="price"><em>US $80.00</em> /kg
                                                </div>                                        </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-25558_product-16928684.html"
                                                        target="_blank"><img
                                                            src="//p0.molbase.net/molpic/02/49/2493681.png?413x187"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-25558_product-16928684.html"
                                                        target="_blank">Erismodegib</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>956697-53-3
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-45556906.html"
                                                        target="_blank"><img
                                                            src="//p0.molbase.net/molpic/73/bf/26760.png?185x99"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-45556906.html"
                                                        target="_blank">Isopropyl Cinnamate</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>7780-06-5
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-44971278.html"
                                                        target="_blank"><img
                                                            src="//p2.molbase.net/molpic/d6/a0/189092.png?201x214"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-44971278.html"
                                                        target="_blank">2-(4-Chloro-3-(chlorosul...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>68592-12-1
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-214606_product-38156894.html"
                                                        target="_blank"><img
                                                            src="//p3.molbase.net/molpic/7b/4f/22319.png?366x281"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-214606_product-38156894.html"
                                                        target="_blank">Nandrolone Decanoate</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>360-70-3
                                                </div>
                                                                                                                                        <div class="price"><em>US $210.00</em> /100g
                                                </div>                                        </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-205902_product-40957578.html"
                                                        target="_blank"><img
                                                            src="//p3.molbase.net/molpic/98/ec/35342.png?256x86"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-205902_product-40957578.html"
                                                        target="_blank">1,7-dioxacycloheptadecan...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>3391-83-1
                                                </div>
                                                                                                                                        <div class="price"><em>US $300.00</em> /kg
                                                </div>                                        </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-1553_product-39248090.html"
                                                        target="_blank"><img
                                                            src="//p3.molbase.net/molpic/46/de/253182.png?255x291"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-1553_product-39248090.html"
                                                        target="_blank">dimethyl butanedioate,di...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>95481-62-2
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-10924_product-38979438.html"
                                                        target="_blank"><img
                                                            src="//p2.molbase.net/molpic/01/56/01563677.png?179x133"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-10924_product-38979438.html"
                                                        target="_blank">2-Methyl-7-phenyl-1H-ind...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>153733-75-6
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-29836614.html"
                                                        target="_blank"><img
                                                            src="//p3.molbase.net/molpic/40/c0/224630.png?154x98"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-29836614.html"
                                                        target="_blank">2,3-DIMETHYL-2,3-DINITRO...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>3964-18-9
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-214606_product-38156906.html"
                                                        target="_blank"><img
                                                            src="//p3.molbase.net/molpic/10/2e/22310.png?247x169"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-214606_product-38156906.html"
                                                        target="_blank">Trenbolone Acetate</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>10161-34-9
                                                </div>
                                                                                                                                        <div class="price"><em>US $660.00</em> /100g
                                                </div>                                        </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-205902_product-39107974.html"
                                                        target="_blank"><img
                                                            src="//p3.molbase.net/molpic/8a/ca/25071.png?143x139"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-205902_product-39107974.html"
                                                        target="_blank">ALUMINUM FORMATE</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>7360-53-4
                                                </div>
                                                                                                                                        <div class="price"><em>US $3.00</em> /kg
                                                </div>                                        </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-1553_product-40986574.html"
                                                        target="_blank"><img
                                                            src="//p2.molbase.net/molpic/03/34/3343061.png?234x154"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-1553_product-40986574.html"
                                                        target="_blank">1H-​Pyrrole-​3-​ca...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>2594-75-4
                                                </div>
                                                                                                                                        <div class="price"><em>US $12000.00</em> /ton
                                                </div>                                        </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-29836570.html"
                                                        target="_blank"><img
                                                            src="//p1.molbase.net/molpic/36/4f/43890.png?134x111"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-29836570.html"
                                                        target="_blank">5-Amino-4,6-dichloro-2-m...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>39906-04-2
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-214606_product-38156926.html"
                                                        target="_blank"><img
                                                            src="//p2.molbase.net/molpic/65/f7/26837.png?257x267"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-214606_product-38156926.html"
                                                        target="_blank">Boldenone Undecylenate</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>13103-34-9
                                                </div>
                                                                                                                                        <div class="price"><em>US $180.00</em> /100g
                                                </div>                                        </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-205902_product-39107890.html"
                                                        target="_blank"><img
                                                            src="//p1.molbase.net/molpic/1e/90/48090.png?165x104"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-205902_product-39107890.html"
                                                        target="_blank">3-methyl-4-propan-2-ylph...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>3228-02-2
                                                </div>
                                                                                                                                        <div class="price"><em>US $80.00</em> /kg
                                                </div>                                        </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-1553_product-39241910.html"
                                                        target="_blank"><img
                                                            src="//p0.molbase.net/molpic/9f/86/37760.png?409x211"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-1553_product-39241910.html"
                                                        target="_blank">N,N&#039;-Ethylenebis(stearam...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>110-30-5
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-45556882.html"
                                                        target="_blank"><img
                                                            src="//p0.molbase.net/molpic/1a/26/1499777.png?137x104"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-45556882.html"
                                                        target="_blank">cyclopropanecarboxamide</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>6228-73-5
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-44971230.html"
                                                        target="_blank"><img
                                                            src="//p3.molbase.net/molpic/f2/a5/32015.png?203x138"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-44971230.html"
                                                        target="_blank">1,4-Butanedisulfonic aci...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>36589-61-4
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-38864306.html"
                                                        target="_blank"><img
                                                            src="//p3.molbase.net/molpic/9d/e6/350.png?138x100"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-38864306.html"
                                                        target="_blank">5-Bromo-2,4-dichloropyri...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>36082-50-5
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-29836502.html"
                                                        target="_blank"><img
                                                            src="//p0.molbase.net/molpic/ef/9c/33344.png?155x127"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-29836502.html"
                                                        target="_blank">6-hydroxynaphthalene-1-c...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>2437-17-4
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-44971234.html"
                                                        target="_blank"><img
                                                            src="//p1.molbase.net/molpic/8f/7b/13867.png?180x133"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-44971234.html"
                                                        target="_blank">methyl 1-methyl-3,6-dihy...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>300-08-3
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-10924_product-31450390.html"
                                                        target="_blank"><img
                                                            src="//p2.molbase.net/molpic/43/e0/3996.png?159x90"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-10924_product-31450390.html"
                                                        target="_blank">sodium,2-chloro-2,2-difl...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>1895-39-2
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-44971210.html"
                                                        target="_blank"><img
                                                            src="//p0.molbase.net/molpic/f3/03/45104.png?219x107"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-44971210.html"
                                                        target="_blank">3,3&#039;-Diaminobenzidine</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>91-95-2
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-214606_product-38159218.html"
                                                        target="_blank"><img
                                                            src="//p0.molbase.net/molpic/09/41/44336.png?342x359"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-214606_product-38159218.html"
                                                        target="_blank">Melanotan II acetate sal...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>121062-08-6
                                                </div>
                                                                                                                                        <div class="price"><em>US $550.00</em> /g
                                                </div>                                        </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-205902_product-40986450.html"
                                                        target="_blank"><img
                                                            src="//p0.molbase.net/molpic/2a/9e/103168.png?248x85"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-205902_product-40986450.html"
                                                        target="_blank">N,N&#039;-diphenyl-1,4-phenyl...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>74-31-7
                                                </div>
                                                                                                                                        <div class="price"><em>US $50.00</em> /kg
                                                </div>                                        </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-45560346.html"
                                                        target="_blank"><img
                                                            src="//p2.molbase.net/molpic/a3/e0/25269.png?119x56"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-45560346.html"
                                                        target="_blank">3-Buten-1-ol</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>627-27-0
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-10924_product-39012554.html"
                                                        target="_blank"><img
                                                            src="//p0.molbase.net/molpic/00/00/2912.png?146x162"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-10924_product-39012554.html"
                                                        target="_blank">Triethylamine trihydrofl...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>73602-61-6
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                <li>
                                            <div class="pic"><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-29836606.html"
                                                        target="_blank"><img
                                                            src="//p3.molbase.net/molpic/d9/89/3183.png?130x112"
                                                            style="max-height: 115px;overflow: hidden"></a>
                                            </div>
                                            <div class="title" style=""><a
                                                        href="http://www.molbase.com/en/supplier-150610_product-29836606.html"
                                                        target="_blank">4,5-Imidazoledicarbonitr...</a>
                                            </div>
                                                                                            <div class="num"><em>CAS No:</em>1122-28-7
                                                </div>
                                                                                                                                </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                </ul>
                    </div>
                </div>
            </div>
            <!--Hot Products end-->

            <!--Our Partners begin-->
            <div class="item_box partner_box" style="height: 372px">
                <div class="box_tit">Our Partners</div>
                <ul class="clearfix">
                                                                                                                            <li><img src="//img.molbase.net/mv/3i/nx/1781.jpeg"></li>
                                                                                                                                                <li><img src="//img.molbase.net/lw/es/hs/917.png"></li>
                                                                                                                                                <li><img src="//img.molbase.net/h7/d7/bn/921.png"></li>
                                                                                                                                                <li><img src="//img.molbase.net/nr/zx/vf/925.png"></li>
                                                                                                                                                <li><img src="//img.molbase.net/gz/wo/ez/929.jpeg"></li>
                                                                                                                                                <li><img src="//img.molbase.net/xa/t7/fb/933.png"></li>
                                                                                                                                                <li><img src="//img.molbase.net/id/ut/ul/937.jpeg"></li>
                                                                                                                                                <li><img src="//img.molbase.net/i7/0m/ca/941.jpeg"></li>
                                                                                                                                                <li><img src="//img.molbase.net/gw/oh/uh/945.jpeg"></li>
                                                                                                                        </ul>
                <p>Browse All Suppliers<a href="http://www.molbase.com/supplier" target="_blank">Click Here<i
                                class="molicon__ icon-40"></i></a></p>
            </div>
            <!--Our Partners end-->

            <!--Procurement Services begin-->
            <div class="item_box ps_box">
                <div class="box_tit">Procurement Services</div>
                <div class="ps_describe">MOLBASE offers a full range of chemical supplies, through its award-winning
                    procurement and sourcing service. An integrated system of suppliers and purchasers allows provides
                    MOLBASE with the ability to accelerate delivery and reduce complexity in supply chain management.
                    MOLBASE’s complete and comprehensive customer support system will ensure that all chemicals meet the
                    highest QC standards and arrive with all relevant documentation attached for customer convenience.
                </div>
                <div class="step">
                    <h3>How to get started?</h3>
                    <ul>
                        <li>
                            <i>1</i>
                            <em>Register<br/>as a member</em>
                            <span class="next_arrow"></span>
                        </li>
                        <li>
                            <i>2</i>
                            <em>Search for<br/>your product</em>
                            <b>or</b>
                            <em>Post Buying<br/>Request</em>
                            <span class="next_arrow"></span>
                        </li>
                        <li>
                            <i>3</i>
                            <em>Our service<br/>team will reply!</em>
                            <a href="http://www.molbase.com/profile" class="details_btn" target="_blank">Details</a>
                        </li>
                    </ul>
                </div>
            </div>
            <!--Procurement Services end-->

            <!--Encyclopedia begin-->
            <div class="item_box encyclopedia_box" style="padding-bottom:110px">
                <div class="box_tit">Encyclopedia</div>
                <div class="encyclopedia_describe">
                    <p>MOLBASE offers one of the most accurate, comprehensive and innovative databases of commercially
                        available chemicals in the world, with easy access to over 40,000,000 items of unique chemical
                        compound data including chemical structures, properties, synthesis routes, MSDS, and NMR
                        spectra.</p>
                    <dl>
                        <dt><i class="molicon__ icon-114"></i></dt>
                        <dd><em>45,000,000</em></dd>
                        <dd>Unique chemical entries</dd>
                    </dl>
                    <dl>
                        <dt><i class="molicon__ icon-118"></i></dt>
                        <dd><em>240,000+</em></dd>
                        <dd>Chemical safety information articles</dd>
                    </dl>
                    <dl>
                        <dt><i class="molicon__ icon-115"></i></dt>
                        <dd><em>12,000,000+</em></dd>
                        <dd>Synthesis routes and reference documents</dd>
                    </dl>
                    <dl>
                        <dt><i class="molicon__ icon-121"></i></dt>
                        <dd><em>4,000,000+</em></dd>
                        <dd>Up-to-date SDS and MSDS</dd>
                    </dl>
                    <dl>
                        <dt><i class="molicon__ icon-116"></i></dt>
                        <dd><em>2,000,000+</em></dd>
                        <dd>NMR references (both 1H-NMR<br/>and 13C-NMR)</dd>
                    </dl>
                    <dl>
                        <dt><i class="molicon__ icon-120"></i></dt>
                        <dd><em>70,000+</em></dd>
                        <dd>Transportation and warehousing<br/>regulations and IMDG codes</dd>
                    </dl>
                    <dl>
                        <dt><i class="molicon__ icon-117"></i></dt>
                        <dd><em>1,000,000+</em></dd>
                        <dd>Articles on chemical downstream<br/>processing and corresponding<br/>supplier information
                        </dd>
                    </dl>
                    <dl>
                        <dt><i class="molicon__ icon-119"></i></dt>
                        <dd><em>200,000+</em></dd>
                        <dd>Compounds updated weekly</dd>
                    </dl>
                </div>
                <div class="goods_scroll" id="goods_scroll">
                    <div class="hd">
                        <a class="next"></a>
                        <ul class="num"></ul>
                        <a class="prev"></a>
                    </div>
                    <div class="bd">
                        <ul class="infoList">
                                                                                                                                                                    <li>
                                            <dl>
                                                <dt>
                                                    <a href="http://www.molbase.com/en/93-17-4-moldata-3696.html"
                                                       target="_blank"><img
                                                                src="//p0.molbase.net/molpic/95/c9/3696.png?196x135"></a>
                                                </dt>
                                                <dd class="pro_name"><a target="_blank"
                                                                        href="http://www.molbase.com/en/93-17-4-moldata-3696.html">
                                                                                                                3,4-Dimethoxyphenylacetonitrile
                                                    </a>
                                                </dd>
                                                <dd><label>CAS No
                                                        :</label><span>93-17-4</span>
                                                </dd>
                                                <dd><label>Synonyms :</label><span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                            <a href="http://www.molbase.com/en/name-2-(3,4-dimethoxyphenyl)acetonitrile.html"
                                                                           target="_blank">2-(3,4-dimethoxyphenyl)acetonit...;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-Benzeneacetonitrile, 3,4-dimethoxy-.html"
                                                                           target="_blank">Benzeneacetonitrile, 3,4-dimeth...;</a>
                                                                                                                                                                                                                                                                                                                                                                            </span></dd>
                                                <dd class="keyword">
                                                                                                            <a href="http://www.molbase.com/en/93-17-4-moldata-3696.html#tabs" target="_blank">Overview</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/properties_93-17-4-moldata-3696.html#tabs"
                                                       target="_blank">Properties</a>


                                                    <a href="http://www.molbase.com/en/synthesis_93-17-4-moldata-3696.html#tabs"
                                                       target="_blank">Synthesis Route (36
                                                        )</a>


                                                    <a href="http://www.molbase.com/en/precursor_93-17-4-moldata-3696.html#tabs"
                                                       target="_blank"> Precursor and Products
                                                        (109
                                                        )</a>


                                                                                                            <a href="http://www.molbase.com/en/safetyinfo_93-17-4-moldata-3696.html#tabs" target="_blank">Safety Info</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/msds_93-17-4-moldata-3696.html#tabs"
                                                       target="_blank">MSDS</a>


                                                    <a href="http://www.molbase.com/en/hnmr_93-17-4-moldata-3696.html#tabs"
                                                       target="_blank">NMR Spectrum</a>


                                                </dd>
                                            </dl>
                                            <div class="foot"><a
                                                        href="http://www.molbase.com/en/cas-93-17-4.html"
                                                        target="_blank">View
                                                    Suppliers<i class="molicon__ icon-40"></i></a></div>
                                        </li>
                                                                                                                                                                                        <li>
                                            <dl>
                                                <dt>
                                                    <a href="http://www.molbase.com/en/488-93-7-moldata-179475.html"
                                                       target="_blank"><img
                                                                src="//p1.molbase.net/molpic/95/3a/179475.png?130x82"></a>
                                                </dt>
                                                <dd class="pro_name"><a target="_blank"
                                                                        href="http://www.molbase.com/en/488-93-7-moldata-179475.html">
                                                                                                                3-furoic acid
                                                    </a>
                                                </dd>
                                                <dd><label>CAS No
                                                        :</label><span>488-93-7</span>
                                                </dd>
                                                <dd><label>Synonyms :</label><span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                            <a href="http://www.molbase.com/en/name-3-Furancarboxylic Acid.html"
                                                                           target="_blank">3-Furancarboxylic Acid;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-3-Furancarboxylic acid.html"
                                                                           target="_blank">3-Furancarboxylic acid;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-furan-3-carboxylic acid.html"
                                                                           target="_blank">furan-3-carboxylic acid;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-3-Furoic Acid.html"
                                                                           target="_blank">3-Furoic Acid</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </span></dd>
                                                <dd class="keyword">
                                                                                                            <a href="http://www.molbase.com/en/488-93-7-moldata-179475.html#tabs" target="_blank">Overview</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/properties_488-93-7-moldata-179475.html#tabs"
                                                       target="_blank">Properties</a>


                                                    <a href="http://www.molbase.com/en/synthesis_488-93-7-moldata-179475.html#tabs"
                                                       target="_blank">Synthesis Route (27
                                                        )</a>


                                                    <a href="http://www.molbase.com/en/precursor_488-93-7-moldata-179475.html#tabs"
                                                       target="_blank"> Precursor and Products
                                                        (75
                                                        )</a>


                                                                                                            <a href="http://www.molbase.com/en/safetyinfo_488-93-7-moldata-179475.html#tabs" target="_blank">Safety Info</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/msds_488-93-7-moldata-179475.html#tabs"
                                                       target="_blank">MSDS</a>


                                                    <a href="http://www.molbase.com/en/hnmr_488-93-7-moldata-179475.html#tabs"
                                                       target="_blank">NMR Spectrum</a>


                                                </dd>
                                            </dl>
                                            <div class="foot"><a
                                                        href="http://www.molbase.com/en/cas-488-93-7.html"
                                                        target="_blank">View
                                                    Suppliers<i class="molicon__ icon-40"></i></a></div>
                                        </li>
                                                                                                                                                                                        <li>
                                            <dl>
                                                <dt>
                                                    <a href="http://www.molbase.com/en/2689-70-5-moldata-202450.html"
                                                       target="_blank"><img
                                                                src="//p1.molbase.net/molpic/16/df/202450.png?165x117"></a>
                                                </dt>
                                                <dd class="pro_name"><a target="_blank"
                                                                        href="http://www.molbase.com/en/2689-70-5-moldata-202450.html">
                                                                                                                methyl 4-methyl-3-oxothiolane-2...
                                                    </a>
                                                </dd>
                                                <dd><label>CAS No
                                                        :</label><span>2689-70-5</span>
                                                </dd>
                                                <dd><label>Synonyms :</label><span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                            <a href="http://www.molbase.com/en/name-4-methyl-3-oxotetrahydro-2-thiophencarboxylic acid methyl ester.html"
                                                                           target="_blank">4-methyl-3-oxotetrahydro-2-thio...;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-3-oxotetrahydrothiophene.html"
                                                                           target="_blank">3-oxotetrahydrothiophene;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-methyl tetrahydro-4-methyl-3-oxothiophene-2-carboxylate.html"
                                                                           target="_blank">methyl tetrahydro-4-methyl-3-ox...;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-4-methyl-3-oxo-tetrahydro-thiophene-2-carboxylic acid methyl ester.html"
                                                                           target="_blank">4-methyl-3-oxo-tetrahydro-thiop...</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </span></dd>
                                                <dd class="keyword">
                                                                                                            <a href="http://www.molbase.com/en/2689-70-5-moldata-202450.html#tabs" target="_blank">Overview</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/properties_2689-70-5-moldata-202450.html#tabs"
                                                       target="_blank">Properties</a>


                                                    <a href="http://www.molbase.com/en/synthesis_2689-70-5-moldata-202450.html#tabs"
                                                       target="_blank">Synthesis Route (3
                                                        )</a>


                                                    <a href="http://www.molbase.com/en/precursor_2689-70-5-moldata-202450.html#tabs"
                                                       target="_blank"> Precursor and Products
                                                        (5
                                                        )</a>


                                                                                                            <a href="http://www.molbase.com/en/safetyinfo_2689-70-5-moldata-202450.html#tabs" target="_blank">Safety Info</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/msds_2689-70-5-moldata-202450.html#tabs"
                                                       target="_blank">MSDS</a>


                                                    <a href="http://www.molbase.com/en/hnmr_2689-70-5-moldata-202450.html#tabs"
                                                       target="_blank">NMR Spectrum</a>


                                                </dd>
                                            </dl>
                                            <div class="foot"><a
                                                        href="http://www.molbase.com/en/cas-2689-70-5.html"
                                                        target="_blank">View
                                                    Suppliers<i class="molicon__ icon-40"></i></a></div>
                                        </li>
                                                                                                                                                                                        <li>
                                            <dl>
                                                <dt>
                                                    <a href="http://www.molbase.com/en/80-62-6-moldata-1461450.html"
                                                       target="_blank"><img
                                                                src="//p1.molbase.net/molpic/85/9e/1461450.png?95x100"></a>
                                                </dt>
                                                <dd class="pro_name"><a target="_blank"
                                                                        href="http://www.molbase.com/en/80-62-6-moldata-1461450.html">
                                                                                                                methyl methacrylate
                                                    </a>
                                                </dd>
                                                <dd><label>CAS No
                                                        :</label><span>80-62-6</span>
                                                </dd>
                                                <dd><label>Synonyms :</label><span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                            <a href="http://www.molbase.com/en/name-2-Propenoic acid, 2-methyl-, methyl ester.html"
                                                                           target="_blank">2-Propenoic acid, 2-methyl-, me...;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-2-Propenoicacid, 2-methyl-, methyl ester.html"
                                                                           target="_blank">2-Propenoicacid, 2-methyl-, met...;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-Methyl methacrylate.html"
                                                                           target="_blank">Methyl methacrylate;</a>
                                                                                                                                                                                                                                                                                                                                                                            </span></dd>
                                                <dd class="keyword">
                                                                                                            <a href="http://www.molbase.com/en/80-62-6-moldata-1461450.html#tabs" target="_blank">Overview</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/properties_80-62-6-moldata-1461450.html#tabs"
                                                       target="_blank">Properties</a>


                                                    <a href="http://www.molbase.com/en/synthesis_80-62-6-moldata-1461450.html#tabs"
                                                       target="_blank">Synthesis Route (104
                                                        )</a>


                                                    <a href="http://www.molbase.com/en/precursor_80-62-6-moldata-1461450.html#tabs"
                                                       target="_blank"> Precursor and Products
                                                        (399
                                                        )</a>


                                                                                                            <a href="http://www.molbase.com/en/safetyinfo_80-62-6-moldata-1461450.html#tabs" target="_blank">Safety Info</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/msds_80-62-6-moldata-1461450.html#tabs"
                                                       target="_blank">MSDS</a>


                                                    <a href="http://www.molbase.com/en/hnmr_80-62-6-moldata-1461450.html#tabs"
                                                       target="_blank">NMR Spectrum</a>


                                                </dd>
                                            </dl>
                                            <div class="foot"><a
                                                        href="http://www.molbase.com/en/cas-80-62-6.html"
                                                        target="_blank">View
                                                    Suppliers<i class="molicon__ icon-40"></i></a></div>
                                        </li>
                                                                                                                                                                                        <li>
                                            <dl>
                                                <dt>
                                                    <a href="http://www.molbase.com/en/122-37-2-moldata-48043.html"
                                                       target="_blank"><img
                                                                src="//p1.molbase.net/molpic/00/04/48043.png?184x75"></a>
                                                </dt>
                                                <dd class="pro_name"><a target="_blank"
                                                                        href="http://www.molbase.com/en/122-37-2-moldata-48043.html">
                                                                                                                4-Hydroxydiphenylamine
                                                    </a>
                                                </dd>
                                                <dd><label>CAS No
                                                        :</label><span>122-37-2</span>
                                                </dd>
                                                <dd><label>Synonyms :</label><span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                            <a href="http://www.molbase.com/en/name-4-anilinophenol.html"
                                                                           target="_blank">4-anilinophenol;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-4-HydroxydiphenylaMine.html"
                                                                           target="_blank">4-HydroxydiphenylaMine;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-p-Anilinophenol.html"
                                                                           target="_blank">p-Anilinophenol;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-Phenol, 4-(phenylamino)-.html"
                                                                           target="_blank">Phenol, 4-(phenylamino)-</a>
                                                                                                                                                                                                                                                                                                                                                                            </span></dd>
                                                <dd class="keyword">
                                                                                                            <a href="http://www.molbase.com/en/122-37-2-moldata-48043.html#tabs" target="_blank">Overview</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/properties_122-37-2-moldata-48043.html#tabs"
                                                       target="_blank">Properties</a>


                                                    <a href="http://www.molbase.com/en/synthesis_122-37-2-moldata-48043.html#tabs"
                                                       target="_blank">Synthesis Route (42
                                                        )</a>


                                                    <a href="http://www.molbase.com/en/precursor_122-37-2-moldata-48043.html#tabs"
                                                       target="_blank"> Precursor and Products
                                                        (65
                                                        )</a>


                                                                                                            <a href="http://www.molbase.com/en/safetyinfo_122-37-2-moldata-48043.html#tabs" target="_blank">Safety Info</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/msds_122-37-2-moldata-48043.html#tabs"
                                                       target="_blank">MSDS</a>


                                                    <a href="http://www.molbase.com/en/hnmr_122-37-2-moldata-48043.html#tabs"
                                                       target="_blank">NMR Spectrum</a>


                                                </dd>
                                            </dl>
                                            <div class="foot"><a
                                                        href="http://www.molbase.com/en/cas-122-37-2.html"
                                                        target="_blank">View
                                                    Suppliers<i class="molicon__ icon-40"></i></a></div>
                                        </li>
                                                                                                                                                                                        <li>
                                            <dl>
                                                <dt>
                                                    <a href="http://www.molbase.com/en/94-66-6-moldata-46006.html"
                                                       target="_blank"><img
                                                                src="//p3.molbase.net/molpic/6a/e7/46006.png?131x125"></a>
                                                </dt>
                                                <dd class="pro_name"><a target="_blank"
                                                                        href="http://www.molbase.com/en/94-66-6-moldata-46006.html">
                                                                                                                2-Allylcyclohexanone
                                                    </a>
                                                </dd>
                                                <dd><label>CAS No
                                                        :</label><span>94-66-6</span>
                                                </dd>
                                                <dd><label>Synonyms :</label><span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                            <a href="http://www.molbase.com/en/name-2-prop-2-enylcyclohexan-1-one.html"
                                                                           target="_blank">2-prop-2-enylcyclohexan-1-one;</a>
                                                                                                                                                                                                                                                                                                                                                                            </span></dd>
                                                <dd class="keyword">
                                                                                                            <a href="http://www.molbase.com/en/94-66-6-moldata-46006.html#tabs" target="_blank">Overview</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/properties_94-66-6-moldata-46006.html#tabs"
                                                       target="_blank">Properties</a>


                                                    <a href="http://www.molbase.com/en/synthesis_94-66-6-moldata-46006.html#tabs"
                                                       target="_blank">Synthesis Route (94
                                                        )</a>


                                                    <a href="http://www.molbase.com/en/precursor_94-66-6-moldata-46006.html#tabs"
                                                       target="_blank"> Precursor and Products
                                                        (104
                                                        )</a>


                                                                                                            <a href="http://www.molbase.com/en/safetyinfo_94-66-6-moldata-46006.html#tabs" target="_blank">Safety Info</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/msds_94-66-6-moldata-46006.html#tabs"
                                                       target="_blank">MSDS</a>


                                                    <a href="http://www.molbase.com/en/hnmr_94-66-6-moldata-46006.html#tabs"
                                                       target="_blank">NMR Spectrum</a>


                                                </dd>
                                            </dl>
                                            <div class="foot"><a
                                                        href="http://www.molbase.com/en/cas-94-66-6.html"
                                                        target="_blank">View
                                                    Suppliers<i class="molicon__ icon-40"></i></a></div>
                                        </li>
                                                                                                                                                                                        <li>
                                            <dl>
                                                <dt>
                                                    <a href="http://www.molbase.com/en/616-47-7-moldata-3094.html"
                                                       target="_blank"><img
                                                                src="//p3.molbase.net/molpic/51/2f/3094.png?94x77"></a>
                                                </dt>
                                                <dd class="pro_name"><a target="_blank"
                                                                        href="http://www.molbase.com/en/616-47-7-moldata-3094.html">
                                                                                                                1-methyl-1H-imidazole
                                                    </a>
                                                </dd>
                                                <dd><label>CAS No
                                                        :</label><span>616-47-7</span>
                                                </dd>
                                                <dd><label>Synonyms :</label><span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                            <a href="http://www.molbase.com/en/name-N-Methylhistamine.html"
                                                                           target="_blank">N-Methylhistamine;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-N1-Methylhistamine.html"
                                                                           target="_blank">N1-Methylhistamine;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-1-methyl-imidazole.html"
                                                                           target="_blank">1-methyl-imidazole;</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a href="http://www.molbase.com/en/name-N-Telle-methylhistamine.html"
                                                                           target="_blank">N-Telle-methylhistamine</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </span></dd>
                                                <dd class="keyword">
                                                                                                            <a href="http://www.molbase.com/en/616-47-7-moldata-3094.html#tabs" target="_blank">Overview</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/properties_616-47-7-moldata-3094.html#tabs"
                                                       target="_blank">Properties</a>


                                                    <a href="http://www.molbase.com/en/synthesis_616-47-7-moldata-3094.html#tabs"
                                                       target="_blank">Synthesis Route (73
                                                        )</a>


                                                    <a href="http://www.molbase.com/en/precursor_616-47-7-moldata-3094.html#tabs"
                                                       target="_blank"> Precursor and Products
                                                        (277
                                                        )</a>


                                                                                                            <a href="http://www.molbase.com/en/safetyinfo_616-47-7-moldata-3094.html#tabs" target="_blank">Safety Info</a>
                                                    

                                                    

                                                    <a href="http://www.molbase.com/en/msds_616-47-7-moldata-3094.html#tabs"
                                                       target="_blank">MSDS</a>


                                                    <a href="http://www.molbase.com/en/hnmr_616-47-7-moldata-3094.html#tabs"
                                                       target="_blank">NMR Spectrum</a>


                                                </dd>
                                            </dl>
                                            <div class="foot"><a
                                                        href="http://www.molbase.com/en/cas-616-47-7.html"
                                                        target="_blank">View
                                                    Suppliers<i class="molicon__ icon-40"></i></a></div>
                                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
                    </div>

                </div>
            </div>
            <!--Encyclopedia end-->

        </div>
    </div>
<!--foot-->
<div class="footerwrap clearfix">
    <div class="footerlinks">
        <p class="row01">
            <a href="http://www.molbase.com/en/index.html?f=f" target="_blank">Structure</a><em></em>
            <a href="http://www.molbase.com/en/function-group.html"  target="_blank">Functional Groups Search</a><em></em>
            <a href="http://www.molbase.com/en/index.html?b=b"  target="_blank">Batch Search</a><em></em>
            <a href="http://www.molbase.com/en/cas-registry-number.html"  target="_blank">CAS Number Search</a><em></em>
            <a href="http://www.molbase.com/en/chemical-formula.html"  target="_blank">Molecular Formula Search</a>
        </p>
        <div class="wrap">
            <p class="row02">
                <a rel="nofollow" href="http://www.molbase.com" target="_blank">Home</a><em></em>
                <a rel="nofollow" href="http://www.molbase.com/en/announcement.html" target="_blank">Announcement</a><em></em>
                <a rel="nofollow" href="http://www.molbase.com/en/partners.html" target="_blank">Partners</a><em></em>
                <a rel="nofollow" href="http://www.molbase.com/en/index.php?app=businesscooperation&act=index" target="_blank">Business Cooperation</a><em></em>
                <a href="http://www.molbase.com/supplier" target="_blank">Suppliers</a><em></em>
                <a href="http://www.molbase.com/en/chemical-products.html" target="_blank">Products</a><em></em>
                <a href="http://www.molbase.com/en/about.html" target="_blank">About Us</a><em></em>
                <a href="http://www.molbase.com/en/about.html?aid=235" target="_blank">Contact Us</a><em></em>
                <a href="http://www.molbase.com/en/about.html?aid=300" target="_blank">Privacy Policy</a><em></em>
                <a href="http://www.molbase.com/en/about.html?aid=302" target="_blank">Terms & Conditions</a><em></em>
                <a href="http://www.molbase.com/en/about.html?aid=414" target="_blank">Legal Statement</a>
            </p>
        </div>
        <p class="copyright">Copyright © 2015 MOLBASE All Rights Reserved  ICP Shanghai 14014220</p>
        <p class="foot_logo">
            <a key="57442ac9efbfb00a5a3c3bd5" logo_size="80x30" logo_type="business" href="http://v.pinpaibao.com.cn/authenticate/cert/?site=www.molbase.com&amp;at=business" rel="nofollow" target="_blank">
                <img src="//static.anquan.org/static/outer/image/hy_83x30.png?id=www.molbase.com" alt="安全联盟认证" width="83" height="30" style="border: none;">
            </a>
        </p>
    </div>
</div>
<div class="yqlink">
		<div class="container">
			<dl class="clearfix">
				<dt>link :</dt>
				<dd>
					<ul class="spec-list">
													<li><a href="//www.molbase.cn/" title="化合物" target="_blank">化合物</a></li>
													<li><a href="//chanpin.molbase.cn" title="化工产品" target="_blank">化工产品</a></li>
											</ul>
					<a href="javascript:void(0);" class="show-all fold">more</a>
				</dd>
			</dl>
		</div>
	</div>
<!--[if lt IE 8 ]>
<script src="//r.molbase.net/www_en/jss/pub_jss/lib/json2.js?v=20180321101549"></script>
<![endif]-->
<script src="//r.molbase.net/www_en/jss/lib/require.js?v=20180321101549"></script>
<script>
    var assertUrl = "//r.molbase.net";
</script>
    <script>
        require.config({
            urlArgs: 'v=20180321101549',
            baseUrl: '//r.molbase.net/www_en/jss_source/'
        });
        require(['jquery', 'marquee', 'page/index']);
    </script>

                                                                                                    <script>
    var _paq = _paq || [];
    _paq.push(["setCookieDomain", "*.molbase.com"]);
    _paq.push(["setUserId", (function(){var arr = document.cookie.match(new RegExp("(^| )pin=([^;]*)(;|$)")); return (arr != null) ? unescape(arr[2]) : 0;})()]);
    _paq.push(['trackPageView']);
    (function() {
        var u="//r.molbase.net/";
        _paq.push(['setTrackerUrl','//ga.molbase.cn/']);
        _paq.push(['setSiteId', '2']);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'mga.js?v='+((new Date()).getDate())+'.js'; s.parentNode.insertBefore(g,s);
    })();
    function mgaTrackLink(url){
        if(!url)return;
        try{
            Piwik.getAsyncTrackers()[0].trackLink(url,'virtual_link');
        }catch (e){
            try{console.log('Error fun mgaTrackLink: '+url);}catch(ee){}
        }
    }
</script>

<script type="text/javascript">
    window.$zopim||(function(){
        if(typeof window['DB']['READY']=="undefined"){
            return window.setTimeout(arguments.callee,100);
        }
        var z=$zopim=function(c){z._.push(c)},
                $=z['script']=document.createElement('script'),
                e=document.getElementsByTagName('script')[0];
        z.set=function(o){
            z.set._.push(o)
        };
        $.setAttribute('charset','utf-8');
        $.async=!0;
        z.set._=[];
        $.src=('https:'==document.location.protocol?'https://ssl':'http://cdn')+'.zopim.com/?1y9VpVbj7KoQrtvgv6ZkZ96IFNNcjzAx';
        $.type='text/java'+'script';
        z.t=+new Date;
        z._=[];
        e.parentNode.insertBefore($,e);
    })();
</script>
<script>
    (function(){
        if(typeof window['DB']['READY']=="undefined"){
            return window.setTimeout(arguments.callee,100);
        }
        var a,m;
        window['GoogleAnalyticsObject']='ga';
        window['ga']=window['ga']||function(){
                    (window['ga'].q=window['ga'].q||[]).push(arguments)
                },
        window['ga'].l=1*new Date();
        a=document.createElement('script'),
        m=document.getElementsByTagName('script')[0];
        a.async=1;
        a.src='//www.google-analytics.com/analytics.js';
        m.parentNode.insertBefore(a,m);
        ga('create', 'UA-41538626-1', 'molbase.com');
                    ga('send', 'pageview', 'index');
            })();

    window['DB']['READY'] = true;
</script>
</body>
</html>