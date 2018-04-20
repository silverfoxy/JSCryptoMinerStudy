<!DOCTYPE html><html><head><meta charset='utf-8'><meta http-equiv='X-UA-Compatible' content='IE=edge'><meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no'><link rel='icon' href='/images/favicon.ico'><link rel='stylesheet' href='/include/bootstrap.min.css'><link rel='stylesheet' href='/css/style.min.css'><link rel='stylesheet' href='/api/custom/css'><title>Balo Hàng Hiệu | Hệ thống  cửa hàng Balo, Túi, Phụ Kiện Online đầu tiên tại Việt Nam</title><link rel="canonical" href="https://balohanghieu.com/"/><meta name='robots' content='index, follow'><meta property='og:type' content='website'><meta property='og:title' content='Balo Hàng Hiệu | Hệ thống  cửa hàng Balo, Túi, Phụ Kiện Online đầu tiên tại Việt Nam'><meta property='og:description' content='Balo Hàng Hiệu là hệ thống cửa hàng  Ba lô, vali kéo, túi xách, phụ kiện giá rẻ chính hãng uy tín tại TPHCM ✅ +2000 mẫu balô, vali kéo SALE OFF 50-70% ✅ Đổi trả 365 ngày ✅ Free Ship Toàn Quốc.'><meta name='description' content='Balo Hàng Hiệu là hệ thống cửa hàng  Ba lô, vali kéo, túi xách, phụ kiện giá rẻ chính hãng uy tín tại TPHCM ✅ +2000 mẫu balô, vali kéo SALE OFF 50-70% ✅ Đổi trả 365 ngày ✅ Free Ship Toàn Quốc.'><meta property='og:url' content='https://balohanghieu.com/'><meta property='og:image' content='https://balohanghieu.com/uploads/1521101331balo-kakashi-firefly.png'><meta name='google-site-verification' content='vjQ265qWpcep0L5OExnkNnXB7SpOoa0u1ReRcX6Wqgg'></head><body>    <script id='item-image' type='text/x-tmpl'>
       <div class="image col-xs-2" data-name={%=o.name%}>
         <img src={%=o.src%}/>
         <span class="rotate">
           <i class="fa fa-undo"></i>
         </span>
         <span class="remove">
           <i class="fa fa-times"></i>
         </span>
       </div>
       
       
    </script>
    <script id='add-new-menu-child' type='text/x-tmpl'>
       <div class="add-menu-child clearfix">
         <input name="title" placeholder="Tiêu đề" class="form-control col-xs-3"/>
         <select name="menu-type-child" class="form-control col-xs-3">
           <option value="" disabled="disabled" selected="selected">Chọn menu ...</option>
           <option value="collection">Nhóm sản phẩm</option>
           <option value="blog">Blog</option>
           <option value="article">Bài viết</option>
           <option value="custom">Địa chỉ web</option>
         </select>
         <select name="link" class="col-xs-3 form-control">
           <option value="" disabled="disabled" selected="selected">Chọn ...</option>
         </select>
         <input name="link" class="col-xs-3 hidden form-control" placeholder="https://balohanghieu.com"/>
         <a class="col-xs-1 remove-item">
           <i class="fa fa-times"></i>
         </a>
       </div>
       
    </script>
    <script id='add-new-menu-child-price' type='text/x-tmpl'>
       <div class="add-menu-child-price clearfix">
         <input name="price" placeholder="Mức giá" class="form-control col-xs-3"/>
         <a class="col-xs-1 remove-item">
           <i class="fa fa-times"></i>
         </a>
       </div>
       
    </script>
    <script id='search-product' type='text/x-tmpl'>
       <li>
        <a href="/san-pham/{%=o.handle%}">
          <img src='/uploads/{%=o.featured_image%}'>
          {%=o.title%}
          <span class="price">{%=o.price%}</span>
        </a>
       </li>
       
    </script>
    <script id='search-article' type='text/x-tmpl'>
       <li data-id={%=o.id%}>
         <a  class="add-article-related">{%=o.title%}</a>
         <span>
           <a href="/{%=o.link%}" target="_blank">
           <i class="fa fa-link"></i></a>
         </span>
       </li>
       
    </script>
    <script id='add-article' type='text/x-tmpl'>
       <div class="item" data-id={%=o.id%}>
         <a class="btn-remove">
           <i class="fa fa-times"></i>
         </a>
         <a href="{%=o.link%}" target="_blank">{%=o.title%}</a>
       </div>
       
    </script>
    <script id='add-new-tag' type='text/x-tmpl'>
       <div class="item clearfix">
         <div class="col-xs-4 pd-left-0">
           <input class="form-control" name="name_tag" placeholder="Du lịch">
         </div>
         <div class="col-xs-7 pd-left-0">
           <input class="form-control" name="handle_tag" placeholder="https://balohanghieu.com/tag/du-lich" disabled>
         </div>
         <div class="col-xs-1 pd-left-0">
           <a class="btn-remove">
             <i class="fa fa-trash"></i>
           </a>
         </div>
       </div>
       
    </script>
    <script id='modal-body-order' type='text/x-tmpl'>
       <div class="modal-body clearfix">
         <div class="col-xs-6">
           <div class="product-wrapper">
             <div class="title">SẢN PHẨM</div>
             <div class="product-detail">
               <div class="image" style={%=o.background_image%}>
               <div class="info">
                 <div class="product-title">{%=o.title%}</div>
                 <div class="price">
                   <span class="main-price orange">{%=o.price_VND%}</span>
                   <span class="compare-price">{%=o.price_compare_VND%}</span>
                   <div class="discount">Tiết kiệm được {%=o.discount_VND%} ({%=o.percent%})</div>
                 </div>
               </div>
             </div>
           </div>
           <div class="checkout">
             <div class="subtotal">
               <div class="item main-price" data-price={%=o.price%}>
                 <span>Tổng cộng</span>
                 <span class="orange">{%=o.price_VND%}</span>
               </div>
               <div class="item shipping" data-price={%=o.shipping_price%}>
                 <span>Phí giao hàng</span>
                 <span class="orange">{%=o.shipping_price_VND%}</span>
               </div>
             </div>
             <div class="total" data-price={%=o.total%}>
               <span>Thành tiền</span>
               <span class="orange">{%=o.total_VND%}</span>
             </div>
           </div>
         </div>
         </div>
         <div class="col-xs-6">
           <div class="customer-wrapper">
             <div class="title">THÔNG TIN SẢN PHẨM</div>
             <form class="order-product" data-id={%=o.id%}>
               <input name="name" placeholder="Họ và Tên của Anh/Chị (bắt buộc)" required="required" class="form-control"/>
               <input name="phone" placeholder="Số điện thoại của Anh/Chị (bắt buộc)" required="required" class="form-control"/>
               <input type="email" name="email" placeholder="Email của Anh/Chị (bắt buộc)" required="required" class="form-control"/>
               <div class="col-xs-6 region">
                 <select name="region" required="required" class="form-control">{%=o.region%}</select>
               </div>
               <div class="col-xs-6 subregion">
                 <select name="subregion" required="required" class="form-control">
                   <option value="" selected disabled> Chọn quận/huyện</option>
                 </select>
               </div>
               <textarea class="form-control" name="address" placeholder="Địa chỉ giao hàng" required></textarea>
               <button type="submit" class="btn btn-order">ĐẶT HÀNG NGAY</button>
             </form>
           </div>
         </div>
       </div>
    </script>
<header><div class='header-top'><div class='container'><div class='col-sm-4 col-xs-12 left'>Hotline:<span>1800 6198</span></div><ul class="col-sm-8 right">
        <li><a href="/tin-tuc" rel="nofollow"> Tin tức</a></li>
        <li><a href="/thong-tin/huong-dan-mua-hang-15" rel="nofollow"> Hướng dẫn mua hàng</a></li>
        <li><a href="/thong-tin/doi-tra-san-pham-22"  rel="nofollow"> Đổi trả sản phẩm</a></li>
</ul></div></div><div class='header-menu'><div class='container'><div class='header-menu-top clearfix'><div class='col-sm-6 col-xs-12 pd-0'><a href='/' class='logo'><img src='/images/logo.png' alt='Balohanghieu'></a></div><div class='col-sm-6 col-xs-12'><form action='https://balohanghieu.com/tim-kiem' class='search col-sm-12'><input type='text' placeholder='Bạn cần tìm sản phẩm nào' name='q' autocomplete='off' class='form-control'><i class='fa fa-search'></i><ul class='search-result'></ul></form></div></div><ul class='main-menu clearfix'><li><a href='https://balohanghieu.com/hang-moi-ve'>HÀNG MỚI VỀ</a></li><li><a href='https://balohanghieu.com/balo'>Balo<span class='triangle'></span></a><div class="sub-menu dropdown-menu">
<div class="menu-list menu-collection-large col-xs-5"><span class="title">Danh mục BALO</span>
<ul>
<li><a href="https://balohanghieu.com/balo/balo-laptop">Balo Laptop</a></li>
<li><a href="https://balohanghieu.com/balo/balo-thoi-trang">Balo Thời Trang</a></li>
<li><a href="https://balohanghieu.com/balo/balo-du-lich-leo-nui">Balo Du Lịch - Leo N&uacute;i</a></li>
<li><a href="https://balohanghieu.com/balo/balo-may-anh">Balo M&aacute;y Ảnh</a></li>
<li><a href="https://balohanghieu.com/balo/balo-hoc-sinh">Balo Học Sinh</a></li>
<li><a href="https://balohanghieu.com/balo/balo-mot-quai">Balo Một Quai</a></li>
<li><a href="https://balohanghieu.com/balo/balo-tre-em">Balo Trẻ Em</a></li>
<li><a href="https://balohanghieu.com/balo/balo-nu">Balo Nữ</a></li>
<li><a href="https://balohanghieu.com/balo/balo-hinh-thu">Balo H&igrave;nh Th&uacute;</a></li>
<li><a href="https://balohanghieu.com/balo/balo-binh-nuoc">Balo B&igrave;nh Nước</a></li>
<li><a href="https://balohanghieu.com/balo/balo-chong-nuoc">Balo Chống Nước</a></li>
<li><a href="https://balohanghieu.com/balo/balo-linh">Balo L&iacute;nh</a></li>
<li><a href="https://balohanghieu.com/balo/balo-da">Balo Da</a></li>
<li><a href="https://balohanghieu.com/balo/balo-the-thao">Balo Thể Thao</a></li>
<li><a href="https://balohanghieu.com/balo/balo-can-keo">Balo Cần K&eacute;o</a></li>
<li><a href="https://balohanghieu.com/balo/balo-nam">Balo Nam</a></li>
</ul>
</div>
<div class="col-xs-3 menu-sort"><span class="title">Sắp xếp theo gi&aacute;</span>
<ul>
<li><a href="https://balohanghieu.com/balo?price=(0-300000)">0 - 300,000 VNĐ</a></li>
<li><a href="https://balohanghieu.com/balo?price=(300000-500000)">300,000 VNĐ - 500,000 VNĐ</a></li>
<li><a href="https://balohanghieu.com/balo?price=(500000-1000000)">500,000 VNĐ - 1,000,000 VNĐ</a></li>
<li><a href="https://balohanghieu.com/balo?price=(1000000-2000000)">1,000,000 VNĐ - 2,000,000 VNĐ</a></li>
<li><a href="https://balohanghieu.com/balo?price=(2000000-10000000)">&gt;2,000,000 VNĐ</a></li>
</ul>
</div>
<div class="col-xs-4 banner"><a href="https://balohanghieu.com/balo"><img src="https://balohanghieu.com/uploads/image/1512371002-balo-banner-menu.jpg" /></a> <a href="https://balohanghieu.com/balo"><img src="https://balohanghieu.com/uploads/balo-hang-moi-ve.jpg" /></a> <a href="https://balohanghieu.com/balo"><img src="https://balohanghieu.com/uploads/saleoff.jpg" /></a></div>
</div></li><li><a href='https://balohanghieu.com/tui-xach'>Túi Xách<span class='triangle'></span></a><div class="sub-menu dropdown-menu">
<div class="menu-list menu-collection-large col-xs-5"><span class="title">Danh mục T&Uacute;I X&Aacute;CH</span>
<ul>
<li><a href="../../tui-xach/tui-xach-laptop">T&uacute;i x&aacute;ch laptop</a></li>
<li><a href="../../tui-xach/tui-chong-soc">T&uacute;i chống sốc</a></li>
<li><a href="../../tui-xach/tui-xach-du-lich-the-thao">T&uacute;i x&aacute;ch Du lịch - Thể Thao</a></li>
<li><a href="../../tui-xach/tui-bao-tu-tui-nho">T&uacute;i bao tử nhỏ</a></li>
<li><a href="../../tui-xach/tui-xach-thoi-trang">T&uacute;i x&aacute;ch thời trang</a></li>
<li><a href="../../tui-xach/tui-xach-may-anh">T&uacute;i x&aacute;ch m&aacute;y ảnh</a></li>
<li><a href="../../tui-xach/cap-so-cap-tai-lieu">Cặp số cặp t&agrave;i liệu</a></li>
<li><a href="../../tui-xach/tui-dung-giay">T&uacute;i đựng gi&agrave;y</a></li>
<li><a href="../../tui-xach/tui-ve-sinh-ca-nhan">T&uacute;i vệ sinh c&aacute; nh&acirc;n</a></li>
<li><a href="../../tui-xach/tui-ipad-iphone">T&uacute;i x&aacute;ch Ipad - IPhone</a></li>
<li><a href="../../tui-xach/tui-moto-xe-dap">T&uacute;i m&ocirc; t&ocirc; xa đạp</a></li>
</ul>
</div>
<div class="col-xs-3 menu-sort"><span class="title">Sắp xếp theo gi&aacute;</span>
<ul>
<li><a href="../../tui-xach?price=(0-500000)">0 - 300,000 VNĐ</a></li>
<li><a href="../../tui-xach?price=(300000-500000)">300,000 VNĐ - 500,000 VNĐ</a></li>
<li><a href="../../tui-xach?price=(500000-1000000)">500,000 VNĐ - 1,000,000 VNĐ</a></li>
<li><a href="../../tui-xach?price=(1000000-2000000)">1,000,000 VNĐ - 2,000,000 VNĐ</a></li>
<li><a href="../../tui-xach?price=(200000-10000000)"> &gt;2,000,000 VNĐ</a></li>
</ul>
</div>
<div class="col-xs-4 banner"><a href="../../tui-xach"><img src="../../uploads/tuixach_img_1_480.png" /></a> <a href="../../tui-xach"><img src="../../uploads/tuixach_img_2_240.png" /></a> <a href="../../tui-xach"><img src="../../uploads/tuixach_img_3_240.png" /></a></div>
</div></li><li><a href='https://balohanghieu.com/phu-kien'>Phụ Kiện<span class='triangle'></span></a><div class="sub-menu dropdown-menu">
<div class="menu-list menu-collection-large col-xs-5"><span class="title">Danh mục PHỤ KIỆN</span>
<ul>
<li><a href="https://balohanghieu.com/phu-kien/vi-nam">V&iacute; Nam</a></li>
<li><a href="https://balohanghieu.com/phu-kien/vi-nu">V&iacute; nữ</a></li>
<li><a href="https://balohanghieu.com/phu-kien/pin-sac-du-phong">Pin Sạc dự ph&ograve;ng</a></li>
<li><a href="https://balohanghieu.com/phu-kien/binh-nuoc">B&igrave;nh nước</a></li>
<li><a href="https://balohanghieu.com/phu-kien/phu-kien-khac">Phụ kiện kh&aacute;c</a></li>
<li><a href="https://balohanghieu.com/phu-kien/tui-chong-am">T&uacute;i chống ẩm</a></li>
</ul>
</div>
<div class="col-xs-3 menu-sort"><span class="title">Sắp xếp theo gi&aacute;</span>
<ul>
<li><a href="https://balohanghieu.com/">0 - 300,000 VNĐ</a></li>
<li><a href="https://balohanghieu.com/">300,000 VNĐ - 500,000 VNĐ</a></li>
<li><a href="https://balohanghieu.com/">500,000 VNĐ - 1,000,000 VNĐ</a></li>
<li><a href="https://balohanghieu.com/">1,000,000 VNĐ - 3,000,000 VNĐ</a></li>
<li><a href="https://balohanghieu.com/">&gt;6,000,000 VNĐ</a></li>
</ul>
</div>
<div class="col-xs-4 banner"><a href="https://balohanghieu.com/phu-kien"><img src="https://balohanghieu.com/uploads/phukien_img_1_480.png" /></a> <a href="https://balohanghieu.com/phu-kien"><img src="https://balohanghieu.com/uploads/phukien_img_3_240.png" /></a> <a href="https://balohanghieu.com/phu-kien"><img src="https://balohanghieu.com/uploads/phukien_img_2_240.png" /></a></div>
</div></li><li><a href='https://balohanghieu.com/vali'>Vali<span class='triangle'></span></a><div class="sub-menu dropdown-menu">
<div class="menu-list menu-collection-large col-xs-5"><span class="title">Danh mục VALI</span>
<ul>
<li><a href="https://balohanghieu.com/vali/vali-can-keo-vali-du-lich">Vali Cần K&eacute;o - Vali Du Lịch</a></li>
<li><a href="https://balohanghieu.com/vali/vali-thoi-trang">Vali K&eacute;o Thời Trang</a></li>
<li><a href="https://balohanghieu.com/vali/vali-keo-tre-em">Vali K&eacute;o Trẻ Em</a></li>
<li><a href="https://balohanghieu.com/vali/vali-keo-xach-tay-5-tac">Vali X&aacute;ch Tay 5 Tấc</a></li>
<li><a href="https://balohanghieu.com/vali/vali-du-lich-6-tac">Vali Du Lịch 6 Tấc</a></li>
<li><a href="https://balohanghieu.com/vali/vali-du-lich-7-tac">Vali Du Lịch 7 Tấc</a></li>
</ul>
</div>
<div class="col-xs-3 menu-list"><span class="title">Thương hiệu nổi bật</span>
<ul>
<li><a href="https://balohanghieu.com/thuong-hieu/seliux">Seliux</a></li>
<li><a href="https://balohanghieu.com/thuong-hieu/kakashi">Kakashi</a></li>
<li><a href="https://balohanghieu.com/thuong-hieu/rovigo">Rovigo</a></li>
<li><a href="https://balohanghieu.com/thuong-hieu/famous-general">Famous General </a></li>
<li><a href="https://balohanghieu.com/thuong-hieu/meganine">Meganine</a></li>
</ul>
</div>
<div class="col-md-4 banner"><a href="https://balohanghieu.com/vali"><img src="https://balohanghieu.com/uploads/vali-menu.jpg" /></a> <a href="https://balohanghieu.com/vali"><img src="https://balohanghieu.com/uploads/vali-hang-moi-ve.jpg" /></a> <a href="https://balohanghieu.com/vali"><img src="https://balohanghieu.com/uploads/saleoff.jpg" /></a></div>
</div></li><li><a href='https://balohanghieu.com/giam-gia-50'>GIẢM GIÁ 50%</a></li></ul></div></div><div class='header-bottom'><div class='container'><div class='col-sm-3 col-xs-6 slogan'><img src='/images/giao-hang.png' alt='giao-hang'></div><div class='col-sm-3 col-xs-6 slogan'><img src='/images/doi-tra.png' alt='doi-tra'></div><div class='col-sm-3 col-xs-6 slogan'><img src='/images/hoan-tien.png' alt='hoan-tien'></div><div class='col-sm-3 col-xs-6 slogan'><img src='/images/thanh-toan.png' alt='thanh-toan'></div></div></div></header><div class='main-wrapper clearfix'><div class='col-xs-12'><div class='row'><div class='container'><div class='index-slider-carousel owl-carousel'><div class='item active'><a href='https://balohanghieu.com/tim-kiem?q=fire'><img src='/uploads/1521101331balo-kakashi-firefly.png' alt='Kakashi Firefly' title='Kakashi Firefly'></a></div></div></div></div></div><div class='category col-xs-12'><div class='row'><div class='container'><div class='col-sm-3 col-xs-6 item'><a href='https://balohanghieu.com/balo' title='Balo'><img src='/uploads/1495699408backpack.png' alt='Balo'><h2>Balo</h2></a></div><div class='col-sm-3 col-xs-6 item'><a href='https://balohanghieu.com/tui-xach' title='Túi xách'><img src='/uploads/1495699571handbag.png' alt='Túi xách'><h2>Túi xách</h2></a></div><div class='col-sm-3 col-xs-6 item'><a href='https://balohanghieu.com/phu-kien' title='Phụ kiện'><img src='/uploads/1495699609wallet.png' alt='Phụ kiện'><h2>Phụ kiện</h2></a></div><div class='col-sm-3 col-xs-6 item'><a href='https://balohanghieu.com/vali' title='Vali'><img src='/uploads/1501218400luggage.png' alt='Vali'><h2>Vali</h2></a></div></div></div></div><div class='banner-index col-xs-12'><div class='row'><div class='container'><div class='col-sm-6 col-left'><a href='https://balohanghieu.com/giam-gia-50' title='Giảm giá 50%'><img src='/uploads/1513647698vali-hang-moi-ve.jpg' alt='Giảm giá 50%'></a></div><div class='col-sm-6 col-right'><div class='col-sm-12 pd-0'><a href='https://balohanghieu.com/thuong-hieu/mikkor' title='Thương hiệu Mikkor'><img src='/uploads/1495699225new-arrival.jpg' alt='Thương hiệu Mikkor'></a></div><div class='col-sm-12 banner-bottom pd-0'><a href='https://balohanghieu.com/tui-xach' title='Túi xách giảm giá 50%'><img src='/uploads/1495699281tui-saleoff.jpg' alt='Túi xách giảm giá 50%'></a></div></div></div></div></div><div class='product-index col-sm-12 col-xs-12'><div class='row'><div class='title-index-product col-sm-12'><h2>Hàng bán chạy</h2></div><div class='container'><div class='product-carousel-index owl-carousel carousel-index'><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='hidden percent'></span><a href='https://balohanghieu.com/san-pham/simplecarry-sling-big-m-navy' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/simplecarry-sling-big-m-navy_240.jpg' alt='Balo Simplecarry Sling Big M Navy' data-title='Balo Simplecarry Sling Big M Navy' data-price='539,000 VNĐ' data-price_compare='539,000 VNĐ' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/simplecarry' class='brand'>Simplecarry</a><h3><a href='https://balohanghieu.com/san-pham/simplecarry-sling-big-m-navy' class='title'>Balo Simplecarry Sling Big M Navy</a></h3><div class='price'><span class='main-price'>539,000 VNĐ</span><span class='price-compare hidden'></span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-50%</span><a href='https://balohanghieu.com/san-pham/crumpler-doozie-backpack-m-grey-orange' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/crumpler-doozie-backpack-m-grey-orange_240.jpg' alt='Balo Crumpler Doozie backpack M Grey/Orange' data-title='Balo Crumpler Doozie backpack M Grey/Orange' data-price='690,000 VNĐ' data-price_compare='1,390,000 VNĐ' data-display_discount data-percent='50%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/crumpler' class='brand'>Crumpler</a><h3><a href='https://balohanghieu.com/san-pham/crumpler-doozie-backpack-m-grey-orange' class='title'>Balo Crumpler Doozie backpack M Grey/Orange</a></h3><div class='price'><span class='main-price'>690,000 VNĐ</span><span class='price-compare'>1,390,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-33%</span><a href='https://balohanghieu.com/san-pham/crumpler-quick-escape-400-s-black' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/crumpler-quick-escape-400-s-black_240.jpg' alt='Túi Xách Crumpler Quick Escape 400 S Black' data-title='Túi Xách Crumpler Quick Escape 400 S Black' data-price='369,000 VNĐ' data-price_compare='550,000 VNĐ' data-display_discount data-percent='33%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/crumpler' class='brand'>Crumpler</a><h3><a href='https://balohanghieu.com/san-pham/crumpler-quick-escape-400-s-black' class='title'>Túi Xách Crumpler Quick Escape 400 S Black</a></h3><div class='price'><span class='main-price'>369,000 VNĐ</span><span class='price-compare'>550,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='hidden percent'></span><a href='https://balohanghieu.com/san-pham/mikkor-the-lewis-m-black' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/mikkor-the-lewis-m-black_240.jpg' alt='Balo Mikkor The Lewis M Black' data-title='Balo Mikkor The Lewis M Black' data-price='590,000 VNĐ' data-price_compare='590,000 VNĐ' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/mikkor' class='brand'>Mikkor</a><h3><a href='https://balohanghieu.com/san-pham/mikkor-the-lewis-m-black' class='title'>Balo Mikkor The Lewis M Black</a></h3><div class='price'><span class='main-price'>590,000 VNĐ</span><span class='price-compare hidden'></span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='hidden percent'></span><a href='https://balohanghieu.com/san-pham/mikkor-the-boris-sport-m-charcoal-light-grey' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/mikkor-the-boris-sport-m-charcoal-light-grey_240.jpg' alt='Túi Xách Mikkor The Boris Sport M Charcoal/light grey' data-title='Túi Xách Mikkor The Boris Sport M Charcoal/light grey' data-price='549,000 VNĐ' data-price_compare='549,000 VNĐ' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/mikkor' class='brand'>Mikkor</a><h3><a href='https://balohanghieu.com/san-pham/mikkor-the-boris-sport-m-charcoal-light-grey' class='title'>Túi Xách Mikkor The Boris Sport M Charcoal/light grey</a></h3><div class='price'><span class='main-price'>549,000 VNĐ</span><span class='price-compare hidden'></span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='hidden percent'></span><a href='https://balohanghieu.com/san-pham/mikkor-d-leh-sling-s-orange' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/mikkor-d-leh-sling-s-orange_240.jpg' alt='Balo Mikkor D&apos;Leh Sling S Orange' data-title='Balo Mikkor D&apos;Leh Sling S Orange' data-price='449,000 VNĐ' data-price_compare='449,000 VNĐ' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/mikkor' class='brand'>Mikkor</a><h3><a href='https://balohanghieu.com/san-pham/mikkor-d-leh-sling-s-orange' class='title'>Balo Mikkor D&apos;Leh Sling S Orange</a></h3><div class='price'><span class='main-price'>449,000 VNĐ</span><span class='price-compare hidden'></span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-38%</span><a href='https://balohanghieu.com/san-pham/adidas-originals-crossbody-sport-bag-s-black' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/adidas-originals-crossbody-sport-bag-s-black_240.jpg' alt='Balo Adidas Originals Crossbody Sport Bag S Black' data-title='Balo Adidas Originals Crossbody Sport Bag S Black' data-price='249,000 VNĐ' data-price_compare='400,000 VNĐ' data-display_discount data-percent='38%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/adidas' class='brand'>Adidas</a><h3><a href='https://balohanghieu.com/san-pham/adidas-originals-crossbody-sport-bag-s-black' class='title'>Balo Adidas Originals Crossbody Sport Bag S Black</a></h3><div class='price'><span class='main-price'>249,000 VNĐ</span><span class='price-compare'>400,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-50%</span><a href='https://balohanghieu.com/san-pham/victorinox-vx-sport-pilot-laptop-backpack-m-navy' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/victorinox-vx-sport-pilot-laptop-backpack-m-navy_240.jpg' alt='Balo Victorinox VX Sport Pilot Laptop Backpack M Navy' data-title='Balo Victorinox VX Sport Pilot Laptop Backpack M Navy' data-price='669,000 VNĐ' data-price_compare='1,338,000 VNĐ' data-display_discount data-percent='50%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/victorinox' class='brand'>Victorinox</a><h3><a href='https://balohanghieu.com/san-pham/victorinox-vx-sport-pilot-laptop-backpack-m-navy' class='title'>Balo Victorinox VX Sport Pilot Laptop Backpack M Navy</a></h3><div class='price'><span class='main-price'>669,000 VNĐ</span><span class='price-compare'>1,338,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-30%</span><a href='https://balohanghieu.com/san-pham/haglofs-backup-laptop-17-backpack-m-black' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/haglofs-backup-laptop-17-backpack-m-black_240.png' alt='Balo Haglofs Backup Laptop 17 Backpack M Black' data-title='Balo Haglofs Backup Laptop 17 Backpack M Black' data-price='899,000 VNĐ' data-price_compare='1,280,000 VNĐ' data-display_discount data-percent='30%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/haglofs' class='brand'>Haglofs</a><h3><a href='https://balohanghieu.com/san-pham/haglofs-backup-laptop-17-backpack-m-black' class='title'>Balo Haglofs Backup Laptop 17 Backpack M Black</a></h3><div class='price'><span class='main-price'>899,000 VNĐ</span><span class='price-compare'>1,280,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-40%</span><div class='variant-image owl-carousel variant-carousel'><img src='/uploads/crumpler-brown-noser-backpack-m-black_50.jpg' alt='Crumpler Brown Noser Backpack M Black' data-large='/uploads/crumpler-brown-noser-backpack-m-black_240.jpg' data-title='Crumpler Brown Noser Backpack M Black' data-handle='crumpler-brown-noser-backpack-m-black' data-price='499,000 VNĐ' data-price_compare='831,000 VNĐ' data-display_discount='1' data-percent='40%' class='item item-thumb'><img src='/uploads/crumpler-brown-noser-backpack-m-green_50.jpg' alt='Crumpler Brown Noser Backpack M Green' data-large='/uploads/crumpler-brown-noser-backpack-m-green_240.jpg' data-title='Crumpler Brown Noser Backpack M Green' data-handle='crumpler-brown-noser-backpack-m-green' data-price='499,000 VNĐ' data-price_compare='831,000 VNĐ' data-display_discount='1' data-percent='40%' class='item item-thumb'></div><a href='https://balohanghieu.com/san-pham/crumpler-brown-noser-backpack-m-black' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/crumpler-brown-noser-backpack-m-black_240.jpg' alt='Balo Crumpler Brown Noser Backpack M Black' data-title='Balo Crumpler Brown Noser Backpack M Black' data-handle='crumpler-brown-noser-backpack-m-green' data-price='499,000 VNĐ' data-price_compare='831,000 VNĐ' data-display_discount data-percent='40%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/crumpler' class='brand'>Crumpler</a><h3><a href='https://balohanghieu.com/san-pham/crumpler-brown-noser-backpack-m-black' class='title'>Balo Crumpler Brown Noser Backpack M Black</a></h3><div class='price'><span class='main-price'>499,000 VNĐ</span><span class='price-compare'>831,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-44%</span><a href='https://balohanghieu.com/san-pham/y3-yamamoto-day-small-backpack-m-black' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/y3-yamamoto-day-small-backpack-m-black_240.jpg' alt='Balo Y3 Yamamoto Day Small Backpack M Black' data-title='Balo Y3 Yamamoto Day Small Backpack M Black' data-handle='crumpler-brown-noser-backpack-m-green' data-price='2,499,000 VNĐ' data-price_compare='4,499,000 VNĐ' data-display_discount data-percent='44%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/y3-yamamoto' class='brand'>Y3 Yamamoto</a><h3><a href='https://balohanghieu.com/san-pham/y3-yamamoto-day-small-backpack-m-black' class='title'>Balo Y3 Yamamoto Day Small Backpack M Black</a></h3><div class='price'><span class='main-price'>2,499,000 VNĐ</span><span class='price-compare'>4,499,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-34%</span><div class='variant-image owl-carousel variant-carousel'><img src='/uploads/seliux-g2-lightning-backpack-m-black_50.jpg' alt='Seliux G2 Lightning Backpack M Black' data-large='/uploads/seliux-g2-lightning-backpack-m-black_240.jpg' data-title='Seliux G2 Lightning Backpack M Black' data-handle='seliux-g2-lightning-backpack-m-black' data-price='549,000 VNĐ' data-price_compare='830,000 VNĐ' data-display_discount='1' data-percent='34%' class='item item-thumb'><img src='/uploads/seliux-g2-lightning-backpack-m-olive_50.jpg' alt='Seliux G2 Lightning Backpack M Olive' data-large='/uploads/seliux-g2-lightning-backpack-m-olive_240.jpg' data-title='Seliux G2 Lightning Backpack M Olive' data-handle='seliux-g2-lightning-backpack-m-olive' data-price='549,000 VNĐ' data-price_compare='830,000 VNĐ' data-display_discount='1' data-percent='34%' class='item item-thumb'><img src='/uploads/seliux-g2-lightning-backpack-m-grey_50.jpg' alt='Seliux G2 Lightning Backpack M Grey' data-large='/uploads/seliux-g2-lightning-backpack-m-grey_240.jpg' data-title='Seliux G2 Lightning Backpack M Grey' data-handle='seliux-g2-lightning-backpack-m-grey' data-price='549,000 VNĐ' data-price_compare='830,000 VNĐ' data-display_discount='1' data-percent='34%' class='item item-thumb'></div><a href='https://balohanghieu.com/san-pham/seliux-g2-lightning-backpack-m-olive' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/seliux-g2-lightning-backpack-m-olive_240.jpg' alt='Balo Seliux G2 Lightning Backpack M Olive' data-title='Balo Seliux G2 Lightning Backpack M Olive' data-handle='seliux-g2-lightning-backpack-m-grey' data-price='549,000 VNĐ' data-price_compare='830,000 VNĐ' data-display_discount data-percent='34%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/seliux' class='brand'>Seliux</a><h3><a href='https://balohanghieu.com/san-pham/seliux-g2-lightning-backpack-m-olive' class='title'>Balo Seliux G2 Lightning Backpack M Olive</a></h3><div class='price'><span class='main-price'>549,000 VNĐ</span><span class='price-compare'>830,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-50%</span><a href='https://balohanghieu.com/san-pham/crumpler-muffin-top-half-photo-backpack-m-black' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/crumpler-muffin-top-half-photo-backpack-m-black_240.png' alt='Balo Crumpler Muffin Top Half Photo Backpack M Black' data-title='Balo Crumpler Muffin Top Half Photo Backpack M Black' data-handle='seliux-g2-lightning-backpack-m-grey' data-price='649,000 VNĐ' data-price_compare='1,298,000 VNĐ' data-display_discount data-percent='50%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/crumpler' class='brand'>Crumpler</a><h3><a href='https://balohanghieu.com/san-pham/crumpler-muffin-top-half-photo-backpack-m-black' class='title'>Balo Crumpler Muffin Top Half Photo Backpack M Black</a></h3><div class='price'><span class='main-price'>649,000 VNĐ</span><span class='price-compare'>1,298,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-34%</span><div class='variant-image owl-carousel variant-carousel'><img src='/uploads/seliux-f4-phantom-ii-backpack-m-navy-red_50.jpg' alt='Seliux F4 Phantom II Backpack M Navy/Red' data-large='/uploads/seliux-f4-phantom-ii-backpack-m-navy-red_240.jpg' data-title='Seliux F4 Phantom II Backpack M Navy/Red' data-handle='seliux-f4-phantom-ii-backpack-m-navy-red' data-price='559,000 VNĐ' data-price_compare='850,000 VNĐ' data-display_discount='1' data-percent='34%' class='item item-thumb'><img src='/uploads/seliux-f4-phantom-ii-backpack-m-red_50.jpg' alt='Seliux F4 Phantom II Backpack M Red' data-large='/uploads/seliux-f4-phantom-ii-backpack-m-red_240.jpg' data-title='Seliux F4 Phantom II Backpack M Red' data-handle='seliux-f4-phantom-ii-backpack-m-red' data-price='559,000 VNĐ' data-price_compare='850,000 VNĐ' data-display_discount='1' data-percent='34%' class='item item-thumb'></div><a href='https://balohanghieu.com/san-pham/seliux-f4-phantom-ii-backpack-m-red' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/seliux-f4-phantom-ii-backpack-m-red_240.jpg' alt='Balo Seliux F4 Phantom II Backpack M Red' data-title='Balo Seliux F4 Phantom II Backpack M Red' data-handle='seliux-f4-phantom-ii-backpack-m-red' data-price='559,000 VNĐ' data-price_compare='850,000 VNĐ' data-display_discount data-percent='34%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/seliux' class='brand'>Seliux</a><h3><a href='https://balohanghieu.com/san-pham/seliux-f4-phantom-ii-backpack-m-red' class='title'>Balo Seliux F4 Phantom II Backpack M Red</a></h3><div class='price'><span class='main-price'>559,000 VNĐ</span><span class='price-compare'>850,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-40%</span><div class='variant-image owl-carousel variant-carousel'><img src='/uploads/kakashi-kyuten-backpack-m-d-grey_50.jpg' alt='Kakashi Kyuten Backpack M D.Grey' data-large='/uploads/kakashi-kyuten-backpack-m-d-grey_240.jpg' data-title='Kakashi Kyuten Backpack M D.Grey' data-handle='kakashi-kyuten-backpack-m-d-grey' data-price='199,000 VNĐ' data-price_compare='330,000 VNĐ' data-display_discount='1' data-percent='40%' class='item item-thumb'><img src='/uploads/kakashi-kyuten-backpack-m-black_50.jpg' alt='Kakashi Kyuten Backpack M Black' data-large='/uploads/kakashi-kyuten-backpack-m-black_240.jpg' data-title='Kakashi Kyuten Backpack M Black' data-handle='kakashi-kyuten-backpack-m-black' data-price='199,000 VNĐ' data-price_compare='330,000 VNĐ' data-display_discount='1' data-percent='40%' class='item item-thumb'><img src='/uploads/kakashi-kyuten-backpack-m-green_50.jpg' alt='Kakashi Kyuten Backpack M Green' data-large='/uploads/kakashi-kyuten-backpack-m-green_240.jpg' data-title='Kakashi Kyuten Backpack M Green' data-handle='kakashi-kyuten-backpack-m-green' data-price='199,000 VNĐ' data-price_compare='330,000 VNĐ' data-display_discount='1' data-percent='40%' class='item item-thumb'><img src='/uploads/kakashi-kyuten-backpack-m-navy_50.jpg' alt='Kakashi Kyuten Backpack M Navy' data-large='/uploads/kakashi-kyuten-backpack-m-navy_240.jpg' data-title='Kakashi Kyuten Backpack M Navy' data-handle='kakashi-kyuten-backpack-m-navy' data-price='199,000 VNĐ' data-price_compare='330,000 VNĐ' data-display_discount='1' data-percent='40%' class='item item-thumb'></div><a href='https://balohanghieu.com/san-pham/kakashi-kyuten-backpack-m-green' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/kakashi-kyuten-backpack-m-green_240.jpg' alt='Balo Kakashi Kyuten Backpack M Green' data-title='Balo Kakashi Kyuten Backpack M Green' data-handle='kakashi-kyuten-backpack-m-navy' data-price='199,000 VNĐ' data-price_compare='330,000 VNĐ' data-display_discount data-percent='40%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/kakashi' class='brand'>Kakashi</a><h3><a href='https://balohanghieu.com/san-pham/kakashi-kyuten-backpack-m-green' class='title'>Balo Kakashi Kyuten Backpack M Green</a></h3><div class='price'><span class='main-price'>199,000 VNĐ</span><span class='price-compare'>330,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-50%</span><a href='https://balohanghieu.com/san-pham/ikea-drona-box-m-green' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/ikea-drona-box-m-green_240.JPG' alt='Phụ kiện Ikea Drona Box M Green' data-title='Phụ kiện Ikea Drona Box M Green' data-handle='kakashi-kyuten-backpack-m-navy' data-price='80,000 VNĐ' data-price_compare='160,000 VNĐ' data-display_discount data-percent='50%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/ikea' class='brand'>Ikea</a><h3><a href='https://balohanghieu.com/san-pham/ikea-drona-box-m-green' class='title'>Phụ kiện Ikea Drona Box M Green</a></h3><div class='price'><span class='main-price'>80,000 VNĐ</span><span class='price-compare'>160,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-25%</span><div class='variant-image owl-carousel variant-carousel'><img src='/uploads/kakashi-bisu-m-red_50.jpg' alt='Kakashi Bisu M Red' data-large='/uploads/kakashi-bisu-m-red_240.jpg' data-title='Kakashi Bisu M Red' data-handle='kakashi-bisu-m-red' data-price='560,000 VNĐ' data-price_compare='750,000 VNĐ' data-display_discount='1' data-percent='25%' class='item item-thumb'><img src='/uploads/kakashi-bisu-m-pink_50.jpg' alt='Kakashi Bisu M Pink' data-large='/uploads/kakashi-bisu-m-pink_240.jpg' data-title='Kakashi Bisu M Pink' data-handle='kakashi-bisu-m-pink' data-price='560,000 VNĐ' data-price_compare='750,000 VNĐ' data-display_discount='1' data-percent='25%' class='item item-thumb'><img src='/uploads/kakashi-bisu-m-grey_50.jpg' alt='Kakashi Bisu M Grey' data-large='/uploads/kakashi-bisu-m-grey_240.jpg' data-title='Kakashi Bisu M Grey' data-handle='kakashi-bisu-m-grey' data-price='560,000 VNĐ' data-price_compare='750,000 VNĐ' data-display_discount='1' data-percent='25%' class='item item-thumb'><img src='/uploads/kakashi-bisu-m-blue_50.jpg' alt='Kakashi Bisu M Blue' data-large='/uploads/kakashi-bisu-m-blue_240.jpg' data-title='Kakashi Bisu M Blue' data-handle='kakashi-bisu-m-blue' data-price='560,000 VNĐ' data-price_compare='750,000 VNĐ' data-display_discount='1' data-percent='25%' class='item item-thumb'></div><a href='https://balohanghieu.com/san-pham/kakashi-bisu-m-pink' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/kakashi-bisu-m-pink_240.jpg' alt='Balo Kakashi Bisu M Pink' data-title='Balo Kakashi Bisu M Pink' data-handle='kakashi-bisu-m-blue' data-price='560,000 VNĐ' data-price_compare='750,000 VNĐ' data-display_discount data-percent='25%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/kakashi' class='brand'>Kakashi</a><h3><a href='https://balohanghieu.com/san-pham/kakashi-bisu-m-pink' class='title'>Balo Kakashi Bisu M Pink</a></h3><div class='price'><span class='main-price'>560,000 VNĐ</span><span class='price-compare'>750,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-63%</span><div class='variant-image owl-carousel variant-carousel'><img src='/uploads/puma-pioneer-i-new-backpack-m-green_50.jpg' alt='Puma Pioneer I New Backpack M Green' data-large='/uploads/puma-pioneer-i-new-backpack-m-green_240.jpg' data-title='Puma Pioneer I New Backpack M Green' data-handle='puma-pioneer-i-new-backpack-m-green' data-price='280,000 VNĐ' data-price_compare='750,000 VNĐ' data-display_discount='1' data-percent='63%' class='item item-thumb'><img src='/uploads/puma-pioneer-i-new-backpack-m-moss_50.jpg' alt='Puma Pioneer I New Backpack M Moss' data-large='/uploads/puma-pioneer-i-new-backpack-m-moss_240.jpg' data-title='Puma Pioneer I New Backpack M Moss' data-handle='puma-pioneer-i-new-backpack-m-moss' data-price='280,000 VNĐ' data-price_compare='750,000 VNĐ' data-display_discount='1' data-percent='63%' class='item item-thumb'><img src='/uploads/puma-pioneer-i-new-backpack-m-pink_50.jpg' alt='Puma Pioneer I New Backpack M Pink' data-large='/uploads/puma-pioneer-i-new-backpack-m-pink_240.jpg' data-title='Puma Pioneer I New Backpack M Pink' data-handle='puma-pioneer-i-new-backpack-m-pink' data-price='280,000 VNĐ' data-price_compare='750,000 VNĐ' data-display_discount='1' data-percent='63%' class='item item-thumb'></div><a href='https://balohanghieu.com/san-pham/puma-pioneer-i-new-backpack-m-green' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/puma-pioneer-i-new-backpack-m-green_240.jpg' alt='Balo Puma Pioneer I New Backpack M Green' data-title='Balo Puma Pioneer I New Backpack M Green' data-handle='puma-pioneer-i-new-backpack-m-pink' data-price='280,000 VNĐ' data-price_compare='750,000 VNĐ' data-display_discount data-percent='63%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/puma' class='brand'>Puma</a><h3><a href='https://balohanghieu.com/san-pham/puma-pioneer-i-new-backpack-m-green' class='title'>Balo Puma Pioneer I New Backpack M Green</a></h3><div class='price'><span class='main-price'>280,000 VNĐ</span><span class='price-compare'>750,000 VNĐ</span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='hidden percent'></span><div class='variant-image owl-carousel variant-carousel'><img src='/uploads/mikkor-the-edwin-backpack-m-black_50.jpg' alt='Mikkor The Edwin Backpack M Black' data-large='/uploads/mikkor-the-edwin-backpack-m-black_240.jpg' data-title='Mikkor The Edwin Backpack M Black' data-handle='mikkor-the-edwin-backpack-m-black' data-price='649,000 VNĐ' data-price_compare='649,000 VNĐ' data-display_discount='0' class='item item-thumb'><img src='/uploads/mikkor-the-edwin-backpack-m-charcoal_50.jpg' alt='Mikkor The Edwin Backpack M Charcoal' data-large='/uploads/mikkor-the-edwin-backpack-m-charcoal_240.jpg' data-title='Mikkor The Edwin Backpack M Charcoal' data-handle='mikkor-the-edwin-backpack-m-charcoal' data-price='649,000 VNĐ' data-price_compare='649,000 VNĐ' data-display_discount='0' class='item item-thumb'><img src='/uploads/mikkor-the-edwin-backpack-m-red_50.jpg' alt='Mikkor The Edwin Backpack M Red' data-large='/uploads/mikkor-the-edwin-backpack-m-red_240.jpg' data-title='Mikkor The Edwin Backpack M Red' data-handle='mikkor-the-edwin-backpack-m-red' data-price='649,000 VNĐ' data-price_compare='649,000 VNĐ' data-display_discount='0' class='item item-thumb'><img src='/uploads/mikkor-the-edwin-backpack-m-dark-mouse-grey_50.jpg' alt='Mikkor The Edwin Backpack M Dark Mouse Grey' data-large='/uploads/mikkor-the-edwin-backpack-m-dark-mouse-grey_240.jpg' data-title='Mikkor The Edwin Backpack M Dark Mouse Grey' data-handle='mikkor-the-edwin-backpack-m-dark-mouse-grey' data-price='649,000 VNĐ' data-price_compare='0' data-display_discount='0' class='item item-thumb'></div><a href='https://balohanghieu.com/san-pham/mikkor-the-edwin-backpack-m-red' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/mikkor-the-edwin-backpack-m-red_240.jpg' alt='Balo Mikkor The Edwin Backpack M Red' data-title='Balo Mikkor The Edwin Backpack M Red' data-handle='mikkor-the-edwin-backpack-m-dark-mouse-grey' data-price='649,000 VNĐ' data-price_compare='649,000 VNĐ' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/mikkor' class='brand'>Mikkor</a><h3><a href='https://balohanghieu.com/san-pham/mikkor-the-edwin-backpack-m-red' class='title'>Balo Mikkor The Edwin Backpack M Red</a></h3><div class='price'><span class='main-price'>649,000 VNĐ</span><span class='price-compare hidden'></span></div></div></div><div class='item product-loop col-sm-12'><div class='item-product-loop'><span class='percent'>-44%</span><a href='https://balohanghieu.com/san-pham/kakashi-uba-04-backpack-s-in-web' class='wrap-image'><img src='/images/product_loading.gif' data-src='/uploads/kakashi-uba-04-backpack-s-in-web_240.jpg' alt='Balo Kakashi Uba 04 Backpack S In Web' data-title='Balo Kakashi Uba 04 Backpack S In Web' data-handle='mikkor-the-edwin-backpack-m-dark-mouse-grey' data-price='299,000 VNĐ' data-price_compare='530,000 VNĐ' data-display_discount data-percent='44%' class='main-image'></a><a href='https://balohanghieu.com/thuong-hieu/kakashi' class='brand'>Kakashi</a><h3><a href='https://balohanghieu.com/san-pham/kakashi-uba-04-backpack-s-in-web' class='title'>Balo Kakashi Uba 04 Backpack S In Web</a></h3><div class='price'><span class='main-price'>299,000 VNĐ</span><span class='price-compare'>530,000 VNĐ</span></div></div></div></div></div></div></div><div class='news-index col-sm-12 col-xs-12'><div class='title-index-product'><h2 class='color-title'>Thông tin hữu ích</h2></div><div class='container'><div class='row'><div class='news col-sm-3'><a href='https://balohanghieu.com/tin-tuc/tuyet-chieu-giup-ban-“san”-balo-hang-hieu-gia-re-652' class='cover'><img src='/uploads/tuyet-chieu-giup-ban-“san”-balo-hang-hieu-gia-re_240.jpg'></a><h3><a href='https://balohanghieu.com/tin-tuc/tuyet-chieu-giup-ban-“san”-balo-hang-hieu-gia-re-652'>Tuyệt chiêu giúp bạn “săn” balo hàng hiệu giá rẻ</a></h3><div class='description'>Những chiếc balo hàng hiệu luôn được nhiều bạn trẻ mong muốn có được. Nhưng ngặt nỗi, mức thu nhập của các bạn đôi khi sẽ không đủ khả năng chi trả cho một chiếc balo đặt tiền. Đừng quá lo lắng, bạn vẫn có thể sở hữu balo hàng hiệu như ý khi biết nắm bắt cơ hội trong các đợt giảm giá balo đấy!</div></div><div class='news col-sm-3'><a href='https://balohanghieu.com/tin-tuc/nguon-goc-va-su-phat-trien-cua-chiec-tui-xach-651' class='cover'><img src='/uploads/nguon-goc-va-su-phat-trien-cua-chiec-tui-xach_240.jpg'></a><h3><a href='https://balohanghieu.com/tin-tuc/nguon-goc-va-su-phat-trien-cua-chiec-tui-xach-651'>Nguồn gốc và sự phát triển của chiếc  túi xách</a></h3><div class='description'>Hiện nay, bạn có thể dễ dàng bắt gặp hay chính bạn đang sử dụng những chiếc túi xách khác nhau như: túi xách thời trang, túi xách laptop, túi xách thể thao - du lịch… Vậy có bao giờ, bạn thắc mắc về nguồn gốc và lịch sử phát triển của túi xách?</div></div><div class='news col-sm-3'><a href='https://balohanghieu.com/tin-tuc/bao-ve-co-the-tre-bang-viec-huong-dan-su-dung-balo-dung-cach-650' class='cover'><img src='/uploads/bao-ve-co-the-tre-bang-viec-huong-dan-su-dung-balo-dung-cach_240.jpg'></a><h3><a href='https://balohanghieu.com/tin-tuc/bao-ve-co-the-tre-bang-viec-huong-dan-su-dung-balo-dung-cach-650'>Bảo vệ cơ thể trẻ bằng việc hướng dẫn sử dụng balo đúng cách</a></h3><div class='description'>Hiện nay, balo được nhiều người sử dụng, các bậc phụ huynh tin tưởng cho con em mình dùng balo bởi sách vở, đồ dùng học tập của những bạn nhỏ  có thể tập trung một chỗ và dễ đeo trên lưng. Tuy nhiên, bậc cha mẹ cũng nên hướng dẫn cách đeo balo đúng để trẻ không bị đau vai/ lưng hoặc ảnh hưởng đến hệ xương của cơ thể.</div></div><div class='news col-sm-3'><a href='https://balohanghieu.com/tin-tuc/5-mon-do-khong-the-thieu-cho-chuyen-di-hoan-hao-649' class='cover'><img src='/uploads/5-mon-do-khong-the-thieu-cho-chuyen-di-hoan-hao_240.jpg'></a><h3><a href='https://balohanghieu.com/tin-tuc/5-mon-do-khong-the-thieu-cho-chuyen-di-hoan-hao-649'>5 món đồ không thể thiếu cho chuyến đi hoàn hảo</a></h3><div class='description'>Sau những chuyến đi, bạn sẽ tích lũy được nhiều kinh nghiệm hữu ích, biết được món đồ nào thực sự cần thiết trong suốt hành trình. Có phải 5 loại đồ đạc dưới đây sẽ là đáp án?</div></div></div></div></div><div class='shop-present col-sm-12 col-xs-12'><div class='row'><div class='container'><div class="col-sm-9 left">
<h1 class="title">Hệ thống cửa hàng bán Balo - Túi - Phụ Kiện Online đầu tiên tại Việt Nam</h1>
<p>Bạn cần tìm một chiếc Balo thật ưng ý? Đến với <b>Balohanghieu.com </b> - Website bán Balo đẹp trực tuyến đầu tiên tại Việt Nam</p>
<p>Được thành lập vào cuối năm 2009 đến nay BALOHANGHIEU.COM đã trở thành tên tuổi nổi tiếng trong lĩnh vực mua bán <b>balô, túi xách, vali chính hãng</b> đẹp, giá rẻ ở TPHCM. Bên cạnh đó, Balo Hàng Hiệu còn là đại lý chính thức của nhiều thương hiệu nổi tiếng hàng đầu thế giới: Targus, Sakos, Simplercarry, Benro, Seliux, Lowepro...  được người dùng yêu thích.<p/>
<p>Với hơn 2000 mẫu <b>balo cao cấp</b> mẫu mã đẹp, thời trang được làm từ các chất liệu khác nhau: da, vải tổng hợp, simili… sẽ đáp ứng nhu cầu của mọi khách hàng khó tính nhất. Khi đến chuỗi cửa hàng Balo Hàng Hiệu tại TPHCM, quý khách hàng sẽ được chào đón bằng đội ngũ nhân viên chuyên nghiệp, nhiều năm kinh nghiệm sẽ tư vấn giúp quý khách chọn được các sản phẩm chất lượng với giá thành vừa túi tiền. </p>
<p>Chúng tôi sẽ tư vấn cho khách hàng dễ dàng chọn được những sản phẩm balô ưng ý hợp với túi tiền với nhiều ưu đãi hấp dẫn. Đặc biệt khi mua các sản phẩm balo, vali, túi xách tại Shop Balo Hàng Hiệu quý khách hàng sẽ được những cam kết tốt nhất từ chúng tôi: ✓ Bảo hành sản phẩm trọn đời ✓ Hoàn tiền nếu khách không hài lòng về sản phầm ✓ Giá tốt cho khách mua số lượng lớn ✓ Ship toàn quốc.
</p>
</div><div class="col-sm-3 right"><h2 class="title">Tại sao chọn chúng tôi</h2><ul><li class="col-sm-12 clearfix"><div class="icon"><img src="/images/service/okcoin.png" alt="okcoin.png"></div><div class="slogan"><span class="top">Đại lý chính hãng</span><span class="bottom">Giá rẻ bất ngờ</span></div></li><li class="col-sm-12 clearfix"><div class="icon"><img src="/images/service/face.png" alt="face.png"></div><div class="slogan"><span class="top">Chăm sóc khách hàng</span><span class="bottom">Nhiệt tình và chu đáo</span></div></li><li class="col-sm-12 clearfix"><div class="icon"><img src="/images/service/mouseicon.png" alt="mouseicon.png"></div><div class="slogan"><span class="top">Đặt hàng & Mua hàng online</span><span class="bottom">Được gọi xác nhận sau ít phút</span></div></li><li class="col-sm-12 clearfix"><div class="icon"><img src="/images/service/gift.png" alt="gift.png"></div><div class="slogan"><span class="top">Tham gia các chương trình</span><span class="bottom">Khuyến mãi giảm giá quanh năm</span></div></li><li class="col-sm-12 clearfix"><div class="icon"><img src="/images/service/coi.png" alt="coi.png"></div><div class="slogan"><span class="top">Thanh toán tiện lợi</span><span class="bottom">Thanh toán an toàn & bảo mật</span></div></li><li class="col-sm-12 clearfix"><div class="icon"><img src="/images/service/search.png" alt="search.png"></div><div class="slogan"><span class="top">Dễ dàng tìm kiếm sản phẩm</span><span class="bottom">500 thương hiệu Balo Túi Vali</span></div></li></ul></div></div></div></div></div>    <script src='/include/jquery.min.js'>
    </script>
<footer><div class='col-sm-12 brand clearfix hidden-xs'><div class='container'><h3>THƯƠNG HIỆU</h3><ul><li><a href='https://balohanghieu.com/thuong-hieu/adidas'>Adidas</a></li><li><a href='https://balohanghieu.com/thuong-hieu/agva'>AGVA</a></li><li><a href='https://balohanghieu.com/thuong-hieu/aquamira'>Aquamira</a></li><li><a href='https://balohanghieu.com/thuong-hieu/arcteryx'>ARCTERYX</a></li><li><a href='https://balohanghieu.com/thuong-hieu/beatas'>Beatas</a></li><li><a href='https://balohanghieu.com/thuong-hieu/bianchi'>Bianchi</a></li><li><a href='https://balohanghieu.com/thuong-hieu/bouncie'>Bouncie</a></li><li><a href='https://balohanghieu.com/thuong-hieu/burton'>Burton</a></li><li><a href='https://balohanghieu.com/thuong-hieu/cabinzero'>Cabinzero</a></li><li><a href='https://balohanghieu.com/thuong-hieu/cartinoe'>Cartinoe</a></li><li><a href='https://balohanghieu.com/thuong-hieu/case-logic'>Case Logic</a></li><li><a href='https://balohanghieu.com/thuong-hieu/crumpler'>Crumpler</a></li></ul><ul><li><a href='https://balohanghieu.com/thuong-hieu/dc'>DC</a></li><li><a href='https://balohanghieu.com/thuong-hieu/dam'>Đậm</a></li><li><a href='https://balohanghieu.com/thuong-hieu/eastpak'>EastPak</a></li><li><a href='https://balohanghieu.com/thuong-hieu/epoch'>Epoch</a></li><li><a href='https://balohanghieu.com/thuong-hieu/famous-general'>Famous General</a></li><li><a href='https://balohanghieu.com/thuong-hieu/fjallraven'>Fjallraven</a></li><li><a href='https://balohanghieu.com/thuong-hieu/haglofs'>Haglofs</a></li><li><a href='https://balohanghieu.com/thuong-hieu/herringbone'>Herringbone</a></li><li><a href='https://balohanghieu.com/thuong-hieu/herschel'>Herschel</a></li><li><a href='https://balohanghieu.com/thuong-hieu/heys'>Heys</a></li><li><a href='https://balohanghieu.com/thuong-hieu/ikea'>Ikea</a></li><li><a href='https://balohanghieu.com/thuong-hieu/jack-wolfskin'>Jack Wolfskin</a></li></ul><ul><li><a href='https://balohanghieu.com/thuong-hieu/jansport'>Jansport</a></li><li><a href='https://balohanghieu.com/thuong-hieu/kakashi'>Kakashi</a></li><li><a href='https://balohanghieu.com/thuong-hieu/levis'>Levis</a></li><li><a href='https://balohanghieu.com/thuong-hieu/loops'>Loops</a></li><li><a href='https://balohanghieu.com/thuong-hieu/loqi'>Loqi</a></li><li><a href='https://balohanghieu.com/thuong-hieu/lowe-alpine'>Lowe Alpine</a></li><li><a href='https://balohanghieu.com/thuong-hieu/manut'>Manut</a></li><li><a href='https://balohanghieu.com/thuong-hieu/marc-by-marc-jacob'>Marc By Marc Jacob</a></li><li><a href='https://balohanghieu.com/thuong-hieu/meganine'>Meganine</a></li><li><a href='https://balohanghieu.com/thuong-hieu/michael-kors'>Michael Kors</a></li><li><a href='https://balohanghieu.com/thuong-hieu/mikkor'>Mikkor</a></li><li><a href='https://balohanghieu.com/thuong-hieu/monsac'>Monsac</a></li></ul><ul><li><a href='https://balohanghieu.com/thuong-hieu/mountainsmith'>Mountainsmith</a></li><li><a href='https://balohanghieu.com/thuong-hieu/nemtrecha'>Nemtrecha</a></li><li><a href='https://balohanghieu.com/thuong-hieu/nike'>Nike</a></li><li><a href='https://balohanghieu.com/thuong-hieu/oakley'>Oakley</a></li><li><a href='https://balohanghieu.com/thuong-hieu/ofiyaa'>Ofiyaa</a></li><li><a href='https://balohanghieu.com/thuong-hieu/oiwas'>Oiwas</a></li><li><a href='https://balohanghieu.com/thuong-hieu/oops'>Oops </a></li><li><a href='https://balohanghieu.com/thuong-hieu/outdoor'>Outdoor</a></li><li><a href='https://balohanghieu.com/thuong-hieu/panviene'>Panviene</a></li><li><a href='https://balohanghieu.com/thuong-hieu/parkland'>Parkland</a></li><li><a href='https://balohanghieu.com/thuong-hieu/porsche-design'>Porsche Design</a></li><li><a href='https://balohanghieu.com/thuong-hieu/prince'>Prince</a></li></ul><ul><li><a href='https://balohanghieu.com/thuong-hieu/puma'>Puma</a></li><li><a href='https://balohanghieu.com/thuong-hieu/rivacase'>Rivacase</a></li><li><a href='https://balohanghieu.com/thuong-hieu/rovigo'>Rovigo</a></li><li><a href='https://balohanghieu.com/thuong-hieu/roxy'>Roxy</a></li><li><a href='https://balohanghieu.com/thuong-hieu/sakos'>Sakos</a></li><li><a href='https://balohanghieu.com/thuong-hieu/satadi'>Satadi</a></li><li><a href='https://balohanghieu.com/thuong-hieu/seliux'>Seliux</a></li><li><a href='https://balohanghieu.com/thuong-hieu/sena'>Sena</a></li><li><a href='https://balohanghieu.com/thuong-hieu/sherpani'>Sherpani</a></li><li><a href='https://balohanghieu.com/thuong-hieu/simplecarry'>Simplecarry</a></li><li><a href='https://balohanghieu.com/thuong-hieu/solo'>Solo</a></li><li><a href='https://balohanghieu.com/thuong-hieu/soure'>Soure</a></li></ul><ul><li><a href='https://balohanghieu.com/thuong-hieu/sprayground'>Sprayground</a></li><li><a href='https://balohanghieu.com/thuong-hieu/srsly'>SRSLY</a></li><li><a href='https://balohanghieu.com/thuong-hieu/stm'>STM</a></li><li><a href='https://balohanghieu.com/thuong-hieu/superdry'>Superdry</a></li><li><a href='https://balohanghieu.com/thuong-hieu/targus'>Targus</a></li><li><a href='https://balohanghieu.com/thuong-hieu/the-healthy-back-bag'>The Healthy Back Bag</a></li><li><a href='https://balohanghieu.com/thuong-hieu/timberland'>Timberland</a></li><li><a href='https://balohanghieu.com/thuong-hieu/timbuk2'>Timbuk2</a></li><li><a href='https://balohanghieu.com/thuong-hieu/trangoworld'>Trangoworld</a></li><li><a href='https://balohanghieu.com/thuong-hieu/travel-blue'>Travel Blue</a></li><li><a href='https://balohanghieu.com/thuong-hieu/travel-star'>Travel Star</a></li></ul><ul><li><a href='https://balohanghieu.com/thuong-hieu/trexta'>Trexta</a></li><li><a href='https://balohanghieu.com/thuong-hieu/trunki'>Trunki </a></li><li><a href='https://balohanghieu.com/thuong-hieu/tucano'>Tucano</a></li><li><a href='https://balohanghieu.com/thuong-hieu/tui'>Túi</a></li><li><a href='https://balohanghieu.com/thuong-hieu/under-armour'>Under Armour</a></li><li><a href='https://balohanghieu.com/thuong-hieu/venque'>Venque</a></li><li><a href='https://balohanghieu.com/thuong-hieu/victorinox'>Victorinox</a></li><li><a href='https://balohanghieu.com/thuong-hieu/vivache'>Vivache</a></li><li><a href='https://balohanghieu.com/thuong-hieu/welly'>Welly</a></li><li><a href='https://balohanghieu.com/thuong-hieu/wraps'>Wraps</a></li><li><a href='https://balohanghieu.com/thuong-hieu/y3-yamamoto'>Y3 Yamamoto</a></li></ul></div></div><a id='toTop' href='#' class='hidden-xs hidden-sm'></a><div class='col-sm-12 info clearfix hidden-xs'><div class='container'><div class="col-sm-4 pd-0 clearfix">
	<hr><h3 class="title">Hệ thống cửa hàng</h3>
	<div class="branch">
		<p>Balohanghieu hồ chí minh</p>
		<ul>
		<li>
			<span>CH1: </span><i>55C Trần Nhật Duật, P.Tân Định, Q.1, HCM</i><br/>
		</li>
		<li>
			<span>CH2: </span><i>25/22 Tôn Thất Tùng, P.Phạm Ngũ Lão, Q.1, HCM</i><br/>
		</li>
		<li>
			<span>CH3: </span><i>34 Trần Quang Diệu, P.14 Q.3, HCM</i><br/>
		</li>
		<li>
			<span>CH4: </span><i>968 Cách Mạng Tháng 8, P.5 Q.Tân Bình, HCM</i><br/>
		</li>
		</ul>
	</div>
	<div class="branch">
		<p>balohanghieu Hà Nội</p>
		<ul><li> <i>CH5: 157 Tây Sơn, Đống Đa, Hà Nội</i></li></ul>
		<span>MỞ CỬA TỬ 9H - 22H</span><p></p>
	</div>

	<div class="branch">
		<p>HOTLINE: 0246 027 8224</p>
	</div>

	<div class="order">
		<p>khách sỉ / đặt hàng công ty</p>
		<p>Email: <span>tien.ngo@tga.com.vn</span></p>
		<p>Phone: <span>0919 555 909</span></p>
	</div>
</div><div class="col-sm-2 clearfix">
	<hr><h3 class="title">Thông tin</h3>
	<div class="content">
		<ul>			
			<li><a href="/he-thong-cua-hang"  rel="nofollow">Hệ thống cửa hàng</a></li>			
			<li><a href="/thong-tin/tuyen-dung-19"  rel="nofollow">Tuyển dụng</a></li>
			<li><a href="/tin-tuc">Tin tức</a></li>                        
		</ul>
	</div>
</div><div class="col-sm-3 clearfix">
	<hr><h3 class="title">Hỗ trợ khách hàng</h3>
	<div class="content">
		<ul>
			<li><a href="/thong-tin/doi-tra-san-pham-22"  rel="nofollow">Chính sách đổi trả</a></li>			
			<li><a href="/thong-tin/chinh-sach-van-chuyen-16" rel="nofollow">Chính sách vận chuyển</a></li>
			<li><a href="/thong-tin/chinh-sach-bao-hanh-18" rel="nofollow">Chính sách bảo hành</a></li>
			<li><a href="/thong-tin/hinh-thuc-thanh-toan-21"  rel="nofollow">Hình thức thanh toán</a></li>			
			<li><a href="/thong-tin/huong-dan-mua-hang-15" rel="nofollow">Hướng dẫn mua hàng</a></li>
			<li><a href="/thong-tin/chinh-sach-bao-mat-23">Thông tin bảo mật</a>
		</ul>
	</div>
</div><div class="col-sm-3 clearfix pd-0"><hr>
<h3 class="title">Liên hệ</h3>
<div class="content">
<ul>
<li><span>GỌI MUA HÀNG:</span><span style="font-weight:bold; font-size:16px"> 1800 6198</span></li>
<li><span>GÓP Ý, KHIẾU NẠI:</span><span style="font-weight:bold; font-size:16px"> 1800 6196</span></li>
</ul>
</div><br/>
<div class="title">Kết nối với chúng tôi</div>
<div class="icon">
<a href="https://www.facebook.com/balohanghieu.vn" target="_blank"><i class="fa fa-facebook-square fb-icon icon"></i></a>
<!--<a href="#"  "><img src="/images/img-5.png" alt="Chứng nhận bộ công thương"></a>-->
<a href="http://www.dmca.com/Protection/Status.aspx?ID=8d339108-41ae-4c67-b6dd-50d8272091d4" title="DMCA.com Protection Status" class="dmca-badge"> <img src="//images.dmca.com/Badges/dmca-badge-w100-2x1-01.png?ID=8d339108-41ae-4c67-b6dd-50d8272091d4" alt="DMCA.com Protection Status"  style="position:relative;  top:-20px; "></a> <script src="//images.dmca.com/Badges/DMCABadgeHelper.min.js"> </script>
<a href="http://online.gov.vn/CustomWebsiteDisplay.aspx?DocId=3908" style="position:relative;  top:-20px; " target="_blank"><img src="/images/img-6.png" alt="Chứng nhận bộ công thương"></a>
<!--<a href="#"><i class="fa fa-youtube-square youtube-icon icon"></i></a>-->
</div>
<!--<div class="title">Chứng nhận an toàn</div>
<div class="col-sm-12 bocongthuong">
<img src="/images/img-5.png" alt="Chứng nhận bộ công thương"><img src="/images/img-6.png" alt="Chứng nhận bộ công thương">
</div>-->
</div></div></div><div class='col-xs-12 phone-call hidden-sm hidden-lg hidden-md'><span>Gọi nghe tư vấn miễn phí:  <a href='tel:18006198'>1800 6198</a><span> - </span><a href='tel:1900636075'>1900 636 075</a><span> (9:00 - 12:00)</span></span></div><div class='col-xs-12 policy-footer-mobile hidden-sm hidden-lg hidden-md'><div class='col-xs-5 pd-right-0'><ul><li><a href='#'>Hướng dẫn mua online</a></li><li><a href='#'>Tiêu chí bán hàng</a></li><li><a href='#'>Chính sách bảo mật</a></li></ul></div><div class='col-xs-5 pd-0'><ul><li><a href='#'>Chính sách đổi trả</a></li><li><a href='#'>Chính sách vận chuyển</a></li><li><a href='#'>Chính sách bảo hành</a></li></ul></div><div class='col-xs-2 social-mobile pd-0'><a href='https://www.facebook.com/balohanghieu.vn/?fref=ts' class='fb'><i class='fa fa-facebook-square'></i><span>BLHH</span></a><a href='https://www.youtube.com/user/balotuxach' class='youtube'><i class='fa fa-youtube-square'></i><span>BLHH</span></a></div></div><div class='info-mobile clearfix col-xs-12 hidden-sm hidden-lg hidden-md'><div class='container'><div class='col-xs-6 clearfix'><div class='title'>Hệ thống cửa hàng</div><div class='branch'> <p>Balohanghieu hồ chí minh</p><ul><li><span>CH1: </span><i>55C Trần Nhật Duật, P.Tân Định, Q.1, HCM</i></li><li><span>CH2: </span><i>25/18 Tôn Thất Tùng, P.Phạm Ngũ Lão, Q.1, HCM</i></li><li><span>CH3: </span><i>34 Trần Quang Diệu, P.11 Q.3, HCM</i></li><li><span>CH4: </span><i>968 Cách Mạng Tháng 8, P.5 Q.Tân Bình, HCM</i></li></ul></div><div class='branch'> <p>balohanghieu Hà Nội<ul><li> <i>CH5: 157 Sơn Tây, Đống Đa, Hà Nội</i></li></ul></p></div></div><div class='col-xs-6 clearfix'><div class='order'> <p>khách sỉ / đặt hàng công ty</p><p>email: &nbsp<a href='mailto:thuan.thai@tga.com.vn'>thuan.thai@tga.com.vn</a></p></div><div class='title'>Chứng nhận an toàn</div><div class='col-sm-12 bocongthuong'><img src='/images/img-5.png' alt='Chứng nhận bộ công thương'><img src='/images/img-6.png' alt='Chứng nhận bộ công thương'></div></div></div></div><div class='col-sm-12 copyright clearfix col-xs-12'><div class='container'><i class='fa fa-copyright'></i><span>Copyright 2016 Balohanghieu.com. All rights reserved.</span></div></div></footer>    <script src='/include/tmpl.min.js'>
    </script>
    <script src='/include/bootstrap.min.js'>
    </script>
    <script src='/include/jquery.unveil.min.js'>
    </script>
<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css'><link rel='stylesheet' href='/include/owl.carousel.min.css'>    <script src='/include/owl.carousel.min.js'>
    </script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KMN9B4W');</script>
<!-- End Google Tag Manager -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KMN9B4W"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->




<a target="_blank" class="clickcall hidden-sm hidden-md hidden-lg" href="https://www.messenger.com/t/balohanghieu.vn" style="left:0">Gửi tin nhắn</a>
<a class="clickcall hidden-sm hidden-md hidden-lg" href="tel://18006198">Hotline: 1800 6198</a>
<div class='hidden-xs'><a target="_blank" class="clickcall" style="right:100px; width:300px"  href="https://www.messenger.com/t/balohanghieu.vn" style="left:0">Chat với BALOHANGHIEU.com</a>
</div>

<!-- Google Code dành cho Thẻ tiếp thị lại -->
<!--------------------------------------------------
Không thể liên kết thẻ tiếp thị lại với thông tin nhận dạng cá nhân hay đặt thẻ tiếp thị lại trên các trang có liên quan đến danh mục nhạy cảm. Xem thêm thông tin và hướng dẫn về cách thiết lập thẻ trên: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 863737038;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/863737038/?guid=ON&script=0"/>
</div>
</noscript>

<!-- onesignal -->
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
<script>
		var OneSignal = OneSignal || [];
		OneSignal.push(['init', {
			appId: '68e5dff1-ca1c-4b2d-ae41-e3a8cf341f6a',
			safari_web_id: 'web.onesignal.auto.0a17e090-f65a-43cf-871a-056959ed633a',
			autoRegister: true,
			subdomainName: 'BALOHANGHIEU.com',
			notifyButton: {
				enable: true,
				size: 'small',
				position: 'bottom-left',
				prenotify: true,
				showCredit: false,
				text: {
					'tip.state.unsubscribed': 'Đăng ký nhận thông báo',
					'tip.state.subscribed': 'Bạn đã đăng ký nhận thông báo',
					'tip.state.blocked': 'Bạn đã chặn hiển thị thông báo',
					'message.prenotify': 'Click để đăng ký nhận thông báo',
					'message.action.subscribed': 'Cảm ơn bạn đã đăng ký!',
					'message.action.resubscribed': 'Bạn đã đăng ký nhận thông báo',
					'message.action.unsubscribed': 'Bạn đã hủy đăng ký nhận thông báo',
					'dialog.main.title': 'Quản lý thông báo',
					'dialog.main.button.subscribe': 'ĐĂNG KÝ',
					'dialog.main.button.unsubscribe': 'HỦY ĐĂNG KÝ',
					'dialog.blocked.title': 'Bỏ chặn thông báo',
					'dialog.blocked.message': 'Thực hiện các hướng dẫn sau để cho phép thông báo:'
				}
			},
			welcomeNotification: {
				title: 'BALOHANGHIEU.com',
				message: 'Cảm ơn bạn đã đăng ký!'
			},
			promptOptions: {
				siteName: 'BALOHANGHIEU.com',
				actionMessage: 'Chúng tôi muốn hiển thị thông báo cho bạn khi có bài viết hoặc cập nhật mới.',
				exampleNotificationTitle: 'Thông báo mẫu',
				exampleNotificationMessage: 'Ví dụ cách thông báo sẽ hiển thị',
				exampleNotificationCaption: 'Bạn có thể dừng nhận thông báo bất kỳ lúc nào',
				acceptButtonText: 'CHO PHÉP',
				cancelButtonText: 'BỎ QUA'
			}
		}]);
</script>    <script src='/js/script-min.js'>
    </script>
</body></html>