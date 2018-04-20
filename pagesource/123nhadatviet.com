

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head><meta http-equiv="Content-Language" content="vi" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="author" content="&lt;%=AloNhaDat.utils.Constant.DOMAIN_NAME%>" />
	<meta name="copyright" content="Copyright 2013 - 2018 Mua bán nhà đất "/>		
	<link href="/publish/img/icon.png" rel="shortcut icon" type="image/x-icon" /><link rel="Stylesheet" href="/publish/css/pc-master.css?v=201706250904" />
<meta content="index,follow" name="robots">
<meta name="revisit-after" content="1 days">
<meta name="description" content="Mua bán nhà đất, cho thuê nhà đất, tin tức bất động sản, đăng tin rao vặt nhà đất miễn phí"/>
<meta name="keywords" content="Mua bán nhà đất, cho thuê nhà đất, tin tức bất động sản, đăng tin rao vặt nhà đất miễn phí"/>
<link rel="canonical" href="http://123nhadatviet.com" />

<link rel="Stylesheet" href="/publish/css/pc-home.css?v=201705250904" />
   	
    <script type="text/javascript" src="/publish/js/jquery.js"></script>	
<title>
	Nhà đất | Mua bán nhà đất | Cho thuê nhà đất
</title></head>
<body>        

<script type="text/javascript">
    /*!
    * JavaScript Cookie v2.1.4
    * https://github.com/js-cookie/js-cookie
    *
    * Copyright 2006, 2015 Klaus Hartl & Fagner Brack
    * Released under the MIT license
    */
    ; (function(factory) {
        var registeredInModuleLoader = false;
        if (typeof define === 'function' && define.amd) {
            define(factory);
            registeredInModuleLoader = true;
        }
        if (typeof exports === 'object') {
            module.exports = factory();
            registeredInModuleLoader = true;
        }
        if (!registeredInModuleLoader) {
            var OldCookies = window.Cookies;
            var api = window.Cookies = factory();
            api.noConflict = function() {
                window.Cookies = OldCookies;
                return api;
            };
        }
    } (function() {
        function extend() {
            var i = 0;
            var result = {};
            for (; i < arguments.length; i++) {
                var attributes = arguments[i];
                for (var key in attributes) {
                    result[key] = attributes[key];
                }
            }
            return result;
        }

        function init(converter) {
            function api(key, value, attributes) {
                var result;
                if (typeof document === 'undefined') {
                    return;
                }

                // Write

                if (arguments.length > 1) {
                    attributes = extend({
                        path: '/'
                    }, api.defaults, attributes);

                    if (typeof attributes.expires === 'number') {
                        var expires = new Date();
                        expires.setMilliseconds(expires.getMilliseconds() + attributes.expires * 864e+5);
                        attributes.expires = expires;
                    }

                    // We're using "expires" because "max-age" is not supported by IE
                    attributes.expires = attributes.expires ? attributes.expires.toUTCString() : '';

                    try {
                        result = JSON.stringify(value);
                        if (/^[\{\[]/.test(result)) {
                            value = result;
                        }
                    } catch (e) { }

                    if (!converter.write) {
                        value = encodeURIComponent(String(value))
						.replace(/%(23|24|26|2B|3A|3C|3E|3D|2F|3F|40|5B|5D|5E|60|7B|7D|7C)/g, decodeURIComponent);
                    } else {
                        value = converter.write(value, key);
                    }

                    key = encodeURIComponent(String(key));
                    key = key.replace(/%(23|24|26|2B|5E|60|7C)/g, decodeURIComponent);
                    key = key.replace(/[\(\)]/g, escape);

                    var stringifiedAttributes = '';

                    for (var attributeName in attributes) {
                        if (!attributes[attributeName]) {
                            continue;
                        }
                        stringifiedAttributes += '; ' + attributeName;
                        if (attributes[attributeName] === true) {
                            continue;
                        }
                        stringifiedAttributes += '=' + attributes[attributeName];
                    }
                    return (document.cookie = key + '=' + value + stringifiedAttributes);
                }

                // Read

                if (!key) {
                    result = {};
                }

                // To prevent the for loop in the first place assign an empty array
                // in case there are no cookies at all. Also prevents odd result when
                // calling "get()"
                var cookies = document.cookie ? document.cookie.split('; ') : [];
                var rdecode = /(%[0-9A-Z]{2})+/g;
                var i = 0;

                for (; i < cookies.length; i++) {
                    var parts = cookies[i].split('=');
                    var cookie = parts.slice(1).join('=');

                    if (cookie.charAt(0) === '"') {
                        cookie = cookie.slice(1, -1);
                    }

                    try {
                        var name = parts[0].replace(rdecode, decodeURIComponent);
                        cookie = converter.read ?
						converter.read(cookie, name) : converter(cookie, name) ||
						cookie.replace(rdecode, decodeURIComponent);

                        if (this.json) {
                            try {
                                cookie = JSON.parse(cookie);
                            } catch (e) { }
                        }

                        if (key === name) {
                            result = cookie;
                            break;
                        }

                        if (!key) {
                            result[name] = cookie;
                        }
                    } catch (e) { }
                }

                return result;
            }

            api.set = api;
            api.get = function(key) {
                return api.call(api, key);
            };
            api.getJSON = function() {
                return api.apply({
                    json: true
                }, [].slice.call(arguments));
            };
            api.defaults = {};

            api.remove = function(key, attributes) {
                api(key, '', extend(attributes, {
                    expires: -1
                }));
            };

            api.withConverter = init;

            return api;
        }

        return init(function() { });
    }));
</script>
    <div id="wrapper">	
        <div id="ctl00_pc_header">
	        <div id="header">
	            <div class="logo"><a href="/" title='Mua bán nhà đất' ><img src="/publish/img/logo.png" alt="Mua bán nhà đất"></a></div>
	            <div class="banner-top"> 
	            </div>   
	        </div>
	        <div class="reg-menu-box">		
	            <div style="position:absolute; margin-left:5px;">
                    <span style="position:absolute"><g:plusone width="65"></g:plusone></span> <span style="color:#d33320; margin-left: 100px; line-height: 25px; font-weight:bold">+1 để tin của bạn có vị trí cao trên google</span>
                </div> 
                 <div class="reg-menu">
                 <span class="view-mobile" onclick="ViewWebVersion(2)">Mobile</span>
                 <a class="regular-post" href="/dang-tin.html">Đăng tin miễn phí</a>
                		   
			        <a href="javascript:void(0)" class="register" onclick = "ShowRegisterForm()">Đăng ký thành viên</a>
			        <a href="javascript:void(0)" class="login" onclick = "ShowLoginForm()">Đăng nhập</a>   
		        
		        </div>			    
	        </div>	        	
	        <div id="menu">  
                <ul id="ctl00_mainmenu" class="menu"><li><a href='/' class='home' title='Mua bán nhà đất'></a></li><li><a href='/rao-vat/can-ban.html'>Nhà Đất Bán</a><ul><li><a href='/rao-vat/can-ban/nha-pho.html'>Cần bán nhà phố</a><li><a href='/rao-vat/can-ban/nha-rieng.html'>Cần bán nhà riêng</a><li><a href='/rao-vat/can-ban/biet-thu-lien-ke.html'>Cần bán biệt thự, liền kê</a><li><a href='/rao-vat/can-ban/chung-cu.html'>Cần bán căn hộ chung cư</a><li><a href='/rao-vat/can-ban/nha-hang-khach-san.html'>Cần bán nhà hàng, khách sạn</a><li><a href='/rao-vat/can-ban/van-phong.html'>Cần bán văn phòng</a><li><a href='/rao-vat/can-ban/phong-tro.html'>Cần bán phòng trọ</a><li><a href='/rao-vat/can-ban/trang-trai-khu-nghi-duong.html'>Cần bán trang trại, khu nghỉ dưỡng</a><li><a href='/rao-vat/can-ban/mat-bang-cua-hang.html'>Cần bán mặt bằng, cửa hàng</a><li><a href='/rao-vat/can-ban/dat-nen-phan-lo.html'>Cần bán đất nền, phân lô</a><li><a href='/rao-vat/can-ban/dat-nong-lam-nghiep.html'>Cần bán đất nông, lâm nghiệp</a><li><a href='/rao-vat/can-ban/cac-loai-khac.html'>Cần bán các loại khác</a></ul></li><li><a href='/rao-vat/cho-thue.html'>Nhà đất cho thuê</a><ul><li><a href='/rao-vat/cho-thue/nha-pho.html'>Cho thuê nhà phố</a><li><a href='/rao-vat/cho-thue/nha-rieng.html'>Cho thuê nhà riêng</a><li><a href='/rao-vat/cho-thue/biet-thu-lien-ke.html'>Cho thuê biệt thự, liền kê</a><li><a href='/rao-vat/cho-thue/chung-cu.html'>Cho thuê căn hộ chung cư</a><li><a href='/rao-vat/cho-thue/nha-hang-khach-san.html'>Cho thuê nhà hàng, khách sạn</a><li><a href='/rao-vat/cho-thue/van-phong.html'>Cho thuê văn phòng</a><li><a href='/rao-vat/cho-thue/phong-tro.html'>Cho thuê phòng trọ</a><li><a href='/rao-vat/cho-thue/trang-trai-khu-nghi-duong.html'>Cho thuê trang trại, khu nghỉ dưỡng</a><li><a href='/rao-vat/cho-thue/mat-bang-cua-hang.html'>Cho thuê mặt bằng, cửa hàng</a><li><a href='/rao-vat/cho-thue/dat-nen-phan-lo.html'>Cho thuê đất nền, phân lô</a><li><a href='/rao-vat/cho-thue/dat-nong-lam-nghiep.html'>Cho thuê đất nông, lâm nghiệp</a><li><a href='/rao-vat/cho-thue/cac-loai-khac.html'>Cho thuê các loại khác</a></ul></li><li><a href='https://alonhadat.com.vn/nha-dat/can-ban/dat-tho-cu-dat-o/14/binh-duong.html'>ban dat binh duong</a></li><li><a href='https://alonhadat.com.vn/nha-dat/can-ban/dat-tho-cu-dat-o/ho-chi-minh/151/huyen-binh-chanh.html'>Ban Dat Binh Chanh</a></li><li><a href='/chuyen-muc/tin-tuc.html'>Tin Tức</a><ul><li><a href='/chuyen-muc/thi-truong.html'>Thị trường</a></ul></li><li><a href='/lien-he-gop-y.html'>Liên hệ - Góp ý</a></li><li><a href='#'>Liên kết</a><ul><li><a href='https://alonhadat.com.vn/nha-dat/can-ban/dat-tho-cu-dat-o/ho-chi-minh/140/quan-9.html'>ban dat quan 9</a></ul></li><div class='clear'></div></ul>	        
            </div>
        </div>
        
        
        <div class='body'>
            
<div id="ctl00_content_pc_content">
    <div id="content">
	    <div class="content-left">	        
	        <div id="ctl00_content_news_box" class="news-box">
                <div id="slides">
                    <div id="ctl00_content_list_article" class="slides_container"><div class='item'><div class='title main-bg-button1'><a href='/chuyen-muc/thi-truong.html'>Thị trường</a></div><div class='content'><div class='image'><a href='/chuyen-muc/thi-truong/687/viet-nam-trai-qua-mot-nam-bung-no-m-a-bat-dong-san.html'><img src='/files/articles/2018/2/6/viet-nam-trai-qua-mot-nam-bung-no-m-a-bat-dong-san465x300.jpg' align='left'  style='margin-right:5px;'></a></div><div class='news'><div class='detail'><a class='main-font-color1' href='/chuyen-muc/thi-truong/687/viet-nam-trai-qua-mot-nam-bung-no-m-a-bat-dong-san.html'>Việt Nam trải qua một năm bùng nổ M&A bất động sản</a><br>Năm 2017, các thương vụ mua bán sáp nhập địa ốc tại Việt Nam đã chạm ngưỡng 1,5 tỷ USD, tăng 60% so với 2016 (đạt 921 triệu USD).</div><div class='other-news'><ul><li><a href='/chuyen-muc/thi-truong/686/cenland-to-chuc-chuong-trinh-tet-doan-vien-tri-an-cu-dan-the-k-park.html'>Cenland tổ chức chương trình Tết đoàn viên tri ân cư dân The K-Park</a></li><li><a href='/chuyen-muc/thi-truong/685/nhung-ly-do-can-ho-the-k-park-thu-hut-khach-hang.html'>Những lý do căn hộ The K-Park thu hút khách hàng</a></li><li><a href='/chuyen-muc/thi-truong/684/mua-nha-parkcity-tai-le-tri-an-khach-duoc-di-du-lich-han-quoc.html'>Mua nhà ParkCity tại lễ tri ân, khách được đi du lịch Hàn Quốc</a></li><li><a href='/chuyen-muc/thi-truong/683/ly-do-shophouse-t-t-dc-complex-thu-hut-gioi-dau-tu.html'>Lý do shophouse T&T DC Complex thu hút giới đầu tư</a></li></ul></div></div><div class='clear'></div></div></div><div class='item'><div class='title main-bg-button1'><a href='/chuyen-muc/nha-dep.html'>Nhà đẹp</a></div><div class='content'><div class='image'><a href='/chuyen-muc/nha-dep/529/be-thich-me-phong-trang-tri-nhung-chu-minions.html'><img src='/files/articles/2017/12/11/be-thich-me-phong-trang-tri-nhung-chu-minions465x300.jpg' align='left'  style='margin-right:5px;'></a></div><div class='news'><div class='detail'><a class='main-font-color1' href='/chuyen-muc/nha-dep/529/be-thich-me-phong-trang-tri-nhung-chu-minions.html'>Bé thích mê phòng trang trí những chú Minions</a><br>Bạn sẽ khiến con bất ngờ và hạnh phúc khi đưa những người bạn ngộ nghĩnh vào phòng của bé.
</div><div class='other-news'><ul><li><a href='/chuyen-muc/nha-dep/528/tu-van-thiet-ke-cho-nha-ong-rong-36m-co-2-mat-thoang.html'>Tư vấn thiết kế cho nhà ống rộng 36m² có 2 mặt thoáng</a></li><li><a href='/chuyen-muc/nha-dep/527/phong-bep-dan-da-nhung-khong-bao-gio-loi-mot.html'>Phòng bếp dân dã nhưng không bao giờ lỗi mốt</a></li><li><a href='/chuyen-muc/nha-dep/526/tu-van-xay-nha-ong-51-m2-voi-4-phong-ngu.html'>Tư vấn xây nhà ống 51 m2 với 4 phòng ngủ</a></li><li><a href='/chuyen-muc/nha-dep/525/xay-nha-3-tang-voi-gan-800-trieu-dong.html'>Xây nhà 3 tầng với gần 800 triệu đồng</a></li></ul></div></div><div class='clear'></div></div></div><div class='item'><div class='title main-bg-button1'><a href='/chuyen-muc/phong-thuy-phong-khach.html'>Phong thủy phòng khách</a></div><div class='content'><div class='image'><a href='/chuyen-muc/phong-thuy-phong-khach/410/trang-tri-ngoi-nha-cua-ban-theo-phong-thuy.html'><img src='/media/upload/images/news/20160112/article/thumbnails/022619_trang-tri-ngoi-nha-cua-ban-theo-phong-thuy_large100x100.jpg' align='left'  style='margin-right:5px;'></a></div><div class='news'><div class='detail'><a class='main-font-color1' href='/chuyen-muc/phong-thuy-phong-khach/410/trang-tri-ngoi-nha-cua-ban-theo-phong-thuy.html'>Trang trí ngôi nhà của bạn theo phong thủy</a><br>Trong Ngũ hành, tuờng thuộc Mộc, trên tường treo tranh khí Mộc, đương nhiên là có nhiều Mộc. Người khuyết Mộc treo lên tường phòng khách các loại đồ trang trí mang tính Mộc như cây phong, gỗ thô cũng có thổ thu nạp được Mộc tài.</div><div class='other-news'><ul><li><a href='/chuyen-muc/phong-thuy-phong-khach/320/cach-khac-phuc-huong-cong-chinh-khong-tot.html'>Cách khắc phục hướng cổng chính không tốt</a></li><li><a href='/chuyen-muc/phong-thuy-phong-khach/314/xay-nha-theo-menh-gia-chu.html'>Xây nhà theo mệnh gia chủ</a></li><li><a href='/chuyen-muc/phong-thuy-phong-khach/309/xay-cau-thang-theo-menh-gia-chu.html'>Xây cầu thang theo mệnh gia chủ</a></li><li><a href='/chuyen-muc/phong-thuy-phong-khach/304/bo-tri-van-phong-hop-phong-thuy-trong-nam-ran.html'>Bố trí văn phòng hợp phong thủy trong năm Rắn</a></li></ul></div></div><div class='clear'></div></div></div><div class='item'><div class='title main-bg-button1'><a href='/chuyen-muc/kinh-nghiem.html'>Kinh nghiệm</a></div><div class='content'><div class='image'><a href='/chuyen-muc/kinh-nghiem/284/de-tro-thanh-mot-chuyen-vien-moi-gioi-bat-dong-san-thanh-cong.html'><img src='http://file1.batdongsan.com.vn/thumb260x260.252963.detrothanhmotchuyenvienmoigioibatdongsanthanhcong.jpg' align='left'  style='margin-right:5px;'></a></div><div class='news'><div class='detail'><a class='main-font-color1' href='/chuyen-muc/kinh-nghiem/284/de-tro-thanh-mot-chuyen-vien-moi-gioi-bat-dong-san-thanh-cong.html'>Để trở thành một chuyên viên môi giới bất đông sản thành công</a><br>Môi giới là một ngành có thu nhập cao. Tuy nhiên, thực tế cho thấy để trở thành một chuyên viên môi giới bất động sản chuyên nghiệp đúng nghĩa...</div><div class='other-news'><ul><li><a href='/chuyen-muc/kinh-nghiem/279/mua-nha-chung-cu-va-5-dieu-quan-trong-can-biet.html'>Mua nhà chung cư và 5 điều quan trọng cần biết</a></li><li><a href='/chuyen-muc/kinh-nghiem/256/vay-tien-mua-nha--can-trong-de--sap-bay--lai-suat.html'>Vay tiền mua nhà: Cẩn trọng dễ "sập bẫy" lãi suất</a></li><li><a href='/chuyen-muc/kinh-nghiem/247/kinh-nghiem-chon-thue-van-phong-hang-trung.html'>Kinh nghiệm chọn thuê văn phòng hạng trung</a></li><li><a href='/chuyen-muc/kinh-nghiem/240/-hoa-lon--vi-mua-dat-khong-cong-chung.html'>"Họa lớn" vì mua đất không công chứng</a></li></ul></div></div><div class='clear'></div></div></div></div>
                </div>
            </div>
	        <div class="vip-property-box">
	            
	        </div><!-- end vip-property-box-->
    	
		    <div class="new-property-box">
			    <h1 class="header">THÔNG TIN MUA BÁN & CHO THUÊ BẤT ĐỘNG SẢN</h1>			
		        <div class="items">
		            <div class='content-item'><div class='thumbnail'><a href='/nha-kim-ma-26m-5-tang-mat-tien-3-8m-3-8-ty-1144368.html'/><img src='/publish/img/default.png' alt='Nhà Kim Mã 26m, 5 tầng, mặt tiền 3.8m  3.8 tỷ'/></a></div><div class='text'><div class='ct_title'><a href='/nha-kim-ma-26m-5-tang-mat-tien-3-8m-3-8-ty-1144368.html'>Nhà Kim Mã 26m, 5 tầng, mặt tiền 3.8m  3.8 tỷ</a></div><div class='ct_brief'>- Diện tích sổ 26m thực tế nhà xây 30m2, thiết kế 5 tầng, mặt tiền thực tế 4m.
- Nhà xây cực kì chắc chắn, thiết kế hiện đại, khách chỉ việc xách Vali về ở ngay, sơn lại một chút như mới, thiết kế tầng 1 phòng rộng, tổn... <a href='/nha-kim-ma-26m-5-tang-mat-tien-3-8m-3-8-ty-1144368.html'></br><< xem chi tiết tin đăng >></a></div><div style='position:relative'><div class='ct_price'>3,8 tỷ </div></div><div class='ct_dt'><label>Diện tích:</label> 26 m<sup>2</sup></div><div class='ct_dis'><label>Địa chỉ:</label> <a href='/rao-vat/can-ban/nha-rieng/d77/duong-kim-ma.html' title='Bán nhà riêng Đường Kim Mã'>Đường Kim Mã</a>, <a href='/rao-vat/can-ban/nha-rieng/p3/phuong-kim-ma.html' title='Bán nhà riêng Phường Kim Mã'>Phường Kim Mã</a>, <a href='/rao-vat/can-ban/nha-rieng/h407/quan-ba-dinh.html' title='Bán nhà riêng Quận Ba Đình'>Quận Ba Đình</a>, <a href='/rao-vat/can-ban/nha-rieng/t1/ha-noi.html' title='Bán nhà riêng Hà Nội'>Hà Nội</a></div><div class='ct_date'><label>Ngày đăng:</label> Hôm nay</div></div><div class='clear'></div></div><div class='content-item'><div class='thumbnail'><a href='/7-tang-5-tang-nguy-nhu-kon-tum-kd-tot-7-6-ty-15-ty-chinh-chu-cuc-dep-1144367.html'/><img src='/files/properties/2018/3/21/thumbnails/20180321_102656_1144367_0.jpg' alt='7 tầng & 5 tầng, Ngụy Như Kon Tum, KD tốt 7,6 tỷ & 15 tỷ. Chính Chủ, cực đẹp'/></a></div><div class='text'><div class='ct_title'><a href='/7-tang-5-tang-nguy-nhu-kon-tum-kd-tot-7-6-ty-15-ty-chinh-chu-cuc-dep-1144367.html'>7 tầng & 5 tầng, Ngụy Như Kon Tum, KD tốt 7,6 tỷ & 15 tỷ. Chính Chủ, cực đẹp</a></div><div class='ct_brief'>Tôi có 02 căn nhà  mới cực đẹp 7 tầng & 5 tầng phố Ngụy Như Kon Tum, vị trí đẹp, kinh doanh tốt giá 7,6 tỷ và 15 tỷ.
1/ Bán nhà 7 tầng x 78 m2, nhà có thang máy, thiết kế hiện đại, cực đẹp, vị trí rất đẹp, đường trước n... <a href='/7-tang-5-tang-nguy-nhu-kon-tum-kd-tot-7-6-ty-15-ty-chinh-chu-cuc-dep-1144367.html'></br><< xem chi tiết tin đăng >></a></div><div style='position:relative'><div class='ct_price'>7,6 tỷ </div></div><div class='ct_kt'><label>Kích thước:</label> 4x20m</div><div class='ct_dt'><label>Diện tích:</label> 78 m<sup>2</sup></div><div class='ct_dis'><label>Địa chỉ:</label> <a href='/rao-vat/can-ban/nha-rieng/d710/pho-nguy-nhu-kon-tum.html' title='Bán nhà riêng Phố Ngụy Như Kon Tum'>Phố Ngụy Như Kon Tum</a>, <a href='/rao-vat/can-ban/nha-rieng/p317/phuong-nhan-chinh.html' title='Bán nhà riêng Phường Nhân Chính'>Phường Nhân Chính</a>, <a href='/rao-vat/can-ban/nha-rieng/h416/quan-thanh-xuan.html' title='Bán nhà riêng Quận Thanh Xuân'>Quận Thanh Xuân</a>, <a href='/rao-vat/can-ban/nha-rieng/t1/ha-noi.html' title='Bán nhà riêng Hà Nội'>Hà Nội</a></div><div class='ct_date'><label>Ngày đăng:</label> Hôm nay</div></div><div class='clear'></div></div><div class='content-item'><div class='thumbnail'><a href='/dat-nen-khu-cong-nghiep-minh-hung-chon-thanh-binh-phuoc--1144366.html'/><img src='/files/properties/2018/3/21/thumbnails/20180321_102640_1144366_0.jpg' alt='Đất nền khu công nghiệp Minh Hưng, Chơn Thành, Bình Phước.'/></a></div><div class='text'><div class='ct_title'><a href='/dat-nen-khu-cong-nghiep-minh-hung-chon-thanh-binh-phuoc--1144366.html'>Đất nền khu công nghiệp Minh Hưng, Chơn Thành, Bình Phước.</a></div><div class='ct_brief'>Đất nền khu công nghiệp Minh Hưng III, Thị Trấn Chơn Thành, Bình Phước
Diện tích : 5m x 43m
Khu công nghiệp Minh Hưng là một trong những kcn lớn nhất tỉnh Bình Phước về quy mô và chất lượng. với hơn 20.000 công nhân đa... <a href='/dat-nen-khu-cong-nghiep-minh-hung-chon-thanh-binh-phuoc--1144366.html'></br><< xem chi tiết tin đăng >></a></div><div style='position:relative'><div class='ct_price'>279 triệu </div></div><div class='ct_kt'><label>Kích thước:</label> 5x42m</div><div class='ct_dt'><label>Diện tích:</label> 225 m<sup>2</sup></div><div class='ct_dis'><label>Địa chỉ:</label> <a href='/rao-vat/can-ban/dat-nen-phan-lo/d11298/quoc-lo-13.html' title='Bán đất ở Quốc lộ 13'>Quốc lộ 13</a>, <a href='/rao-vat/can-ban/dat-nen-phan-lo/p2574/xa-minh-hung.html' title='Bán đất ở Xã Minh Hưng'>Xã Minh Hưng</a>, <a href='/rao-vat/can-ban/dat-nen-phan-lo/h195/huyen-chon-thanh.html' title='Bán đất ở Huyện Chơn Thành'>Huyện Chơn Thành</a>, <a href='/rao-vat/can-ban/dat-nen-phan-lo/t16/binh-phuoc.html' title='Bán đất ở Bình Phước'>Bình Phước</a></div><div class='ct_date'><label>Ngày đăng:</label> Hôm nay</div></div><div class='clear'></div></div><div class='content-item'><div class='thumbnail'><a href='/tara-residence-chi-25-ki-ngay-hdmb-dang-hoan-thien-ban-giao-trong-2018-lh-01665885879-1144365.html'/><img src='/files/properties/2018/3/21/thumbnails/20180321_102631_1144365_0.jpg' alt='Tara Residence chỉ 25% kí ngay HĐMB, đang hoàn thiện, bàn giao trong 2018. LH: 01665885879'/></a></div><div class='text'><div class='ct_title'><a href='/tara-residence-chi-25-ki-ngay-hdmb-dang-hoan-thien-ban-giao-trong-2018-lh-01665885879-1144365.html'>Tara Residence chỉ 25% kí ngay HĐMB, đang hoàn thiện, bàn giao trong 2018. LH: 01665885879</a></div><div class='ct_brief'>Bạn muốn có một tổ ấm với công viên cây xanh hiện hữu trước nhà bạn, hãy ghé qua dự án bên tôi bạn sẽ cảm nhận được điều đó.
Thiết kế tinh tế và tiện ích đẳng cấp.
Tất cả các căn hộ đều có ban công.
Loại căn hộ: 1PN, ... <a href='/tara-residence-chi-25-ki-ngay-hdmb-dang-hoan-thien-ban-giao-trong-2018-lh-01665885879-1144365.html'></br><< xem chi tiết tin đăng >></a></div><div style='position:relative'><div class='ct_price'>1,3 tỷ </div></div><div class='ct_dt'><label>Diện tích:</label> 57 m<sup>2</sup></div><div class='ct_dis'><label>Địa chỉ:</label> <a href='/rao-vat/can-ban/chung-cu/d1671/duong-ta-quang-buu.html' title='Bán chung cư Đường Tạ Quang Bửu'>Đường Tạ Quang Bửu</a>, <a href='/rao-vat/can-ban/chung-cu/p862/phuong-6.html' title='Bán chung cư Phường 6'>Phường 6</a>, <a href='/rao-vat/can-ban/chung-cu/h139/quan-8.html' title='Bán chung cư Quận 8'>Quận 8</a>, <a href='/rao-vat/can-ban/chung-cu/t2/ho-chi-minh.html' title='Bán chung cư Hồ Chí Minh'>Hồ Chí Minh</a></div><div class='ct_date'><label>Ngày đăng:</label> Hôm nay</div></div><div class='clear'></div></div><div class='content-item'><div class='thumbnail'><a href='/ban-nha-hot-gia-tot-tran-duy-hung-cau-giay-42m2-5-tang-chi-4-ty-1144364.html'/><img src='/files/properties/2018/3/21/thumbnails/20180321_102623_1144364_0.jpg' alt='Bán nhà HOT giá tốt Trần Duy Hưng, Cầu Giấy. 42m2 5 tầng chỉ 4 tỷ'/></a></div><div class='text'><div class='ct_title'><a href='/ban-nha-hot-gia-tot-tran-duy-hung-cau-giay-42m2-5-tang-chi-4-ty-1144364.html'>Bán nhà HOT giá tốt Trần Duy Hưng, Cầu Giấy. 42m2 5 tầng chỉ 4 tỷ</a></div><div class='ct_brief'>- Vị trí: gần Big C, Trung tâm hội nghị Quốc gia, khu vực trung tâm thành phố đi lại thuận tiện.
- Ngõ xe máy đua nhau, cách đường lớn 50m. Khu vực yên tĩnh, an sinh tuyệt đỉnh.
- Nhà mới coong, thoáng mát, thiết kế hi... <a href='/ban-nha-hot-gia-tot-tran-duy-hung-cau-giay-42m2-5-tang-chi-4-ty-1144364.html'></br><< xem chi tiết tin đăng >></a></div><div style='position:relative'><div class='ct_price'>4,3 tỷ </div></div><div class='ct_kt'><label>Kích thước:</label> 4x10m</div><div class='ct_dt'><label>Diện tích:</label> 42 m<sup>2</sup></div><div class='ct_dis'><label>Địa chỉ:</label> <a href='/rao-vat/can-ban/nha-rieng/d139/duong-tran-duy-hung.html' title='Bán nhà riêng Đường Trần Duy Hưng'>Đường Trần Duy Hưng</a>, <a href='/rao-vat/can-ban/nha-rieng/p22/phuong-trung-hoa.html' title='Bán nhà riêng Phường Trung Hòa'>Phường Trung Hòa</a>, <a href='/rao-vat/can-ban/nha-rieng/h408/quan-cau-giay.html' title='Bán nhà riêng Quận Cầu Giấy'>Quận Cầu Giấy</a>, <a href='/rao-vat/can-ban/nha-rieng/t1/ha-noi.html' title='Bán nhà riêng Hà Nội'>Hà Nội</a></div><div class='ct_date'><label>Ngày đăng:</label> Hôm nay</div></div><div class='clear'></div></div>
		        </div><!----end sale content----->	
    		    
	            <div class="page" style="position:relative; height:15px;">
	                <span style="position:absolute; top:0px; left:0px;"><a href="/rao-vat/cho-thue/nha-dat.html">Xem thêm tin nhà đất cho thuê khác</a></span>
	                <span style="position:absolute; top:0px; right:0px;"><a href="/rao-vat/can-ban/nha-dat.html">Xem thêm tin nhà đất bán khác</a></span>
	             </div>	 
	        </div><!----- end sale ---->
        </div> <!----end left---->	
	    <div class="content-right">	
	        <div class="search-box">	
    <div class="head">Tìm kiếm</div>			 
    <table cellpadding='0' cellspacing='0'>
	    <tbody>
	        <tr>
			    <td style='padding-top: 0px;'>
			        <input type="text" class='location' placeholder='Nhập địa điểm cần tìm' />
			        <div class='suggesstion'>
			            <div class='title'>Gợi ý</div>
			            <ul>
			                <li>
			                <span>
			                    Nhập tên đường/phố, phường/xã, quận/huyện, tỉnh/thành phố hoặc tên dự án. Ví dụ: 
			                    <br /><span style='color:#000000'>- Điện Biên Phủ, Bình Thạnh</span> 
			                    <br /><span style='color:#000000'>- Phố Huế</span>
			                    <br /><span style='color:#000000'>- Nha Trang</span>		              
			                </span>
			                </li>
			                <li><span>Phải chọn các gợi ý chúng tôi đề xuất bên dưới để kết quả chính xác</span></li>
			                <li><span>Nếu không nhập địa điểm ở đây, Quý vị có thể chọn lựa khu vực bằng các ô phía dưới trong công cụ tìm kiếm này</span></li>
			            </ul>
			        </div>
			    </td>
	        </tr>
		    <tr>
			    <td>
				    <select class="demand">
					    <option value="can-ban">Cần bán</option>
					    <option value="cho-thue">Cho thuê</option>		
					    <option value="can-mua">Cần mua</option>						
					    <option value="can-thue">Cần thuê</option>
				    </select>
			    </td>
			 </tr>
			 <tr>	
			    <td>
				    <select class="property_type">
                        <option value="nha-dat">--- Loại BĐS ---</option>
                        <option value="nha-pho">Nhà phố</option>
                        <option value="nha-rieng">Nhà riêng</option>
                        <option value="biet-thu-lien-ke">Biệt thự, liền kề</option>
                        <option value="chung-cu">Căn hộ chung cư</option>
                        <option value="phong-tro">Phòng trọ</option>
                        <option value="nha-hang-khach-san">Nhà hàng, khách sạn</option>
                        <option value="van-phong">Văn phòng</option>
                        <option value="trang-trai-khu-nghi-duong">Trang trại, khu nghỉ dưỡng</option>
                        <option value="mat-bang-cua-hang">Mặt bằng, cửa hàng</option>
                        <option value="dat-nen-phan-lo">Đất nền, phân lô</option>
                        <option value="dat-nong-lam-nghiep">Đất nông, lâm nghiệp</option>
                        <option value="nha-xuong">Nhà xưởng</option>
                        <option value="cac-loai-khac">Các loại khác</option>                            
                     </select>				
			    </td>
		    </tr>
		    <tr>
			    <td>
				    <select class="province" onchange="LoadQuanHuyen();$('.hddStreet').val(0);$('.hddWard').val(0);$('#search .location').val('');">														 
				        <option value='0'>--- Tỉnh/Thành</option>	
					    <option value="1">Hà Nội</option>								
<option value="2">Hồ Chí Minh</option>								
<option value="3">Đà Nẵng</option>								
<option value="4">Hải Phòng</option>								
<option value="5">Cần Thơ</option>								
<option value="6">An Giang</option>								
<option value="7">Bà Rịa-Vũng Tàu</option>								
<option value="8">Bạc Liêu</option>								
<option value="9">Bắc Kạn</option>								
<option value="10">Bắc Giang</option>						    							
<option value="12">Bắc Ninh</option>								
<option value="13">Bến Tre</option>								
<option value="14">Bình Dương</option>								
<option value="15">Bình Định</option>								
<option value="16">Bình Phước</option>								
<option value="17">Bình Thuận</option>								
<option value="18">Cà Mau</option>								
<option value="19">Cao Bằng</option>								
<option value="20">Đắk Lắk</option>								
<option value="21">Đăk Nông</option>								
<option value="22">Điện Biên</option>								
<option value="23">Đồng Nai</option>								
<option value="24">Đồng Tháp</option>								
<option value="25">Gia Lai</option>								
<option value="26">Hà Giang</option>								
<option value="27">Hà Nam</option>								
<option value="28">Hà Tĩnh</option>		
<option value="11">Hải Dương</option>							
<option value="29">Hậu Giang</option>								
<option value="30">Hòa Bình</option>								
<option value="31">Hưng Yên</option>								
<option value="32">Khánh Hòa</option>								
<option value="33">Kiên Giang</option>								
<option value="34">Kon Tum</option>								
<option value="35">Lai Châu</option>								
<option value="36">Lâm Đồng</option>								
<option value="37">Lạng Sơn</option>								
<option value="38">Lào Cai</option>								
<option value="39">Long An</option>								
<option value="40">Nam Định</option>								
<option value="41">Nghệ An</option>								
<option value="42">Ninh Bình</option>								
<option value="43">Ninh Thuận</option>								
<option value="44">Phú Thọ</option>								
<option value="45">Phú Yên</option>								
<option value="46">Quảng Bình</option>								
<option value="47">Quảng Nam</option>								
<option value="48">Quảng Ngãi</option>								
<option value="49">Quảng Ninh</option>								
<option value="50">Quảng Trị</option>								
<option value="51">Sóc Trăng</option>								
<option value="52">Sơn La</option>								
<option value="53">Tây Ninh</option>								
<option value="54">Thái Bình</option>								
<option value="55">Thái Nguyên</option>								
<option value="56">Thanh Hóa</option>								
<option value="57">Thừa Thiên-Huế</option>								
<option value="58">Tiền Giang</option>								
<option value="59">Trà Vinh</option>								
<option value="60">Tuyên Quang</option>								
<option value="61">Vĩnh Long</option>								
<option value="62">Vĩnh Phúc</option>								
<option value="63">Yên Bái</option>								
				    </select>
			    </td>
			 </tr>
			 <tr>
			    <td>
				    <select class="district" onclick="huyen_click()" onchange="$('.hddStreet').val(0);$('.hddWard').val(0);$('#search .location').val('');">
					    <option value="0">--- Quận/Huyện</option>							
				    </select>
			    </td>
		    </tr>				
		    <tr>
			    <td>
				    <select class="direct">
					    <option value="0">--- Hướng</option>
					    <option value="1">Đông</option>
					    <option value="2">Tây</option>
					    <option value="3">Nam</option>
					    <option value="4">Bắc</option>
					    <option value="5">Đông Nam</option>
					    <option value="6">Đông Bắc</option>
					    <option value="7">Tây Nam</option>
					    <option value="8">Tây Bắc</option>            
				    </select>
			    </td>
		    </tr>
		    <tr>
			    <td>
			        <select class='square'>
			            <option value="0">--- Diện tích</option>
			            <option value="1">Dưới 30 m2</option>
			            <option value="2">30&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;50 m2</option>
			            <option value="3">50&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;70 m2</option>						        
					    <option value="4">70&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;100 m2</option>	    					
					    <option value="5">100&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;150 m2</option>    
					    <option value="6">150&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;200 m2</option>      
					    <option value="7">200&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;250 m2</option>  
					    <option value="8">250&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;300 m2</option>  
					    <option value="9">300&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;350 m2</option>  
					    <option value="10">350&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;400 m2</option>  
					    <option value="11">400&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;600 m2</option>  	
					    <option value="12">600&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;800 m2</option>  	
					    <option value="13">800&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;1000 m2</option>  	
					    <option value="14">Trên 1000 m2</option>  							    	
			        </select>
			    </td>
			 </tr>
			 <tr>
			    <td>
			        <select class='price'>
			            <option value="0">--- Mức giá</option>
			            <option value="1">Dưới 1 triệu</option>
			            <option value="2">1 - 3 triệu</option>
			            <option value="3">3 - 5 triệu</option>
			            <option value="4">5 - 10 triệu</option>
			            <option value="5">10 - 15 triệu</option>
			            <option value="6">15 - 20 triệu</option>
			            <option value="7">20 - 30 triệu</option>
			            <option value="8">30 - 40 triệu</option>
			            <option value="9">40 - 60 triệu</option>
			            <option value="10">60 - 80 triệu</option>
			            <option value="11">80 - 100 triệu</option>
			            <option value="12">100 - 300 triệu</option>
			            <option value="13">300 - 500 triệu</option>
			            <option value="14">500 - 800 triệu</option>
			            <option value="15">800 - 1 tỷ</option>
			            <option value="16">1 - 2 tỷ</option>
			            <option value="17">2 - 3 tỷ</option>
			            <option value="18">3 - 4 tỷ</option>
			       	    <option value="19">4 - 6 tỷ</option>	
			       	    <option value="20">6 - 8 tỷ</option>	
			       	    <option value="21">8 - 10 tỷ</option>	
			       	    <option value="22">10 - 15 tỷ</option>	
			       	    <option value="23">15 - 20 tỷ</option>	
			       	    <option value="24">20 - 30 tỷ</option>	
			       	    <option value="25">30 - 60 tỷ</option>
			       	    <option value="26">Trên 60 tỷ</option>								    
			        </select>
			    </td>
		    </tr>					
		    <tr>
			    <td colspan="4" align="center" >
			    <div style="position:relative">
			        <div class="btnsearch" onclick="Search()">Tìm Kiếm</div>	
			    </div>
			    </td>
		    </tr>
	    </tbody>
    </table>						
</div><div style='margin:5px 0px 5px 0px;'>
    <a href='https://alonhadat.com.vn' target="_blank" title='Alonhadat.com.vn' ><img src='/publish/img/alonhadat.com.vn.jpg' alt='Alonhadat.com.vn' style='border:1px solid #E0E0E0;' /></a>
    <a href='https://banxehoicu.vn' target="_blank" title='Bán xe hơi cũ' ><img src='/publish/img/banxehoicu.vn.jpg' alt='Ban xe hoi cu' style='border:1px solid #E0E0E0;' /></a>
</div>
	        <div class="banner-center"></div>
	        <div class="quick-search">
			    <div class="title"><h2>NHÀ ĐẤT KHU VỰC</h2></div>
			    <div class="content">
			        <div class="item">
				        <h3>NHÀ BÁN</h3>
				        <ul>
    						
					        <li><a href="/rao-vat/can-ban/nha-rieng/t2/ho-chi-minh.html">TP. Hồ Chí Minh</a></li>
					        <li><a href="/rao-vat/can-ban/nha-rieng/t1/ha-noi.html">Hà Nội</a></li>
					        <li><a href="/rao-vat/can-ban/nha-rieng/t3/da-nang.html">Đà Nẵng</a></li>
					        <li><a href="/rao-vat/can-ban/nha-rieng/t14/binh-duong.html">Bình Dương</a></li>
					        <li><a href="/rao-vat/can-ban/nha-rieng/t23/dong-nai.html">Đồng Nai</a></li>
					        <li><a href="/rao-vat/can-ban/nha-rieng/t7/ba-ria-vung-tau.html">Bà Rịa Vũng Tàu</a></li>
					        <li><a href="/rao-vat/can-ban/nha-rieng/t39/long-an.html">Long An</a></li>
					        <li><a href="/rao-vat/can-ban/nha-rieng/t4/hai-phong.html">Hải Phòng</a></li>
					        <li><a href="/rao-vat/can-ban/nha-rieng/t32/khanh-hoa.html">Khánh Hòa</a></li>
					        <li><a href="/rao-vat/can-ban/nha-rieng/t5/can-tho.html">Cần Thơ</a></li>
					        <a href="/rao-vat/can-ban/nha-rieng.html" class="other-province">Các tỉnh khác</a>
				        </ul>
			        </div>
			        <div class="item">
				        <h3>ĐẤT BÁN</h3>
				        <ul>						
					        <li><a href="/rao-vat/can-ban/dat-nen-phan-lo/t2/ho-chi-minh.html">TP. Hồ Chí Minh</a></li>
					        <li><a href="/rao-vat/can-ban/dat-nen-phan-lo/t1/ha-noi.html">Hà Nội</a></li>
					        <li><a href="/rao-vat/can-ban/dat-nen-phan-lo/t3/da-nang.html">Đà Nẵng</a></li>
					        <li><a href="/rao-vat/can-ban/dat-nen-phan-lo/t14/binh-duong.html">Bình Dương</a></li>
					        <li><a href="/rao-vat/can-ban/dat-nen-phan-lo/t23/dong-nai.html">Đồng Nai</a></li>
					        <li><a href="/rao-vat/can-ban/dat-nen-phan-lo/t7/ba-ria-vung-tau.html">Bà Rịa Vũng Tàu</a></li>
					        <li><a href="/rao-vat/can-ban/dat-nen-phan-lo/t39/long-an.html">Long An</a></li>
					        <li><a href="/rao-vat/can-ban/dat-nen-phan-lo/t4/hai-phong.html">Hải Phòng</a></li>
					        <li><a href="/rao-vat/can-ban/dat-nen-phan-lo/t32/khanh-hoa.html">Khánh Hòa</a></li>
					        <li><a href="/rao-vat/can-ban/dat-nen-phan-lo/t5/can-tho.html">Cần Thơ</a></li>
					        <a href="/rao-vat/can-ban/dat-nen-phan-lo.html" class="other-province">Các tỉnh khác</a>
				        </ul>
			        </div>
			        <div class="item">
				        <h3>NHÀ CHO THUÊ</h3>
				        <ul>
    						
					        <li><a href="/rao-vat/cho-thue/nha-rieng/t2/ho-chi-minh.html">TP. Hồ Chí Minh</a></li>
					        <li><a href="/rao-vat/cho-thue/nha-rieng/t1/ha-noi.html">Hà Nội</a></li>
					        <li><a href="/rao-vat/cho-thue/nha-rieng/t3/da-nang.html">Đà Nẵng</a></li>
					        <li><a href="/rao-vat/cho-thue/nha-rieng/t14/binh-duong.html">Bình Dương</a></li>
					        <li><a href="/rao-vat/cho-thue/nha-rieng/t23/dong-nai.html">Đồng Nai</a></li>
					        <li><a href="/rao-vat/cho-thue/nha-rieng/t7/ba-ria-vung-tau.html">Bà Rịa Vũng Tàu</a></li>
					        <li><a href="/rao-vat/cho-thue/nha-rieng/t39/long-an.html">Long An</a></li>
					        <li><a href="/rao-vat/cho-thue/nha-rieng/t4/hai-phong.html">Hải Phòng</a></li>
					        <li><a href="/rao-vat/cho-thue/nha-rieng/t32/khanh-hoa.html">Khánh Hòa</a></li>
					        <li><a href="/rao-vat/cho-thue/nha-rieng/t5/can-tho.htm">Cần Thơ</a></li>
					        <a href="/rao-vat/cho-thue/nha-rieng.html" class="other-province">Các tỉnh khác</a>
				        </ul>
			        </div>
			        <div class="item">
				        <h3>CĂN HỘ CHO THUÊ</h3>
				        <ul>
    						
					        <li><a href="/rao-vat/cho-thue/chung-cu/t2/ho-chi-minh.html">TP. Hồ Chí Minh</a></li>
					        <li><a href="/rao-vat/cho-thue/chung-cu/t1/ha-noi.html">Hà Nội</a></li>
					        <li><a href="/rao-vat/cho-thue/chung-cu/t3/da-nang.html">Đà Nẵng</a></li>
					        <li><a href="/rao-vat/cho-thue/chung-cu/t14/binh-duong.html">Bình Dương</a></li>
					        <li><a href="/rao-vat/cho-thue/chung-cu/t23/dong-nai.html">Đồng Nai</a></li>
					        <li><a href="/rao-vat/cho-thue/chung-cu/t7/ba-ria-vung-tau.html">Bà Rịa Vũng Tàu</a></li>
					        <li><a href="/rao-vat/cho-thue/chung-cu/t39/long-an.html">Long An</a></li>
					        <li><a href="/rao-vat/cho-thue/chung-cu/t4/hai-phong.html">Hải Phòng</a></li>
					        <li><a href="/rao-vat/cho-thue/chung-cu/t32/khanh-hoa.html">Khánh Hòa</a></li>
					        <li><a href="/rao-vat/cho-thue/chung-cu/t5/can-tho.htm">Cần Thơ</a></li>
					        <a href="/rao-vat/cho-thue/chung-cu.html" class="other-province">Các tỉnh khác</a>						
				        </ul>
			        </div>
			        <div class="item">
				        <h3>VĂN PHÒNG CHO THUÊ</h3>
				        <ul>
    						
					        <li><a href="/rao-vat/cho-thue/van-phong/t2/ho-chi-minh.html">TP. Hồ Chí Minh</a></li>
					        <li><a href="/rao-vat/cho-thue/van-phong/t1/ha-noi.html">Hà Nội</a></li>
					        <li><a href="/rao-vat/cho-thue/van-phong/t3/da-nang.html">Đà Nẵng</a></li>
					        <li><a href="/rao-vat/cho-thue/van-phong/t14/binh-duong.html">Bình Dương</a></li>
					        <li><a href="/rao-vat/cho-thue/van-phong/t23/dong-nai.html">Đồng Nai</a></li>
					        <li><a href="/rao-vat/cho-thue/van-phong/t7/ba-ria-vung-tau.html">Bà Rịa Vũng Tàu</a></li>
					        <li><a href="/rao-vat/cho-thue/van-phong/t39/long-an.html">Long An</a></li>
					        <li><a href="/rao-vat/cho-thue/van-phong/t4/hai-phong.html">Hải Phòng</a></li>
					        <li><a href="/rao-vat/cho-thue/van-phong/t32/khanh-hoa.html">Khánh Hòa</a></li>
					        <li><a href="/rao-vat/cho-thue/van-phong/t5/can-tho.htm">Cần Thơ</a></li>
					        <a href="/rao-vat/cho-thue/van-phong.html" class="other-province">Các tỉnh khác</a>						
				        </ul>
			        </div>
			        <div class="item">				
				        <h3>PHÒNG TRỌ CHO THUÊ</h3>
				        <ul>
					        <li><a href="/rao-vat/cho-thue/phong-tro/t2/ho-chi-minh.html">TP. Hồ Chí Minh</a></li>
					        <li><a href="/rao-vat/cho-thue/phong-tro/t1/ha-noi.html">Hà Nội</a></li>
					        <li><a href="/rao-vat/cho-thue/phong-tro/t3/da-nang.html">Đà Nẵng</a></li>
					        <li><a href="/rao-vat/cho-thue/phong-tro/t14/binh-duong.html">Bình Dương</a></li>
					        <li><a href="/rao-vat/cho-thue/phong-tro/t23/dong-nai.html">Đồng Nai</a></li>
					        <li><a href="/rao-vat/cho-thue/phong-tro/t7/ba-ria-vung-tau.html">Bà Rịa Vũng Tàu</a></li>
					        <li><a href="/rao-vat/cho-thue/phong-tro/t39/long-an.html">Long An</a></li>
					        <li><a href="/rao-vat/cho-thue/phong-tro/t4/hai-phong.html">Hải Phòng</a></li>
					        <li><a href="/rao-vat/cho-thue/phong-tro/t32/khanh-hoa.html">Khánh Hòa</a></li>
					        <li><a href="/rao-vat/cho-thue/phong-tro/t5/can-tho.htm">Cần Thơ</a></li>
					        <a href="/rao-vat/cho-thue/phong-tro.html" class="other-province">Các tỉnh khác</a>						
				        </ul>
			        </div>
			        <div class="clear"></div>
                </div><!--quick-search-content-->
		    </div><!--quick search-->	
	    </div><!---end content right--->		
	    <div class="clear"></div>
    </div><!--- end content --->
</div>


        </div>
        <div id="ctl00_pc_footer">
            <div class="house-bottom-navigation">
    <ul>
        <li><a href="/rao-vat/can-ban/nha-dat/t1/ha-noi.html" title="Ban nha dat Ha Noi">Bán nhà đất Hà Nội</a></li><li><a href="/rao-vat/can-ban/nha-dat/t2/ho-chi-minh.html" title="Ban nha dat Ho Chi Minh">Bán nhà đất Hồ Chí Minh</a></li><li><a href="/rao-vat/can-ban/nha-dat/t3/da-nang.html" title="Ban nha dat Da Nang">Bán nhà đất Đà Nẵng</a></li><li><a href="/rao-vat/can-ban/nha-dat/t4/hai-phong.html" title="Ban nha dat Hai Phong">Bán nhà đất Hải Phòng</a></li><li><a href="/rao-vat/can-ban/nha-dat/t5/can-tho.html" title="Ban nha dat Can Tho">Bán nhà đất Cần Thơ</a></li><li><a href="/rao-vat/can-ban/nha-dat/t6/an-giang.html" title="Ban nha dat An Giang">Bán nhà đất An Giang</a></li><li><a href="/rao-vat/can-ban/nha-dat/t7/ba-ria-vung-tau.html" title="Ban nha dat Ba Ria Vung Tau">Bán nhà đất Bà Rịa Vũng Tàu</a></li><li><a href="/rao-vat/can-ban/nha-dat/t8/bac-lieu.html" title="Ban nha dat Bac Lieu">Bán nhà đất Bạc Liêu</a></li>
        <li><a href="/rao-vat/can-ban/nha-dat/t10/bac-giang.html" title="Ban nha dat Bac Giang">Bán nhà đất Bắc Giang</a></li><li><a href="/rao-vat/can-ban/nha-dat/t11/hai-duong.html" title="Ban nha dat Hai Duong">Bán nhà đất Hải Dương</a></li><li><a href="/rao-vat/can-ban/nha-dat/t12/bac-ninh.html" title="Ban nha dat Bac Ninh">Bán nhà đất Bắc Ninh</a></li><li><a href="/rao-vat/can-ban/nha-dat/t13/ben-tre.html" title="Ban nha dat Ben Tre">Bán nhà đất Bến Tre</a></li><li><a href="/rao-vat/can-ban/nha-dat/t14/binh-duong.html" title="Ban nha dat Binh Duong">Bán nhà đất Bình Dương</a></li><li><a href="/rao-vat/can-ban/nha-dat/t15/binh-dinh.html" title="Ban nha dat Binh Dinh">Bán nhà đất Bình Định</a></li><li><a href="/rao-vat/can-ban/nha-dat/t16/binh-phuoc.html" title="Ban nha dat Binh Phuoc">Bán nhà đất Bình Phước</a></li><li><a href="/rao-vat/can-ban/nha-dat/t17/binh-thuan.html" title="Ban nha dat Binh Thuan">Bán nhà đất Bình Thuận</a></li><li><a href="/rao-vat/can-ban/nha-dat/t18/ca-mau.html" title="Ban nha dat Ca Mau">Bán nhà đất Cà Mau</a></li><li><a href="/rao-vat/can-ban/nha-dat/t20/dak-lak.html" title="Ban nha dat Dak Lak">Bán nhà đất Đắk Lắk</a></li><li><a href="/rao-vat/can-ban/nha-dat/t21/dak-nong.html" title="Ban nha dat Dak Nong">Bán nhà đất Đăk Nông</a></li><li><a href="/rao-vat/can-ban/nha-dat/t22/dien-bien.html" title="Ban nha dat Dien Bien">Bán nhà đất Điện Biên</a></li><li><a href="/rao-vat/can-ban/nha-dat/t23/dong-nai.html" title="Ban nha dat Dong Nai">Bán nhà đất Đồng Nai</a></li><li><a href="/rao-vat/can-ban/nha-dat/t24/dong-thap.html" title="Ban nha dat Dong Thap">Bán nhà đất Đồng Tháp</a></li><li><a href="/rao-vat/can-ban/nha-dat/t25/gia-lai.html" title="Ban nha dat Gia Lai">Bán nhà đất Gia Lai</a></li>
        <li><a href="/rao-vat/can-ban/nha-dat/t27/ha-nam.html" title="Ban nha dat Ha Nam">Bán nhà đất Hà Nam</a></li><li><a href="/rao-vat/can-ban/nha-dat/t28/ha-tinh.html" title="Ban nha dat Ha Tinh">Bán nhà đất Hà Tĩnh</a></li><li><a href="/rao-vat/can-ban/nha-dat/t29/hau-giang.html" title="Ban nha dat Hau Giang">Bán nhà đất Hậu Giang</a></li><li><a href="/rao-vat/can-ban/nha-dat/t30/hoa-binh.html" title="Ban nha dat Hoa Binh">Bán nhà đất Hòa Bình</a></li><li><a href="/rao-vat/can-ban/nha-dat/t31/hung-yen.html" title="Ban nha dat Hung Yen">Bán nhà đất Hưng Yên</a></li><li><a href="/rao-vat/can-ban/nha-dat/t32/khanh-hoa.html" title="Ban nha dat Khanh Hoa">Bán nhà đất Khánh Hòa</a></li><li><a href="/rao-vat/can-ban/nha-dat/t33/kien-giang.html" title="Ban nha dat Kien Giang">Bán nhà đất Kiên Giang</a></li><li><a href="/rao-vat/can-ban/nha-dat/t34/kon-tum.html" title="Ban nha dat Kon Tum">Bán nhà đất Kon Tum</a></li>
        <li><a href="/rao-vat/can-ban/nha-dat/t36/lam-dong.html" title="Ban nha dat Lam Dong">Bán nhà đất Lâm Đồng</a></li>
        <li><a href="/rao-vat/can-ban/nha-dat/t39/long-an.html" title="Ban nha dat Long An">Bán nhà đất Long An</a></li><li><a href="/rao-vat/can-ban/nha-dat/t40/nam-dinh.html" title="Ban nha dat Nam Dinh">Bán nhà đất Nam Định</a></li><li><a href="/rao-vat/can-ban/nha-dat/t41/nghe-an.html" title="Ban nha dat Nghe An">Bán nhà đất Nghệ An</a></li><li><a href="/rao-vat/can-ban/nha-dat/t42/ninh-binh.html" title="Ban nha dat Ninh Binh">Bán nhà đất Ninh Bình</a></li><li><a href="/rao-vat/can-ban/nha-dat/t43/ninh-thuan.html" title="Ban nha dat Ninh Thuan">Bán nhà đất Ninh Thuận</a></li>
        <li><a href="/rao-vat/can-ban/nha-dat/t45/phu-yen.html" title="Ban nha dat Phu Yen">Bán nhà đất Phú Yên</a></li><li><a href="/rao-vat/can-ban/nha-dat/t46/quang-binh.html" title="Ban nha dat Quang Binh">Bán nhà đất Quảng Bình</a></li><li><a href="/rao-vat/can-ban/nha-dat/t47/quang-nam.html" title="Ban nha dat Quang Nam">Bán nhà đất Quảng Nam</a></li><li><a href="/rao-vat/can-ban/nha-dat/t48/quang-ngai.html" title="Ban nha dat Quang Ngai">Bán nhà đất Quảng Ngãi</a></li><li><a href="/rao-vat/can-ban/nha-dat/t49/quang-ninh.html" title="Ban nha dat Quang Ninh">Bán nhà đất Quảng Ninh</a></li><li><a href="/rao-vat/can-ban/nha-dat/t50/quang-tri.html" title="Ban nha dat Quang Tri">Bán nhà đất Quảng Trị</a></li><li><a href="/rao-vat/can-ban/nha-dat/t51/soc-trang.html" title="Ban nha dat Soc Trang">Bán nhà đất Sóc Trăng</a></li><li><a href="/rao-vat/can-ban/nha-dat/t53/tay-ninh.html" title="Ban nha dat Tay Ninh">Bán nhà đất Tây Ninh</a></li><li><a href="/rao-vat/can-ban/nha-dat/t54/thai-binh.html" title="Ban nha dat Thai Binh">Bán nhà đất Thái Bình</a></li><li><a href="/rao-vat/can-ban/nha-dat/t55/thai-nguyen.html" title="Ban nha dat Thai Nguyen">Bán nhà đất Thái Nguyên</a></li><li><a href="/rao-vat/can-ban/nha-dat/t56/thanh-hoa.html" title="Ban nha dat Thanh Hoa">Bán nhà đất Thanh Hóa</a></li><li><a href="/rao-vat/can-ban/nha-dat/t57/hue.html" title="Ban nha dat Hue">Bán nhà đất Huế</a></li><li><a href="/rao-vat/can-ban/nha-dat/t58/tien-giang.html" title="Ban nha dat Tien Giang">Bán nhà đất Tiền Giang</a></li><li><a href="/rao-vat/can-ban/nha-dat/t59/tra-vinh.html" title="Ban nha dat Tra Vinh">Bán nhà đất Trà Vinh</a></li><li><a href="/rao-vat/can-ban/nha-dat/t61/vinh-long.html" title="Ban nha dat Vinh Long">Bán nhà đất Vĩnh Long</a></li><li><a href="/rao-vat/can-ban/nha-dat/t62/vinh-phuc.html" title="Ban nha dat Vinh Phuc">Bán nhà đất Vĩnh Phúc</a></li><li><a href="/rao-vat/can-ban/nha-dat/t63/yen-bai.html" title="Ban nha dat Yen Bai">Bán nhà đất Yên Bái</a></li>
   </ul>
</div>	
            <div class="footer">
		        <div class="bottom-navigation"><a href="/"><strong>Mua bán nhà đất</strong></a> |<a href="/tro-giup-huong-dan/quy-dinh-su-dung">Quy định sử dụng</a> | <a href="/tro-giup-huong-dan/huong-dan">Hướng dẫn - Trợ Giúp</a> | <a href="/bando.html">Xem bản đồ</a> | <a href="/lien-he-gop-y.html">Liên hệ - Góp ý</a> </div>
		        <div class='about'>		        	
		            <div>
		            Địện thoại hỗ trợ: 0942.335.349 <br />
		            Copyright © 2013 - 2018 123nhadatviet.com. All rights reserved.<br />         
		            ® Ghi rõ nguồn "123nhadatviet.com" khi phát hành lại thông tin từ website này.
		            </div>		 
                </div>		
	        </div><!--end footer -->	
	        <a href="javascript:void(0)" title="Lên đầu trang" id="to_top" style="display: inline;"></a>
	    </div>
	    
	    <div class='guest-config'>
	        <div class='head'></div>
	    </div>
    </div><!--wrapper-->    
    
<div class="banner banner-left"></div>  
<div class="banner banner-right"></div>    
<!-------- login- form------------------>
<div id="register-form" class="register-form"></div><!--register-->
<div id="login-form" class="login-form">
    <div class="loading"></div>
    <div class="title">Đăng nhập<span class='exit'></span></div>				
    <div class='input-form'>
        <div class="row message"></div>
        <div class='row'>
	        <div class='col1'>
		        Tên truy cập
	        </div>
	        <div class='col2'>
		        <input id="account" type="text"  maxlength="50"/>						
	        </div>	
	        <div class='clear'></div>					
        </div>
        <div class='row'>
	        <div class='col1'>
		        Mật khẩu
	        </div>
	        <div class='col2'>
		        <input id="password"  type="password"  maxlength="50"/>	
		        <input id="remember"  type="checkbox"/> Duy trì đăng nhập					
	        </div>	
	        <div class='clear'></div>		        				
        </div>
        <div class='row'>
            <div class='col1'></div>
            <div class='col2'>
                <span class="show-recover-form" onclick="closeForm('login-form');ShowRecoverForm()" >Quên mật khẩu ?</span> 
                <span class="show-register-form" onclick="ShowRegisterForm()">Đăng ký</span>
            </div>
            <div class='clear'></div>
        </div>						
        <div class='row'>
	        <div class='col1'></div>	        	
	        <div class="col2 button">					
			        <span class='login' onclick="Login()" >Đăng nhập</span>
			        <span class='close' onclick="closeForm('login-form')" >Thoát</span></a>
	        </div>	
	        <div class='clear'></div>
        </div>	
    </div>
</div> 
<div id="recover-form" class="recover-form">
    <div class="loading"></div>
    <div class="title">Phục hồi mật khẩu <span class='exit'></span></div>				
    <div class='input-form'>
        <div class='row message'>
        </div>
        <div class='row'>
            <div>Nhập tên đăng nhập và địa chỉ email đã đăng ký tài khoản</div>
        </div>
        <div class='row'>
            <div class='col1'>
	            Tên truy cập
            </div>
            <div class='col2'>
	            <input id="username" type="text"  maxlength="50"/>						
            </div>						
        </div>	
        <div class='row'>
            <div class='col1'>
	            Email
            </div>
            <div class='col2'>
	            <input id="email" type="text"  maxlength="50"/>						
            </div>						
        </div>	
        <div class='row' style='font-style:italic'>Hoặc dùng <b>số điện thoại</b> đăng ký liên hệ bộ phận hỗ trợ</div>
        <div class='row'>
            <div class='col1'>		
            </div>	
            <div class='col2 button'>					
		            <span class='recover' onclick="Recover()" >Gửi</span> <span class='close' onclick ="closeForm('recover-form')" >Đóng</span>
            </div>	
        </div>	
    </div>
</div>    

<select name="ctl00$hddSalePrice" id="ctl00_hddSalePrice" class="hddsaleprice" style="display:none">
	<option value="0">------ Mức gi&#225; ------</option>
	<option value="9">40 triệu  - 60 triệu </option>
	<option value="10">60 triệu  - 80 triệu </option>
	<option value="11">80 triệu  - 100 triệu </option>
	<option value="12">100 triệu  - 300 triệu </option>
	<option value="13">300 triệu  - 500 triệu </option>
	<option value="14">500 triệu  - 800 triệu </option>
	<option value="15">800 triệu  - 1 tỷ </option>
	<option value="16">1 tỷ  - 2 tỷ </option>
	<option value="17">2 tỷ  - 3 tỷ </option>
	<option value="18">3 tỷ  - 4 tỷ </option>
	<option value="19">4 tỷ  - 6 tỷ </option>
	<option value="20">6 tỷ  - 8 tỷ </option>
	<option value="21">8 tỷ  - 10 tỷ </option>
	<option value="22">10 tỷ  - 15 tỷ </option>
	<option value="23">15 tỷ  - 20 tỷ </option>
	<option value="24">20 tỷ  - 30 tỷ </option>
	<option value="25">30 tỷ  - 60 tỷ </option>
	<option value="26">Tr&#234;n 60 tỷ </option>
	<option value="0">Tất cả mức gi&#225;</option>
</select>
<select name="ctl00$hddrentPrice" id="ctl00_hddrentPrice" class="hddrentprice" style="display:none">
	<option value="0">------ Mức gi&#225; ------</option>
	<option value="1">0 - 1 triệu </option>
	<option value="2">1 triệu  - 3 triệu </option>
	<option value="3">3 triệu  - 5 triệu </option>
	<option value="4">5 triệu  - 10 triệu </option>
	<option value="5">10 triệu  - 15 triệu </option>
	<option value="6">15 triệu  - 20 triệu </option>
	<option value="7">20 triệu  - 30 triệu </option>
	<option value="8">30 triệu  - 40 triệu </option>
	<option value="9">40 triệu  - 60 triệu </option>
	<option value="10">60 triệu  - 80 triệu </option>
	<option value="11">80 triệu  - 100 triệu </option>
	<option value="12">100 triệu  - 300 triệu </option>
	<option value="13">300 triệu  - 500 triệu </option>
	<option value="0">Tất cả mức gi&#225;</option>
</select>  

<div id="fade" class="black_overlay"></div>	 
<div id="ctl00_links" class="links"></div>
<input name="ctl00$hddCurrentTextDate" type="hidden" id="ctl00_hddCurrentTextDate" class="hddCurrentTextDate" value="180321" />


<input name="ctl00$footer$page_id" type="hidden" id="ctl00_footer_page_id" class="page-id" value="1" />
<input name="ctl00$footer$hddWardId" type="hidden" id="ctl00_footer_hddWardId" class="hddWard" value="0" />
<input name="ctl00$footer$hddStreetId" type="hidden" id="ctl00_footer_hddStreetId" class="hddStreet" value="0" />
<script type="text/javascript" src="/publish/js/slides.min.jquery.js"></script>     
  
 <script type="text/javascript">
     $(document).ready(function() {
         var COMMAND_GET_VIP_PROPERTY = 23;
         $('#news #slides').slides({
             preload: false,
             preloadImage: '/publish/img/loader.gif',
             play: 10000,
             pause: 5000,
             slideSpeed: 2500,
             hoverPause: true,
             generateNextPrev: false,
             generatePagination: false,
             paginationClass: 'paginationSlide'
         });
         $('.hot-project-box .slides').slides({
             preload: false,
             preloadImage: '/publish/img/loader.gif',
             play: 3000,
             pause: 1,
             slideSpeed: 1000,
             fadeSpeed: 1000,
             hoverPause: true,
             effect: 'fade',
             crossfade: true,
             generateNextPrev: false,
             generatePagination: false,
             paginationClass: 'paginationSlide'
         });
         //VIP PAGING
         $('.vip-paging span').click(function() {
             var clickedPage = $(this).html();
             var activingPage = $('.vip-paging').find('.active').html();
             if (clickedPage == activingPage)
                 return;
             $('.vip-paging span').removeClass('active');
             $(this).addClass('active');
             $('.vip-property-box .loading').show();

             var url = "/handler/Handler.ashx?command=" + COMMAND_GET_VIP_PROPERTY + "&page=" + clickedPage;
             $.post(url, function(data) {
                 if (data != "") {
                     $('.vip-properties').html(data);
                     var offset = $('.vip-property-box').offset();
                     $('html,body').animate({ scrollTop: offset.top - 50 }, 0);
                 }
                 $('.vip-property-box .loading').hide();
             }).error(function(data) {
                 $('.vip-property-box .loading').hide();
             });
         });
     });	
</script>


<script type="text/javascript" src="/publish/js/common.js?v=201706250904"></script>

	
<script type="text/javascript" src="/publish/js/pc-common.js?v=201706250904"></script>
<script type="text/javascript" src="/publish/js/jquery.autocomplete.js"></script>

<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
    (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>
<script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-52369797-1', 'auto');
    ga('send', 'pageview');

</script>
</body>
</html>