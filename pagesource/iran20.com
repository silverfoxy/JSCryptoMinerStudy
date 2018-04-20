

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	شبکه اجتماعی ایران 20
</title><link id="titleimage" rel="icon" href="/images/icon/bist_logo.png" /><meta name="alexaVerifyID" content="hYnecQDuhtS8BtPfYVdGGgvgO4U" /><meta name="Keywords" content="دوستیابی، دوست، بیست، 20، دوستانه، جامعه، جامعه مجازی، جامعه,جامعه مجازی ایرانیان، کلوب ایرانی ها، مقاله، 
                        صفحه شخصی، سایت رایگان، نظر سنجی، 
                        ایران، iran،آلبوم تصاویر، پرسش و پاسخ، بیست، 20، پیدا کردن دوست، اولین جامعه مجازی، سرزمین مجازی، باشگاه بیست" /><meta name="Description" content="هر جای دنیا که هستید ایران بیست محل پیوند شما ایرانیان عزیز است  اگر به دنبال دوستان قدیمی خود هستید ایران 20 با سرویسهای دوست یابی برای پیدا کردن دوستان قدیمی و جدید و یار همیشگی شما در سراسر دنیا دقت کنید که ایران بیست منحصرا یک جامعه مجازی است نه سایت همسریابی" />
     
    <link href="/StyleSheet/Core/Sharing.css?v=11.9" rel="stylesheet" type="text/css" />
    <link href="/StyleSheet/Core/Index.css?v=11.9" rel="stylesheet" type="text/css" />
    <script src="/Script/jquery-1.7.2.min.js?v=11.9" type="text/javascript"></script>
    <script src="/Script/Script.js?v=11.9" type="text/javascript"></script>
    <script src="/Script/Core/LanguageKeybord.js?v=11.9" type="text/javascript"></script>
    <script src="/Script/Core/index/craftyslide.min.js?v=11.9" type="text/javascript"></script>
    <script src="/Script/hovercard.js?v=11.9" type="text/javascript"></script>
    <script src="/Script/Public/jquery.jqote2.js?v=11.9" type="text/javascript"></script>

    

    <script type="text/javascript">
        function LiveSectionScroll() {
            return true;
        }
        $(document).ready(function () {
            $('.placeholder').click(function () {
                $(this).parents().children('.input_blue_shadow').focus();
                $(".text-input").each(function () {
                    if ($(this).val().length == 0) {
                        $(this).parents().children('.placeholder').attr('style', 'z-index:1;opacity:1;filter: alpha (opacity=100);');
                    } //if
                });

                //$(this).attr('style', 'z-index:-1');
                $(this).attr('style', 'opacity:0.6;filter: alpha (opacity=60);');
            })//click
            //------
            $('.input_blue_shadow').keypress(function (e) {
                var keyCode = e.keyCode || e.which;
                if ($(this).val().length >= 0 && keyCode != 9)
                    $(this).parents().children('.placeholder').attr('style', 'z-index:-1');
            })


            $('.text-input').focus(function () {
                if ($(this).val().length == 0)
                    $(this).parents().children('.placeholder').attr('style', 'z-index:1;opacity:1;filter: alpha (opacity=100);');
            })
        }
        );

        //----------- Slider 
        $(document).ready(function () {
            //Default Action
            $(".tab_content").hide(); //Hide all content
            $("ul.tabs li:first").addClass("active").show(); //Activate first tab
            $(".tab_content:first").show(); //Show first tab content
            //On Click Event
            $("ul.tabs li").click(function () {
                $("ul.tabs li").removeClass("active"); //Remove any "active" class
                $(this).addClass("active"); //Add "active" class to selected tab
                $(".tab_content").hide(); //Hide all tab content
                var activeTab = $(this).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
                $(activeTab).fadeIn(); //Fade in the active content
                return false;
            });
        });




    </script>

   

</head>
<body>
   

    <div id="PnlIndex">
	
        <div class="wrapper">
            <div id="PnlHeader">
		
                <div class='dv_site_header'>
                            <div class='dv_header_brickline'></div>

                            <div class='dv_header_blueline'>
                                <div class='dv_blue_header_center'>
                                    <div class='dv_topmenu'>
                                        <ul class='menu'>
                                            <li>
                                               <a href='/'> <div class='headebar_home'></div></a>  
                                            </li>

                                            <li style='margin-left: 5px'><a href='#'>امروز،
                                                يکشنبه 27 اسفند 1396</a>
                                            </li>
                                            <li class='li_spliter'></li>                <li class='li_menu_item'>
                                             <div class='dv_menu_right'></div>
                                             <div class='dv_menu_middle'> <a href='/friend/video/browsevideos'>ویدیو</a> </div>
                                             <div class='dv_menu_left'></div>
                                        </li>

                                        <li class='li_spliter'></li>

                                        <li class='li_menu_item'>
                                             <div class='dv_menu_right'></div>
                                             <div class='dv_menu_middle'> <a href='/friend/music/browsemusics'>موزیک</a> </div>
                                             <div class='dv_menu_left'></div>
                                        </li>

                                        <li class='li_spliter'></li>

                                       <li class='li_menu_item'>
                                             <div class='dv_menu_right'></div>
                                             <div class='dv_menu_middle'> <a href='/friend/article/browsearticles'>مقاله</a> </div>
                                             <div class='dv_menu_left'></div>
                                        </li>

                                        <li class='li_spliter'></li>

                                        <li class='li_menu_item'>
                                             <div class='dv_menu_right'></div>
                                             <div class='dv_menu_middle'> <a href='/page/pagelist/browsepages'>شبکه ها </a> </div>
                                             <div class='dv_menu_left'></div>
                                        </li>

                                        <li class='li_spliter'></li>

                                         <li class='li_menu_item'>
                                             <div class='dv_menu_right'></div>
                                             <div class='dv_menu_middle'><a href='/friend/poll/browsepolls'>نظرسنجی</a> </div>
                                             <div class='dv_menu_left'></div>
                                        </li>

                                        <li class='li_spliter'></li>

                                        <li class='li_menu_item'>
                                             <div class='dv_menu_right'></div>
                                             <div class='dv_menu_middle'><a href='/friend/groups/rating'>گروه ها</a> </div>
                                             <div class='dv_menu_left'></div>
                                        </li>

                                        <li class='li_spliter'></li>

                                    

                                        <li class='li_menu_item'>
                                               <div class='dv_menu_right'></div>
                                               <div class='dv_menu_middle'>
                                                  <a href='javascript:void(0)'>بیشتر »</a>
                                               </div>
                                               <div class='dv_menu_left'></div>
                                               <ul>
                                                <li><a href='/friend/qa/browsequestions'>پرسش و پاسخ</a> </li>
                                                <li><a href='/friend/gift/browsegifts/-1'>هدایا</a> </li>
                                               </ul>
                                            </li>

                                       

                                        <li class='li_spliter'></li>                <li class='li_menu_item'>
                                                <div class='dv_menu_right'></div>
                                                <div class='dv_menu_middle'>
                                                     <a href='/friend/searchusers'>جستجوی اعضا</a>
                                                 </div>
                                                 <div class='dv_menu_left'></div>
                                            </li>         </ul>
                      </div> <!-- dv_topmenu -->

                      <div class='dv_bist_logo'></div>
                         </div> <!-- dv_blue_header_center -->
                     </div> <!-- dv_header_blueline -->         
                                <!-- dv_head -->
                                <div  id='dv_frm_login' absid='absoulute_element' class='dv_frm_login' >
                                    <div class='dv_notification_pointer'>
                                    </div>
                                    <div id='dv_login_content'>
                                         <div id='dv_login_contentBody'>
                                        </div>
                                         
                                    </div>
                                </div>    </div>  <!-- dv_site_header -->
            
	</div>
            <div class="header">
                <div class="header-min">
                    <a href="">
                        <img class="logo" src="images/logo.png" /></a>
                    <div class="admin-message" style="">
                        <!-- <img src="/Images/Slider/Nowrouz92HeaderPSD-5.jpg" style="width:100%;border:0px;padding:0px;height:125px" />-->
                        <h2>ایران بیست چیست؟</h2>
                     
                        <p>

                            اگر میخواهید در شبکه های اجتماعی عضو باشید بهتر است در یک شبکه اجتماعی مطمئن و با سابقه عضو باشید 
                            ایران 20 قدیمی ترین شبکه اجتماعی فارسی زبان از 11 سال قبل تا امروز میزبان صد ها هزار ایرانی بوده 
                            و هست حفظ حریم خصوصی و امنیت اطلاعات کاربران مهمترین دغدغه ماست.
                            <br><br>
                        </p>
                    </div>
                </div>
            </div>
            <div class="clear">
            </div>
            <div class="content">
                <ul class="right">
                    <li class="signup"><a href="/register/signup">
                        <img src="/images/sign.png" /></a></li>
                    <li class="login">
                        <form id="aspnetForm" action="/login" method="post">
                            <div class="title-1">
                            </div>
                            <div style="margin-top: 30px">
                                <div class="dv_placeholding">
                                    <input type="text" id="txt_username_email" name="txt_username_email" style="direction: ltr; min-width: 190px; float: left"
                                        class="input_blue_shadow" tabindex="1" autocomplete='true' />
                                    <span class="placeholder">نام کاربری</span>
                                </div>
                                <div class="dv_placeholding">
                                    <input type="password" id="txt_password" name="txt_password" style="direction: ltr; min-width: 190px; float: left"
                                        class="input_blue_shadow" tabindex="2" autocomplete='true' />
                                    <span class="placeholder">کلمه عبور</span>
                                </div>
                                <div style="margin-top: 10px">
                                    <input type="checkbox" id="ChkInvisible" name="ChkInvisible" />
                                    <a href="#">مرا در لیست کاربران آنلاین نشان نده</a>
                                    <br />
                                    <input type="checkbox" id="ChkRmemberMe" name="ChkInvisible" />
                                    <a href="#">مرا به خاطر بسپار</a>
                                    <input type="submit" class="btn1" value="ورود" style="float: left; margin-left: 4px; margin-top: 8px; width: 60px;"
                                        tabindex="3" />
                                    <br /> <br />
                                    <a style="font-family: 'B Yekan',BYekan;    font-size: 16px;  padding-right: 11px;" href="/generalpage/forgotpassword">کلمه عبورم را فراموش کرده ام </a>
                                </div>
                            </div>
                        </form>
                    </li>
                    <li class="admin"><a href="">
                        <img src="images/admin.png" /></a></li>
                    <li class="poll">
                        <div class="title-2">
                        </div>
                        <form id="Form1" method="post">
                            <ul class="po-li">
                                <li><span>اعضا فعال:</span>
                                    <span id="LblCountUsers">168575</span>
                                    عضو</li>
                                <li><span>دوستی:</span>
                                    <span id="LblCountFriends">3183102</span>
                                    دوستی</li>
                                <li><span>آنلاینها (اعضا+مهمانها):</span><span>
                                    <span id="LblCountOnline">1432</span> نفر</li>
                            </ul>
                        </form>
                    </li>
                </ul>
                <div class="left">
                    <div class="news" style="height: 415px">
                        <div style="border-bottom: 1px solid #C0C0C0; margin: 4px; padding-bottom: 2px; padding-top: 2px; width: 130px;">
                            اعضا فعال

                        </div>
                        <div style="padding: 4px;padding-top:0px">
                            <div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/99232' class='AvatarLink'>
                            <img alt='هادی چشم براه یک حادثه ام' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/100000/99232/avatar_36999232_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/mahlasaadat' class='AvatarLink'>
                            <img alt='בڪتر ωـــاבات ' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/1231000/1230688/avatar_8291230688_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/kiana1' class='AvatarLink'>
                            <img alt='کیانا ا' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/1162000/1161191/avatar_2001161191_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'> <div class = 'dv_user_special'><a original-title='کاربر ویژه' class='live-tipsy rfloat' href='/friend/specialuser/whoisspecialuser'></a></div><a href='/friend/profile/AHMAD10200' class='AvatarLink'>
                            <img alt='احمد مهرورز' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/71000/70928/avatar_24970928_thumb.JPG' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/94622' class='AvatarLink'>
                            <img alt='آرزو کعبه یک سنگ نشان است که ره گم نکنی ' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/95000/94622/avatar_28694622_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/akbarali.r020' class='AvatarLink'>
                            <img alt='علی اکبر رضوانی ' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/1220000/1219967/avatar_6781219967_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/fatemeh5555' class='AvatarLink'>
                            <img alt='باران ملکه ویکتوریا' class='img_user_avatar_32' 
                                src='/images/thumb_nophoto.png' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/sardogarm' class='AvatarLink'>
                            <img alt='Bahman sharifi(barani ' class='img_user_avatar_32' 
                                src='/images/thumb_nophoto.png' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/mostafa6585' class='AvatarLink'>
                            <img alt='*اِدریس* ' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/1235000/1234879/avatar_9451234879_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/margh' class='AvatarLink'>
                            <img alt='Naghi.ahadi(^_^) ' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/74000/73156/avatar_39173156_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/behnambehzadi' class='AvatarLink'>
                            <img alt='behnam behzadi ' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/1142000/1141227/avatar_6611141227_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/bahar94' class='AvatarLink'>
                            <img alt='دختر بهار' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/1169000/1168279/avatar_5461168279_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/152012' class='AvatarLink'>
                            <img alt='پانیا ' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/153000/152012/avatar_37152012_thumb.JPG' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'> <div class = 'dv_user_special'><a original-title='کاربر ویژه' class='live-tipsy rfloat' href='/friend/specialuser/whoisspecialuser'></a></div><a href='/friend/profile/99711' class='AvatarLink'>
                            <img alt='فرید ' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/100000/99711/avatar_61399711_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/Fatemeh76' class='AvatarLink'>
                            <img alt='fatemeh ' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/1217000/1216899/avatar_5391216899_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/mahdi293h' class='AvatarLink'>
                            <img alt='مهدی م' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/1176000/1175010/avatar_2371175010_thumb.gif' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/malous' class='AvatarLink'>
                            <img alt='شاپرک تهرانی' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/1207000/1206735/avatar_2581206735_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'> <div class = 'dv_user_special'><a original-title='کاربر ویژه' class='live-tipsy rfloat' href='/friend/specialuser/whoisspecialuser'></a></div><a href='/friend/profile/hamedred' class='AvatarLink'>
                            <img alt='حامد ج' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/67000/66567/avatar_26866567_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/negin84' class='AvatarLink'>
                            <img alt='دکتر فاطمه بقایی ' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/1174000/1173100/avatar_8991173100_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'> <div class = 'dv_user_special'><a original-title='کاربر ویژه' class='live-tipsy rfloat' href='/friend/specialuser/whoisspecialuser'></a></div><a href='/friend/profile/shamim69' class='AvatarLink'>
                            <img alt='شمیم ' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/1203000/1202060/avatar_6771202060_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/narges72' class='AvatarLink'>
                            <img alt='نرگس پ' class='img_user_avatar_32' 
                                src='/images/thumb_nophoto.png' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/164776' class='AvatarLink'>
                            <img alt='علی لبخند بزن' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/165000/164776/avatar_776164776_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/138870' class='AvatarLink'>
                            <img alt='پاشا (نخل زرین) ' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/139000/138870/avatar_262138870_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/160987' class='AvatarLink'>
                            <img alt='☼♥ Ebrahim ♥☼ ' class='img_user_avatar_32' 
                                src='/images/thumb_nophoto.png' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/kami gitar' class='AvatarLink'>
                            <img alt='کامی راد' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/1148000/1147197/avatar_9251147197_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/168390' class='AvatarLink'>
                            <img alt='سایان ساروکی' class='img_user_avatar_32' 
                                src='/uploads/uploads_user/169000/168390/avatar_248168390_thumb.jpg' />
                        </a>
                    </div><div class='dv_user_avatar_32 rfloat'><a href='/friend/profile/kraken' class='AvatarLink'>
                            <img alt='REZA T&#220;RK ' class='img_user_avatar_32' 
                                src='/images/thumb_nophoto.png' />
                        </a>
                    </div>
                        </div>
                    </div>

                    <div class="news" style="height: 290px">
                        <div style="border-bottom: 1px solid #C0C0C0; margin: 4px; padding-bottom: 2px; padding-top: 2px; width: 130px;">
                            آخرین آنلاینها
                        </div>
                         <div style="padding: 4px">
                              <div class='dv_user_avatar_32 rfloat'> <div class='dv_user_online'></div> <div><a href='/friend/profile/mahmodreza378'>
                                    <img alt='محمود میلاد ' class='img_user_avatar_32' src='/uploads/uploads_user/1145000/1144551/0_9204_thumb.jpg' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div class='dv_user_online'></div> <div><a href='/friend/profile/Elysium'>
                                    <img alt='مهرداد وزیری تبار ' class='img_user_avatar_32' src='/uploads/uploads_user/1242000/1241613/avatar_9921241613_thumb.jpg' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div><a href='/friend/profile/128110'>
                                    <img alt='علیرضا ' class='img_user_avatar_32' src='/images/thumb_nophoto.png' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div class='dv_user_online'></div> <div><a href='/friend/profile/sonia.21'>
                                    <img alt='فریبا ' class='img_user_avatar_32' src='/images/thumb_nophoto.png' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div class='dv_user_online'></div> <div><a href='/friend/profile/joop!n'>
                                    <img alt='Joop ' class='img_user_avatar_32' src='/uploads/uploads_user/21000/20928/avatar_28120928_thumb.jpg' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div><a href='/friend/profile/Mazdak3632'>
                                    <img alt='شاپور ' class='img_user_avatar_32' src='/uploads/uploads_user/1241000/1240456/avatar_8391240456_thumb.jpg' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div><a href='/friend/profile/payamranjbar'>
                                    <img alt='Payam ranjbar ' class='img_user_avatar_32' src='/uploads/uploads_user/1191000/1190975/avatar_1491190975_thumb.JPG' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div><a href='/friend/profile/alimohammadi'>
                                    <img alt='Ali Mohammadi ' class='img_user_avatar_32' src='/uploads/uploads_user/68000/67321/avatar_73767321_thumb.jpg' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div class='dv_user_online'></div> <div><a href='/friend/profile/mohabat1276'>
                                    <img alt='سعید نوری ' class='img_user_avatar_32' src='/uploads/uploads_user/1233000/1232635/avatar_241_1232635_263_279_263_279_26_34_thumb.png' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div><a href='/friend/profile/NAVID5907'>
                                    <img alt='Navid Z ' class='img_user_avatar_32' src='/images/thumb_nophoto.png' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div><a href='/friend/profile/romano'>
                                    <img alt='romano javan ' class='img_user_avatar_32' src='/uploads/uploads_user/1185000/1184424/avatar_1561184424_thumb.jpg' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div><a href='/friend/profile/hamid5575'>
                                    <img alt='وحید ' class='img_user_avatar_32' src='/uploads/uploads_user/1230000/1229740/avatar_81229740_thumb.jpg' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div class='dv_user_online'></div> <div><a href='/friend/profile/Bahonarsh'>
                                    <img alt='امیر امیرشاهی ' class='img_user_avatar_32' src='/uploads/uploads_user/1240000/1239537/avatar_2271239537_thumb.jpg' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div><a href='/friend/profile/rf85410727'>
                                    <img alt='Reza ' class='img_user_avatar_32' src='/uploads/uploads_user/1239000/1238594/avatar_9271238594_thumb.jpg' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div><a href='/friend/profile/hamidrezasharahi'>
                                    <img alt='faraz ' class='img_user_avatar_32' src='/uploads/uploads_user/1161000/1160540/avatar_3871160540_thumb.jpg' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div><a href='/friend/profile/126029'>
                                    <img alt='آرمین ' class='img_user_avatar_32' src='/images/thumb_nophoto.png' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div><a href='/friend/profile/mehrdad kh'>
                                    <img alt='mehrdad kh ' class='img_user_avatar_32' src='/uploads/uploads_user/1146000/1145258/avatar_587_1145258_210_210_210_210_0_0_thumb.jpg' />
                                </a></div>
                            </div> <div class='dv_user_avatar_32 rfloat'> <div class='dv_user_online'></div> <div><a href='/friend/profile/abdalkarim'>
                                    <img alt='مهدیس ' class='img_user_avatar_32' src='/images/thumb_nophoto.png' />
                                </a></div>
                            </div>
                             </div>
                    </div>


                </div>
                <!-- ---- -->
                <div class="center">
                    
                    <div class="news" style="height: auto;display:inline-block;min-height:400px">
                     <form name="Form2" method="post" action="./Index.aspx" id="Form2">
	<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE5Njc1MjM4MjYPZBYCAgEPZBYGAgEPDxYCHgRUZXh0BQYxNjg1NzVkZAICDw8WAh8ABQczMTgzMTAyZGQCAw8PFgIfAAUEMTQzMmRkZJDK9SqTPOGw5JJXbbFRJL+9Vx7tgT89GUmjf6ziAqSW" />

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAATvFDvn341MNM/ucfXQHoWgmnqIoKYKhkLMFEPjLWFdCiNs9nvBNb0gmQ2SYHu+XjEof3hbzFhMSvPCs4uMIlGenbROMZBetxHXL6gjVQRmdQU1JKUb8YANMnmF87OL1Ro=" />	
 <div id="PnlActions">
		     
<script src="/Script/Core/Actions.js?v=11.9" type="text/javascript"></script>
<script src="/Script/Album/Album_Script.js?v=11.9"  type="text/javascript"></script>
<!-- JWPlayer -->
<script src="/Tools/jwPlayer/jwplayer.js?v=11.9" type="text/javascript"></script>
<script type="text/javascript">

    function ActionFeedContainerSwitch() {
        var Person = $('#HidActionCatPerson').val();
        var OrderBy = $('#HidActionCatView').val();

        $('#HidNoData').val(0);

        $('#HidPageNumber').val(1);
        $("#div_actions").html('');
        $("#dv_topactiondata").html('');
        Actions_sh(0, Person, OrderBy, 0, 1);
    }

    $(window).load(function () {
        $(window).scrollTop(0);
        $('#HidPageNumber').val(1);
        $('#HidNoData').val(0);
        //Actions_sh(0, 'pages_and_groups', 'latest', 0, 1);
        Actions_sh(0, 'all', 'latest', 0, 1);
        $(window).bind('scroll', function () { WidowScroll(); LiveSectionScroll(); });
    });




    function WidowScroll() {
      
        var PageNum = $('#HidPageNumber').val();
        if (($(window).scrollTop() + 400) >= $(document).height() - $(window).height()) {
            Actions_sh(0, $('#HidActionCatPerson').val(), $('#HidActionCatView').val(), $('#HidEndActionID').val(), PageNum);
        }
    }

    //-------- Action Show
    function Actions_sh(ActionID, Person, OrderBy, EndActionID, PageNum) {
        if ($('#HidNoData').val() == 0 || ActionID != "0") {
            $(window).unbind('scroll');
            $(window).bind('scroll', function () { LiveSectionScroll(); });
            if (PageNum == undefined)
                PageNum = 1;

            var _content = ReturnPublicLoading("50"); 
            $("#dv_action_loading").css("display", "block");

            objDataSend = { data: { action: 'show', action_id: ActionID, person: Person, order_by: OrderBy, end_actionid: EndActionID, page_num: PageNum } };
        DataToSend = JSON.stringify(objDataSend);

         
        $.ajax({
            type: "POST",
            contentType: "application/json; charset=utf-8",
            url: "/friend/userhome/actions/actions_ajax/show",
            data: DataToSend,
            dataType: "json",
            async: false,
            success: function (result) {
                 if (result.error == "-1")
                     ShowErrorDisConnect();
                 else {
                     $("#dv_action_loading").css("display", "none");
                      
                     if (result.error == "0") {
                         if (ActionID == 0) {
                             if (PageNum == 1) {
                                 $('#HidEndActionID').val(result.end_actionid);
                                 $("#div_actions").html(result.action_data);
                                 $('#HidPageNumber').val(parseInt($('#HidPageNumber').val()) + 1);
                             }
                             else {
                                 $('#HidEndActionID').val(result.end_actionid);
                                 $("#div_actions").append(result.action_data);
                                $('#HidPageNumber').val(parseInt($('#HidPageNumber').val()) + 1);
                             }
                             CheckCommentForContinueSection();
                         }
                         else
                             $("#div_actions").html(result.action_data + $("#div_actions").html());

                         HoverCardDynamicData();

                         window.setTimeout(function () { $(window).bind('scroll', function () { WidowScroll() }); LiveSectionScroll(); }, 5000);
                     } // if 
                     else {
                         $('#HidNoData').val(1);

                         if (PageNum == "1")
                             $("#div_actions").html(result.action_data);
                         else
                             $("#div_actions").append(result.action_data);

                         $(window).bind('scroll', function () { LiveSectionScroll(); });
                     }
                 } //else
            },
            error: function (result) {
                ShowErrorDisConnect();
            }
        });
        } //if ($('#HidNoData').val() == 0)
    } //Actions_sh

</script>


<input type="hidden" name="ctl04$HidPageNumber" id="HidPageNumber" value="1" />
<input type="hidden" name="ctl04$HidNoData" id="HidNoData" value="0" />
<input type="hidden" name="ctl04$HidEndActionID" id="HidEndActionID" value="0" />
 
 
<div class="dv_action_cat_frm">
    <input type="hidden" id="HidActionCatView" value="latest" />
    <input type="hidden" id="HidActionCatPerson" value="all" />
    <input type="hidden" id="HidActionCatPlugIn" value="all" />


    <div class="dv_actionpost_tab">
        <span class="spn_actionpost_btn spn_actionpost_btn_active" onclick="ActionCat_Change(this,'ActionCatPerson','pages_and_groups')">شبکه ها</span>
        <span class="spn_actionpost_btn " onclick="ActionCat_Change(this,'ActionCatPerson','friends')">دوستان</span>
        <span class="spn_actionpost_btn" onclick="ActionCat_Change(this,'ActionCatPerson','all')"> همه   مطالب </span>
        
        <span class="spn_actionpost_btn" onclick="ActionCat_Change(this,'ActionCatPerson','Spec')" style="color:red;"> سلام</span>
        
        <div class="lfloat">
            <a style="margin-right: 4px; padding: 11px 0px 11px 11px; font-size: 11px; line-height: 25px;" onclick="ActionFeedContainerSwitch()" href="javascript:void(0)">بروز رسانی مجدد
                    <div style="background-image: url(&quot;/images/icon/reload.png&quot;); width: 32px; background-repeat: no-repeat; height: 29px;" class="dv_reload"></div>
            </a>
        </div>
    </div>



    
</div>




<!--  ------------------------- -->
<!-- -------- Div Actions -->
<div id="div_actions" class="listing">
</div>
<div id="dv_action_loading" style="display: none">
    <div class='dv_clear_border'>
    </div>
    <div style='margin: 15px auto 0; width: 30%; margin-bottom: 10px;'>
        <img src='/Images/Loading/square_loading.gif' style='vertical-align: middle; margin-left: 5px'>
        لطفا منتظر بمانید...
    </div>
</div>



<script type="text/javascript">
    function Action_ChangePrivacy(ActionID) {
        CreateLightBox(150, 40, '', '', false, true);

        var ArrParam = ["action", "change_privacy", "action_id", ActionID];
        var result = getAjaxAction("/friend/userhome/actions/actions_ajax", ArrParam);

        if (result == "-1")
            ShowErrorDisConnect();
        else
            CreateLightBox(420, 130, 'تغییر حریم شخصی', result, false, false);
    } //Action_ChangePrivacy

    function Action_ChangePrivacyOP(ActionID, Privacy) {
        var ArrParam = ["action", "change_privacy_op", "action_id", ActionID, "privacy", Privacy];
        var result = getAjaxAction("/friend/userhome/actions/actions_ajax", ArrParam);

        if (result == "-1")
            ShowErrorDisConnect();
        else {
            var Temp = result.split("^%&^");
            if (Temp[0] == "0") {
                var Msg = "<div style='color:green;text-align:center' class='Btahoma_pub'>حریم شخصی این پست با موفقیت تغییر یافت.</div>";
                $('#LightBoxInnerHtmlBody').html(Msg);
                window.setTimeout("$('#LightBoxFrame').animate({height: '90px'},400);", 100);
                window.setTimeout(function () { RemoveLightBox(); }, 2500);

            }
            else {
                $('#LightBoxInnerHtmlBody').html("<div style='color:red;text-align:center' class='Btahoma_pub'>اطلاعات ورودی نامعتبر است.</div>");
            }
        } //else
    } //Action_ChangePrivacyOPparents

    //-----------------------------------------
   


    function ActionCat_Change(_this, ElementID, HiddenValue) {

        var ActionCatDiv = $(_this).parent().parent();
         
        $(ActionCatDiv).find('.spn_actionpost_btn_active').removeClass('spn_actionpost_btn_active');
        $(_this).addClass('spn_actionpost_btn_active');

        $("#Hid" + ElementID).val(HiddenValue);

        ActionFeedContainerSwitch();
    }
</script>

	</div>
    </form>
                        </div>

                  
                    
                </div>
            </div>
            <div class="clear">
            </div>
            <div class="footer">
            </div>
        </div>
        <script type="text/javascript">
            $("#slideshow").craftyslide();
        </script>

    
</div>

    


     <div id="PnlFooter">
	
<span id="templates" data-url="/plugins/public/templates.html?v=11.9" style="display: none">   </span>

  <div class="footer">
             <div style="margin: 0px auto; width: 40%; color: White; font-size: 12px; padding-top: 13px;">
                <span style="color: Yellow">کلیه حقوق مادی و معنوی این سایت محفوظ می‌باشد.</span>
                - <a href="/generalpage/rule" style="color: #fff">قوانین و حریم شخصی</a> - <a href="/generalpage/contactus"
                    style="color: #fff">تماس با مدیر سایت</a>
            </div>
        </div>


</div>
 <link href="/StyleSheet/Style.css?v=11.9" rel="stylesheet" type="text/css" /> 
</body>
</html>