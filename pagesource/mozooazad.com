<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="shortcut icon" href="img/favicon.png"/>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89831423-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
    (function(h,o,t,j,a,r){
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:562828,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
a.appendChild(r);
})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>    <base href="http://www.mozooazad.com/"/>
    <link rel="alternate" href="http://www.mozooazad.com" hreflang="fa-ir"/>
    <title>موضوع آزاد</title>
    <meta name="keywords" content="موضوع آزاد،نشر مطلب،مطالعه،اطلاعات،بهترین مطالب،اخبار،نشر،بازنشر،وبلاگ،بنویس،آگهی رایگان،دیجیتال مارکتینگ،درج آگهی،درج مطلب،درج مقاله،درج محتوای،درج مطلب،ثبت آگهی،ثبت مقاله،ثبت محتوا،ثبت تبلیغ،تبلیغات رایگان،لینک بیلدینگ،لینک رایگان،درج لینک،ثبت لینک" />
    <meta name="description" id="_page_description" content="موضوع آزاد؛ بهانه‌ای روزمره برای فکر کردن"/>
    <meta name="designer" content="Design By ,DOTECH, Co. Tel : +982188715359 , +982188714830 , e-mail : info@dotech.ir, dotech"/>
    <meta name="owner" content="Design By ,DOTECH, Co. Tel : +982188715359 , +982188714830 , e-mail : info@dotech.ir, dotech"/>
    <meta name="author" content="www.dotech.ir"/>
            <script language="javascript" type="text/javascript" src="js/screen_resolution_detect.js"></script>
            <link rel="stylesheet" type="text/css" href="cached/cdn/css/7cdd27dd.css"  />
    <script language="javascript" type="text/javascript" src="cached/cdn/js/4ca7939f.js"></script>
    <script language="javascript" type="text/javascript">
        function logOutConfirmBox(sender) {
            var href = $(sender).attr("href");
            $.confirm({
                'title': 'پیام سیستم',
                'titleBackground': "#ffcb05",
                'message': 'می‌خواهید خارج شوید؟',
                'buttons': {
                    'خیر': {
                        'class': 'green',
                        'action': function () {
                            return false;
                        }
                    },
                    'بله': {
                        'class': 'gray',
                        'action': function () {
                            window.location.href = href;
                        }
                    },
                }
            });
            return false;
        }
    </script>
    <script language="javascript" type="text/javascript">
var DHTML = (document.getElementById || document.all || document.layers);
function ap_getObj(name)
{
	if (document.getElementById)
	{
		return document.getElementById(name).style;
	}
	else if (document.all)
	{
		return document.all[name].style;
	}
	else if (document.layers)
	{
		return document.layers[name];
	}
}
function ap_showWaitMessage(div,flag)
{
	if (!DHTML) return;
	var x = ap_getObj(div);
	x.visibility = (flag) ? 'visible':'hidden'
	if(! document.getElementById)
	if(document.layers)
		x.left=280/2;
	return true;
}
</script>

<div id='waitDiv' style='position:absolute;left:45%;top:20%;visibility:hidden;text-align:center;'>
     <table cellpadding='6' border='0'>
            <tr>
                <td align='center' >
                    <br/>
                    <img src='img/wait.gif' alt='wait please' title='wait please' />
                    <br/>
                    <b>
                       <font face="Tahoma,Helvetica" size="1">
                             Please Wait                        </font>
                    </b>
                </td>
            </tr>
     </table>
</div>
<script language="javascript" type="text/javascript">
ap_showWaitMessage('waitDiv', 1);
</script><script type="text/javascript" language="javascript">
function MessageBox(title,message,type) {
	var titleBackground = "";
	switch (type) {
		case "1": // successful
			titleBackground = "#8dc63f";
			break;
		case "2": // warning
			titleBackground = "#ffcb05";
			break;
		case "3": // error
			titleBackground = "#d71920";
			break;
	}
    $.confirm({
        'title'		   : title,
		'titleBackground' : titleBackground,
        'message'	     : message,
        'buttons'	     : {
            'بستن'	: {
                'class'	: 'gray'
            }
        }
    });
}
//===================================================
function MessageBoxAutoFade(title,message,type,duration) {
	if ( typeof duration === "undefined" ) {
		duration = 3000;
	}
	var titleBackground = "";
	switch (type) {
		case "1": // successful
			titleBackground = "#8dc63f";
			break;
		case "2": // warning
			titleBackground = "#ffcb05";
			break;
		case "3": // error
			titleBackground = "#d71920";
			break;
	}
	$.confirm({
		'title'		   : title,
		'titleBackground' : titleBackground,
		'message'	     : message,
		'buttons'	     : {
			'بستن'	: {
				'class'	: 'gray'
			}
		}
	});
	setTimeout(function(){
		$.confirm.hide();
	}, duration);
}
//===================================================
function ConfirmBox(title,message,confirmAction,notConfirmAction) {
    $.confirm({
        'title'		   : title,
		'titleBackground' : "#d71920",
        'message'	     : message,
        'buttons'	     : {
			'تائید'	: {
				'class'	: 'gray',
				'action': function(){
					confirmAction;
				}
			},
			'عدم تائید'	: {
				'class'	: 'gray',
				'action': function(){
					//window.location.href =
				}	
			}
		}
    });
}
//===================================================
function ConfirmBoxSaveVote(title,message,FId,FName) {
    $.confirm({
        'title'		: title,
        'message'	  : message,
        'buttons'	  : {
			'LSubmitVote'	: {
				'class'	: 'green',
				'action': function(){
										window.location.href = "http://www.mozooazad.com//SubmitVote/"+FId+"/LVoteFix";
				}
			},
			'LNotSubmitVote'	: {
				'class'	: 'red',
				'action': function(){
										window.location.href = "http://www.mozooazad.com//ShowSiteGroups/"+FId+"/Empty/"+FName;
				}	
			}
		}
    });
}
//===================================================
/*if( ConfirmBox("title","message")){
	alert("ghfhfgh");
}
else {
	alert("kesagfat");	
}*/
</script><script type="text/javascript" language="javascript">
function MessageBox(title,message,type) {
	var titleBackground = "";
	switch (type) {
		case "1": // successful
			titleBackground = "#8dc63f";
			break;
		case "2": // warning
			titleBackground = "#ffcb05";
			break;
		case "3": // error
			titleBackground = "#d71920";
			break;
		case "4": // custom color
			titleBackground = "#00a99d";
			break;
	}
    $.confirm({
        'title'		      : title,
		'titleBackground' : titleBackground,
        'message'	      : message,
        'buttons'	      : {
            'بستن'	: {
                'class'	: 'gray'
            }
        }
    });
}
//===================================================
function MessageBoxAutoFade(title,message,type,duration) {
	if ( typeof duration === "undefined" ) {
		duration = 3000;
	}
	var titleBackground = "";
	switch (type) {
		case "1": // successful
			titleBackground = "#8dc63f";
			break;
		case "2": // warning
			titleBackground = "#ffcb05";
			break;
		case "3": // error
			titleBackground = "#d71920";
			break;
	}
	$.confirm({
		'title'		      : title,
		'titleBackground' : titleBackground,
		'message'	      : message,
		'buttons'	      : {
			'بستن'	: {
				'class'	: 'gray'
			}
		}
	});
	setTimeout(function(){
		$.confirm.hide();
	}, duration);
}
//===================================================
function ConfirmBox(title,message,confirmAction,notConfirmAction) {
	alert("A");
    $.confirm({
        'title'		   : title,
		'titleBackground' : "#d71920",
        'message'	     : message,
        'buttons'	     : {
			'تائید'	: {
				'class'	: 'gray',
				'action': function(){
					return true;
				}
			},
			'عدم تائید'	: {
				'class'	: 'gray',
				'action': function(){
					return false;
				}	
			}
		}
    });
}
//===================================================
function ConfirmBoxSaveVote(title,message,FId,FName) {
    $.confirm({
        'title'		: title,
        'message'	  : message,
        'buttons'	  : {
			'LSubmitVote'	: {
				'class'	: 'green',
				'action': function(){
										window.location.href = "http://www.mozooazad.com//SubmitVote/"+FId+"/LVoteFix";
				}
			},
			'LNotSubmitVote'	: {
				'class'	: 'red',
				'action': function(){
										window.location.href = "http://www.mozooazad.com//ShowSiteGroups/"+FId+"/Empty/"+FName;
				}	
			}
		}
    });
}
//===================================================
function MessageBoxRefreshButton(title,message,type) {
	var titleBackground = "";
	switch (type) {
		case "1": // successful
			titleBackground = "#8dc63f";
			break;
		case "2": // warning
			titleBackground = "#ffcb05";
			break;
		case "3": // error
			titleBackground = "#d71920";
			break;
	}
    $.confirm({
        'title'		      : title,
		'titleBackground' : titleBackground,
        'message'	      : message,
        'buttons'	      : {
            'بستن'	: {
                'class'	  : 'gray',
				'action': function(){
					window.location = self.location;
				}
            }
        }
    });
}
//===================================================
</script></head>
<body>
<div id="pageHighlight"></div>
<div class="forBanner">
	</div><div id="forMinifyHeader">
    <div id="minifyHeader">
        <div class="headerRightPanelMinify">
                            <div class="headerRightPanelTitle">بخونید، خونده بشید!</div>
                    </div>
        <div class="forIndexLogo">
            <div class="indexTribune"><img src="img/content/topmenu-rightmenu-blue.png" alt="logo" border="0"/></div>
            <span class="indexLogoTitle"></span>
            <span class="indexLogoTitleHover"></span>
        </div>
        <div id="minifyHeaderSlogan"><img class='tikGreen' src='img/content/tik-blue.png' /> کاوش</div>
        <div id="forIndexDetail">
            <div class="headerLogoMinify"><a href=""><img src="img/logo-header.png" alt="logo"></a></div>
            <div id="indexDetailItem">
                                    <a id="forLoginBtnMinify" href="./SignInSignUp/عضویت-ورود-به-سایت/">ورود/عضویت</a>
                    <!-- <a id="forLoginBtnMinify" href="./SignInSignUp/write//"></a> -->
                                <div id="headingBoxUp">
                    <div id="goUp">
                        <a href="#top"><span><img src="img/content/up-white-blue.png" alt="layout" border="0"/></span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><div id="forIndexHeader">
    <div id="indexHeader">
        <div class="headerRightPanel ">
                            <div class="headerRightPanelTitle">بخونید، خونده بشید!</div>
                    </div>
        <div class="forIndexLogo ">
            <div class="indexTribune">
                <span class="tribunImgStyle"><img src="img/content/topmenu-rightmenu.png" alt="logo" border="0"/></span>
            </div>
            <div class="forSearch">
                <div class="headingBoxDetailsSearch">
                    <a class="headerSearchIcon"><div class="searchText"><img id="searchIcon" src="img/content/search-icon.png" alt=""></div></a>
                </div>
            </div>
            <div class="forSearchBox">
                <div id="searchBoxSection">
                    <script type="text/javascript" language="javascript">
    $(function () {
        $('body').click(function(evt) {
            if ($(evt.target).is('.forSearch *,.forSearchBox *')) {
                return;
            } else {
                $(".forSearchBox").css('display','none');
                $(".forSearch").removeClass('forSearchActive');
            }
        });
        $(".forSearch").click(function() {
            if ($(".forSearchBox").css('display') == 'none') {
                $(".forSearchBox").css('display','inline-block');
                $(".forSearch").addClass('forSearchActive');
                $("#searchBoxText").focus();
            } else {
                $(".forSearch").removeClass('forSearchActive');
                $(".forSearchBox").css('display','none');
            }
        });
        $("#searchBoxText").on('keyup',function () {
            var text = $(this).val();
            if (text == 'عبارت مورد نظر خود را جستجو کنید ...') {
                $(this).empty();
            }
        });
        $("#searchBoxText").focus(function () {
            var url = $(this).val();
            if (url == 'عبارت مورد نظر خود را جستجو کنید ...') {
//                $(this).val('');
            }
        });
        $("#searchBoxText").blur(function () {
            var url = $(this).val();
            if (url == '') {
                $(this).val('عبارت مورد نظر خود را جستجو کنید ...');
            } else {
                $('#searchBoxText').val(url);
            }
        });
        $('[placeholder]').focus(function() {
            var input = $(this);
            if (input.val() == input.attr('placeholder')) {
                input.val('');
                input.removeClass('placeholder');
            }
        }).blur(function() {
            var input = $(this);
            if (input.val() == '' || input.val() == input.attr('placeholder')) {
                input.addClass('placeholder');
                input.val(input.attr('placeholder'));
            }
        }).blur();
    });
    function searchValidation() {
        var flag = true;
        var searchBox = document.getElementById('searchBoxText').value;
        if (searchBox.length == 0 || searchBox == 'عبارت مورد نظر خود را جستجو کنید ...') {
            MessageBox("پیام سیستم", "عبارت مورد نظر را جهت جستجو وارد کنید .", "3");
            flag = false;
        }
        else if (searchBox.length < 3) {
            MessageBox("پیام سیستم", "عبارت مورد جستجوی شما حداقل باید شامل 3 حرف باشد.", "3");
            flag = false;
        }
        return flag;
    }
</script>
<div id="search">
    <form action="ResultSimple/جستجو/" method="post" onsubmit="return searchValidation()">
        <table cellpadding="0" cellspacing="0" border="0" width="100%" align="center">
            <tr>
                <td align="center">
                    <input type="text" name="TWord" value="عبارت مورد نظر خود را جستجو کنید ..." placeholder="عبارت مورد نظر خود را جستجو کنید ..." class="textSearch" border="0" id="searchBoxText"/>
                </td>
                <td align="left">
                    <input type="image" class="searchInputs" src="img/content/search-btn.png" name="Search" alt="search" border="0" style="float:left; margin-right:-200px;"/>
                </td>
            </tr>
        </table>
    </form>
</div>                </div>
                <div id="articleGroupsSection">
                                            <a href="./ArticleGroup/37/0/طنز"><span class="headerArticleGroups">طنز</span></a>
                                                <a href="./ArticleGroup/36/0/داستان"><span class="headerArticleGroups">داستان</span></a>
                                                <a href="./ArticleGroup/35/0/نوشتن"><span class="headerArticleGroups">نوشتن</span></a>
                                                <a href="./ArticleGroup/5/0/علم"><span class="headerArticleGroups">علم</span></a>
                                                <a href="./ArticleGroup/21/0/سلامت"><span class="headerArticleGroups">سلامت</span></a>
                                                <a href="./ArticleGroup/1/0/ورزش"><span class="headerArticleGroups">ورزش</span></a>
                                                <a href="./ArticleGroup/6/0/تکنولوژی"><span class="headerArticleGroups">تکنولوژی</span></a>
                                                <a href="./ArticleGroup/23/0/هنر"><span class="headerArticleGroups">هنر</span></a>
                                                <a href="./ArticleGroup/15/0/فرهنگ"><span class="headerArticleGroups">فرهنگ</span></a>
                                                <a href="./ArticleGroup/16/0/سفر"><span class="headerArticleGroups">سفر</span></a>
                                                <a href="./ArticleGroup/14/0/سرگرمی"><span class="headerArticleGroups">سرگرمی</span></a>
                                                <a href="./ArticleGroup/2/0/سیاست"><span class="headerArticleGroups">سیاست</span></a>
                                                <a href="./ArticleGroup/18/0/آموزشی"><span class="headerArticleGroups">آموزشی</span></a>
                                                <a href="./ArticleGroup/24/0/جامعه"><span class="headerArticleGroups">جامعه</span></a>
                                                <a href="./ArticleGroup/3/0/تاریخ"><span class="headerArticleGroups">تاریخ</span></a>
                                                <a href="./ArticleGroup/9/0/کسب-و-کار"><span class="headerArticleGroups">کسب و کار</span></a>
                                        </div>
            </div>
        </div>
        <div id="forIndexMenuTop" class=""><div id="cssmenu">
    <ul id="cssmenuUL">
    <li><!--<img src="img/menu_top/divider.png" alt="" title="" width="1" height="15" />--></li>
    <li ><a  href='./YourChoice/1/سلیقه-خودت' target='_self'>صفحه‌ شما</a></li><li><!--<img src="img/menu_top/divider.png" alt="" title="" width="1" height="15" />--></li><li class='active'><a  href='index.php' target='_self'>کاوش</a></li><li><!--<img src="img/menu_top/divider.png" alt="" title="" width="1" height="15" />--></li>    </ul>
</div>
<script language="javascript" type="text/javascript">

</script>

</div>
        <div id="indexHeadLeftItems">
            <div class="headerLogo"><a href="index.php"><img src="img/logo.png" alt="logo"></a></div>
                        <a id="forLoginBtn" class="forHeaderBtn headerLoginBtn" href="./SignInSignUp/عضویت-ورود-به-سایت/">ورود/عضویت</a>
            <!--<a id="forAuthorWrite" class="forHeaderBtn" href="./AuthorWrite//"></a>-->
            <a id="forFollowBtn" href="./FavArticleGroups/دنبال-کن/">دنبال کن</a>
            </div>
    <span class="indexLogoTitle"><a href="http://www.mozooazad.com"><span style='font-size:16px;margin-top:11px;'>موضوع آزاد </span></a></span>
</div><div id="forIndexMainWard">
    <div id="snackbar">
		این مطلب به 
		<span style='color:#0E6EBB'>بعدا می خوانم</span>
		شما افزوده شد!
	</div>
        <div id="indexMainWard">
            <div class="forProfileBox">
    <div class="forProfileBoxContent">
        <div id="welcomeNote">
            <span> ، سلام </span>
        </div>
        <a href="./AuthorWrite/بنویسید/">
            <div class="headerBoxItems">بنویسید</div>
        </a>
		<a href="./ManageArticles/مدیریت-مطالب/">
            <div class="headerBoxItems">مدیریت مطالب من</div>
        </a>
		<a href="./FavArticleGroups/دنبال-کن/">
            <div class="headerBoxItems">دنبال کن</div>
        </a>
		<a href="./AddSite/انتخاب-وب-سایت/">
            <div class="headerBoxItems">پیشنهاد کن</div>
        </a>
        <a href="./EditProfile/ویرایش-مشخصات-کاربری/">
            <div class="headerBoxItems">تغییر مشخصات کاربری</div>
        </a>
        <a href="./LogOut/خروج/" onclick="return logOutConfirmBox(this);">
            <div class="headerBoxItems">خروج</div>
        </a>
    </div>
</div>            <div id="forRightPanel" >
                    <div id="rightPanelBefore">
        <div id="beforeLoginContent">
            <div class="sticky">
                <div class="sticky-menu">
                    <div id="" class="nano">
                        <div id="content2" class="content">
                            <div id="beforeLoginDesc"><p style="text-align: justify;">اینجا محل جستجو و اکتشاف حرف&zwnj;های نو است.</p>

<p style="text-align: justify;">در موضوع آزاد افکار و چهره&zwnj;هایی را دنبال کنید که برای شما اهمیت دارند.</p>

<p style="text-align: justify;">اگر می&zwnj;خواستید یک وعده&zwnj;ی روزانه از خواندنی&zwnj;ها بسازید، چه موضوعات و نویسنده&zwnj;هایی را کنار هم قرار می&zwnj;دادید؟&nbsp;</p>
</div>
                        </div>
                    </div>
                </div>
            </div>
            <a id="signInBtn" href="./SignInSignUp/عضویت-ورود-به-سایت/">خودت انتخاب کن</a>
            <input id="rightPanelHeight" type="hidden" value="1">
        </div>
    </div>
            </div>
            <div id="forLeftPanel">
                            <div class="coverStory">
                <div class="sharePanelCoverStory">
                    <span class="telegramTag">
                        <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516828405/نمایش-مقاله" target="_blank"></a>
                    </span>
                    <span class="googleTag">
                    	<a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516828405/نمایش-مقاله"></a>
                    </span>
                    <span class="twitterTag">
                    	<a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516828405/نمایش-مقاله"></a>
                    </span>
                    <span class="linkedinTag">
                    	<a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516828405/نمایش-مقاله"></a>
                    </span>
                    <span class="emailTag">
                        <a href="pages/article/send_article.php?articleId=5682&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                    </span>
                </div>
                <a href='./ShowFullArticle/516828405/مصائب-فرهیخته-نبودن' class="coverStoryImg" ><img src="images/article/orginal/749_1521141999.jpg" alt="مصائب فرهیخته نبودن"></a>
                <a class="coverStoryLink" href='./ShowFullArticle/516828405/مصائب-فرهیخته-نبودن'>مصائب فرهیخته نبودن</a>
                <span class="coverStorySutitr" >مشکل خیلی‌ها این نیست که فلان وکیل مجلس تلفظ این یا آن کلمه را نمی داند، قضیه اساسی تر از اینهاست. در واقع آدم هایی که علی القاعده ویترین یک ملت‌اند، بیش از اندازه پرت‌اند</span>
                <span class="coverStoryReadLater"><div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
</span>
                <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openCoverStorySharePanel();">
            </div>
                        <div class="indexSelectedSites">
                <span class="indexSelectSiteTitle">
                    وب‌سایت‌های مورد علاقه‌تان را دنبال کنید                    <a href="./FavArticleGroups/دنبال-کن/#webSiteFollow" class="indexSelectSiteTitleLeft">
                        نمایش همه<img src="img/content/rect.png" alt="">
                    </a>
                </span>
                <div class="indexSiteContainer">
                                            <div class="indexSiteItem">
                            <a href="./SiteArticles/767/0/کرگدن" target="_blank">
                                <img class="indexAuthorImg" src="images/sites/small/1_1496487921.png" alt="کرگدن" width="100">
                            </a>
                        </div>
                                                <div class="indexSiteItem">
                            <a href="./SiteArticles/643/0/مجله‌ی-اینترنتی-سفید" target="_blank">
                                <img class="indexAuthorImg" src="images/sites/small/226_1489029440.png" alt="مجله‌ی اینترنتی سفید" width="100">
                            </a>
                        </div>
                                                <div class="indexSiteItem">
                            <a href="./SiteArticles/692/0/وقت-نوشتنه!" target="_blank">
                                <img class="indexAuthorImg" src="images/sites/small/1_1496300273.png" alt="وقت نوشتنه!" width="100">
                            </a>
                        </div>
                                                <div class="indexSiteItem">
                            <a href="./SiteArticles/745/0/نشر-پیدایش" target="_blank">
                                <img class="indexAuthorImg" src="images/sites/small/257_1493618656.png" alt="نشر پیدایش" width="100">
                            </a>
                        </div>
                                                <div class="indexSiteItem">
                            <a href="./SiteArticles/677/0/چلچراغ" target="_blank">
                                <img class="indexAuthorImg" src="images/sites/small/1_1492580285.png" alt="چلچراغ" width="100">
                            </a>
                        </div>
                                                <div class="indexSiteItem">
                            <a href="./SiteArticles/716/0/دانستنیها" target="_blank">
                                <img class="indexAuthorImg" src="images/sites/small/257_1492580686.png" alt="دانستنیها" width="100">
                            </a>
                        </div>
                                        </div>
            </div>
                            <div id="forIndexWardHeading">
                    <div id="indexWardHeading">
                                                <div id="indexWardHeadingBox">    <a href="./ArticleSelected/List/0/منتخب"><div class="viewTypeListStyle"></div></a>
</div>
                        <div id="indexWardHeadingTitle"><img class='tikGreen' src='img/content/tik-blue.png' /> کاوش</div>
                    </div>
                </div>
                <div id="forIndexContent">    <div id="5683" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/15/0/فرهنگ">فرهنگ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516864600/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516864600/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516864600/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516864600/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5683&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516864600/تولدِ-علم-شما-مبارک!'>
                <img src="images/article/small/636_1521230809.jpg" alt="تولدِ علم شما مبارک!" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516864600/تولدِ-علم-شما-مبارک!'>تولدِ علم شما مبارک!</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/636/تولدِ-علم-شما-مبارک!" target="_blank" rel="nofollow">http://khabgard.com</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">تأسیس هر چیزی از جمله دانشگاه زیرساخت می‌خواهد؛ حتماً به این می‌اندیشید که زیرساختِ دانشگاه همان هیئت علمیِ باسواد است و در هر رشته‌ای دست‌کم حضور سه استادتمام نیاز است؛ شاید فکر کنید زیرساختِ دانشگاه همان کتابخانۀ عظیم و امکانات و بودجه‌ها ...</div>
                    <div class="indexContentItemVisitor">6 دقیقه مطالعه / 1 روز پیش</div>
                </div>
    <div id="5679" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/15/0/فرهنگ">فرهنگ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516719820/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516719820/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516719820/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516719820/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5679&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516719820/قصه-خودتانید-و-هفت-جد-آبادتان!'>
                <img src="images/article/small/643_1521029673.jpg" alt="قصه خودتانید و هفت جد آبادتان!" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516719820/قصه-خودتانید-و-هفت-جد-آبادتان!'>قصه خودتانید و هفت جد آبادتان!</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/643/قصه-خودتانید-و-هفت-جد-آبادتان!" target="_blank" rel="nofollow">http://www.3feed.ir</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">من روایت هستم. ما روایت هستیم. همه‌یم ما روایت‌هایی هستیم که برای خود می‌سازیم تا زندگی به پیش برود. یا شاید چنین نیست؟ بیاید این قضیه را راستی‌آزامایی کنیم ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/420/0/کیانا-رحمانی" class="authorImgArticleBox"><img src="images/author/2_1494655073.jpg" alt="کیانا رحمانی" width="40"></a>
                <a href="./AuthorArticles/420/0/کیانا-رحمانی" class="authorNameArticleBox">کیانا رحمانی</a>
                <span class="authorTimeArticleBox">14 دقیقه مطالعه | 2 روز پیش</span>
            </div>
                </div>
    <div id="5680" class="indexContentItem"  style = 'float:left;margin-left:0px;' >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/35/0/نوشتن">نوشتن</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516756015/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516756015/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516756015/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516756015/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5680&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516756015/پیدا-کنید-دکتر-مصدق-را!'>
                <img src="images/article/small/636_1521047523.jpg" alt="پیدا کنید دکتر مصدق را!" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516756015/پیدا-کنید-دکتر-مصدق-را!'>پیدا کنید دکتر مصدق را!</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/636/پیدا-کنید-دکتر-مصدق-را!" target="_blank" rel="nofollow">http://khabgard.com</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">دیروز روز مسابقه‌ی برخی روزنامه‌نگاران بود برای ارسال و انتشار خبر تغییر نام خیابان نفت به خیابان دکتر مصدق. خبری که خیلی‌ها را خوشحال کرد و خیلی‌ها را هم ناراحت. ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/259/0/رضا-شکرالهی" class="authorImgArticleBox"><img src="images/author/2_1488956638.jpg" alt="رضا شکرالهی" width="40"></a>
                <a href="./AuthorArticles/259/0/رضا-شکرالهی" class="authorNameArticleBox">رضا شکرالهی</a>
                <span class="authorTimeArticleBox">7 دقیقه مطالعه | 4 روز پیش</span>
            </div>
                </div>
    <div id="5676" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/5/0/علم">علم</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516611235/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516611235/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516611235/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516611235/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5676&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516611235/آیا-آدم‌آهنی‌ها-شعر-هم-می‌گویند'>
                <img src="images/article/small/749_1520883005.jpg" alt="آیا آدم‌آهنی‌ها شعر هم می‌گویند؟" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516611235/آیا-آدم‌آهنی‌ها-شعر-هم-می‌گویند'>آیا آدم‌آهنی‌ها شعر هم می‌گویند؟</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/749/آیا-آدم‌آهنی‌ها-شعر-هم-می‌گویند" target="_blank" rel="nofollow"> </a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">پیشرفت الگوریتم‌ها در زمینه‌ی هنر ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/805/0/امیرسینا-همایونی" class="authorImgArticleBox"><img src="images/author/5_1516121361.jpg" alt="امیرسینا همایونی" width="40"></a>
                <a href="./AuthorArticles/805/0/امیرسینا-همایونی" class="authorNameArticleBox">امیرسینا همایونی</a>
                <span class="authorTimeArticleBox">10 دقیقه مطالعه | 4 روز پیش</span>
            </div>
                </div>
    <div id="5672" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/15/0/فرهنگ">فرهنگ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516466455/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516466455/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516466455/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516466455/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5672&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516466455/دربی-فلاسفه'>
                <img src="images/article/small/749_1520705069.jpg" alt="دربی فلاسفه " border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516466455/دربی-فلاسفه'>دربی فلاسفه </a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/749/دربی-فلاسفه" target="_blank" rel="nofollow"> </a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">سلفی خیالیِ سعدی و حافظ و فردوسی و مولانا ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/481/0/احسان-رضایی" class="authorImgArticleBox"><img src="images/author/2_1497172899.jpg" alt="احسان رضایی" width="40"></a>
                <a href="./AuthorArticles/481/0/احسان-رضایی" class="authorNameArticleBox">احسان رضایی</a>
                <span class="authorTimeArticleBox">10 دقیقه مطالعه | 6 روز پیش</span>
            </div>
                </div>
    <div id="5674" class="indexContentItem"  style = 'float:left;margin-left:0px;' >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/5/0/علم">علم</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516538845/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516538845/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516538845/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516538845/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5674" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./GoToArticle/5674/آیا-باید-از-بیرون-از-جاده-زدن-آقای-ماسک-نگران-بود' rel='nofollow' target='_blank'>
                <img src="images/article/small/614_1520791661.jpg" alt="آیا باید از بیرون از جاده زدن آقای ماسک نگران بود؟" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./GoToArticle/5674/آیا-باید-از-بیرون-از-جاده-زدن-آقای-ماسک-نگران-بود' rel='nofollow' target='_blank'>آیا باید از بیرون از جاده زدن آقای ماسک نگران بود؟</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/614/آیا-باید-از-بیرون-از-جاده-زدن-آقای-ماسک-نگران-بود" target="_blank" rel="nofollow">http://pourianazemi.com</a>
            </div>
            <div class="urlSiteLike"></div>
                    </div>
        <div class="indexContentItemBody">آزمایش موفق پرتاب موشک فالکون هِوی، شرکت اسپیس ایکس، نه‌تنها دروازه تازه‌ای از فرصت‌ها را به‌سوی آینده صنایع فضایی باز کرد که به مفهوم خودرو سواری بیرون از جاده (آف رود) مفهومی تازه بخشید ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/262/0/پوریا-ناظمی" class="authorImgArticleBox"><img src="images/author/2_1488958057.jpg" alt="پوریا ناظمی" width="40"></a>
                <a href="./AuthorArticles/262/0/پوریا-ناظمی" class="authorNameArticleBox">پوریا ناظمی</a>
                <span class="authorTimeArticleBox">11 دقیقه مطالعه | 6 روز پیش</span>
            </div>
                </div>
    <div id="5673" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/23/0/هنر">هنر</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516502650/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516502650/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516502650/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516502650/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5673&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516502650/نقد-پل-خواب'>
                <img src="images/article/small/749_1520705413.jpg" alt="نقد پل خواب" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516502650/نقد-پل-خواب'>نقد پل خواب</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/749/نقد-پل-خواب" target="_blank" rel="nofollow"> </a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">«پل خوابِ اکتای براهنی را ببینید» ...</div>
                    <div class="indexContentItemVisitor">9 دقیقه مطالعه / 1 هفته پیش</div>
                </div>
    <div id="5670" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/1/0/ورزش">ورزش</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516394065/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516394065/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516394065/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516394065/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5670&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516394065/چرا-آشتی-ملی-را-از-فوتبال-کلید-نمی‌­زنیم'>
                <img src="images/article/small/747_1520363168.jpg" alt="چرا آشتی ملی را از فوتبال کلید نمی‌­زنیم؟" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516394065/چرا-آشتی-ملی-را-از-فوتبال-کلید-نمی‌­زنیم'>چرا آشتی ملی را از فوتبال کلید نمی‌­زنیم؟</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/747/چرا-آشتی-ملی-را-از-فوتبال-کلید-نمی‌­زنیم" target="_blank" rel="nofollow">http://f-f.ir</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">در جامعه‌ای که زنگ‌های خطرش به صدا درآمده‌اند و همه چراغ‌های هشدارش روشن شده‌اند، در جامعه‌ای که نظرسنجی‌ها از سطح بالای نارضایتی می‌گویند و بررسی‌ها نشان می‌دهد که تقریبا نیمی از مردم هیچ امیدی به بهبود ندارند، در جامعه پرتلاطمی که دمل‌های ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/389/0/سیامک-رحمانی" class="authorImgArticleBox"><img src="images/author/2_1493871965.jpg" alt="سیامک رحمانی" width="40"></a>
                <a href="./AuthorArticles/389/0/سیامک-رحمانی" class="authorNameArticleBox">سیامک رحمانی</a>
                <span class="authorTimeArticleBox">10 دقیقه مطالعه | 1 هفته پیش</span>
            </div>
                </div>
    <div id="5671" class="indexContentItem"  style = 'float:left;margin-left:0px;' >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/36/0/داستان">داستان</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516430260/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516430260/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516430260/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516430260/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5671&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516430260/بشنو-از-من-چون-حکایت-می‌کنم--قسمت-هفتم'>
                <img src="images/article/small/749_1520364616.jpg" alt="بشنو از من چون حکایت می‌کنم- قسمت هفتم" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516430260/بشنو-از-من-چون-حکایت-می‌کنم--قسمت-هفتم'>بشنو از من چون حکایت می‌کنم- قسمت هفتم</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/749/بشنو-از-من-چون-حکایت-می‌کنم--قسمت-هفتم" target="_blank" rel="nofollow"> </a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody"> کاش میشد یک کاراگاه خصوصی استخدام کنم. از آن مدل‌هایی که کلاه شرلوک هولمز به سر می‌گذارند و بارانی کاراگاه علوی تنشان می‌کنند. ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/388/0/سمیه-خطیب‌زاده" class="authorImgArticleBox"><img src="images/author/2_1493812965.jpg" alt="سمیه خطیب‌زاده" width="40"></a>
                <a href="./AuthorArticles/388/0/سمیه-خطیب‌زاده" class="authorNameArticleBox">سمیه خطیب‌زاده</a>
                <span class="authorTimeArticleBox">14 دقیقه مطالعه | 1 هفته پیش</span>
            </div>
                </div>
    <div id="5669" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/18/0/آموزشی">آموزشی</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516357870/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516357870/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516357870/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516357870/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5669&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516357870/اهمیت-روانشناختی-قصه‌های-کتاب-مقدس'>
                <img src="images/article/small/749_1520361501.jpg" alt="اهمیت روانشناختی قصه‌های کتاب مقدس" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516357870/اهمیت-روانشناختی-قصه‌های-کتاب-مقدس'>اهمیت روانشناختی قصه‌های کتاب مقدس</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/749/اهمیت-روانشناختی-قصه‌های-کتاب-مقدس" target="_blank" rel="nofollow"> </a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">احساس اندوه، یا چه می‌دانم شاید شرم، بابت آنچه بشر در طول تاریخ خود از جنایت و سبعیت به منصه‌ی ظهور رسانده است، در قیاس با چنین تحلیلی از جردن پیترسن راه فراری بیش از حد ساده به نظر می‌رسد ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/741/0/سید-ابراهیم-تقوی" class="authorImgArticleBox"><img src="images/author/5_1507707696.jpg" alt="سید ابراهیم تقوی" width="40"></a>
                <a href="./AuthorArticles/741/0/سید-ابراهیم-تقوی" class="authorNameArticleBox">سید ابراهیم تقوی</a>
                <span class="authorTimeArticleBox">3 دقیقه مطالعه | 1 هفته پیش</span>
            </div>
                </div>
    <div id="5665" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/15/0/فرهنگ">فرهنگ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516213090/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516213090/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516213090/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516213090/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5665&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516213090/درباره‌ی-لوئی-سی.کی:-دکتر-جکیل-کمدین-بهتری‌ست-یا-مستر-هاید'>
                <img src="images/article/small/643_1519930137.jpg" alt="درباره‌ی لوئی سی.کی: دکتر جکیل کمدین بهتری‌ست یا مستر هاید؟" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516213090/درباره‌ی-لوئی-سی.کی:-دکتر-جکیل-کمدین-بهتری‌ست-یا-مستر-هاید'>درباره‌ی لوئی سی.کی: دکتر جکیل کمدین بهتری‌ست یا مستر هاید؟</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/643/درباره‌ی-لوئی-سی.کی:-دکتر-جکیل-کمدین-بهتری‌ست-یا-مستر-هاید" target="_blank" rel="nofollow">http://www.3feed.ir</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">"من و او داخل اتاق بودیم. سریعاً او را با شمشیر بلندی کشتم. کسی که مرا در همه‌ی عمر آزار می‌داد. پس از این اتفاق بدن خون‌آلود و بی‌جان وی ناپدید شد و به جای آن آینه‌ای پدید آمد. صورت خود را در آینه می‌دیدم؛ ولی غرق در خون و شمشیرخورده. ویلس ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/257/0/محمدرضا-ایدرم" class="authorImgArticleBox"><img src="images/author/2_1488876647.jpg" alt="محمدرضا ایدرم" width="40"></a>
                <a href="./AuthorArticles/257/0/محمدرضا-ایدرم" class="authorNameArticleBox">محمدرضا ایدرم</a>
                <span class="authorTimeArticleBox">14 دقیقه مطالعه | 2 هفته پیش</span>
            </div>
                </div>
    <div id="5666" class="indexContentItem"  style = 'float:left;margin-left:0px;' >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/15/0/فرهنگ">فرهنگ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516249285/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516249285/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516249285/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516249285/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5666&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516249285/افسانه-بی‌طرفی'>
                <img src="images/article/small/677_1519992456.jpg" alt="افسانه بی‌طرفی" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516249285/افسانه-بی‌طرفی'>افسانه بی‌طرفی</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/677/افسانه-بی‌طرفی" target="_blank" rel="nofollow">http://40cheragh.org</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">مروری بر پدیده ارتباطات و عمل‌کرد رسانه‌ها ...</div>
                    <div class="indexContentItemVisitor">14 دقیقه مطالعه / 2 هفته پیش</div>
                </div>
    <div id="5664" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/15/0/فرهنگ">فرهنگ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516176895/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516176895/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516176895/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516176895/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5664&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516176895/حوله-صورتی-شعر'>
                <img src="images/article/small/719_1519850517.jpg" alt="حوله صورتی شعر" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516176895/حوله-صورتی-شعر'>حوله صورتی شعر</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/719/حوله-صورتی-شعر" target="_blank" rel="nofollow">http://www.etemadnewspaper.ir</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">من خانم سوهانی را نمی‌شناختم اما همین اندازه آشنایی او با شعر من و تصور اینکه او ممکن بود در آخرین لحظه‌های زندگی‌اش به شعر من فکر کرده باشد عذابم می‌داد. انگار آشنایی را از دست داده باشم که سال‌ها با او دمخور بوده‌ام ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/482/0/غلامرضا-طریقی" class="authorImgArticleBox"><img src="images/author/2_1497172983.jpg" alt="غلامرضا طریقی" width="40"></a>
                <a href="./AuthorArticles/482/0/غلامرضا-طریقی" class="authorNameArticleBox">غلامرضا طریقی</a>
                <span class="authorTimeArticleBox">7 دقیقه مطالعه | 2 هفته پیش</span>
            </div>
                </div>
    <div id="5662" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/37/0/طنز">طنز</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516104505/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516104505/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516104505/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516104505/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5662&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516104505/عاشقانه-(ورژن-۲۰۱۸)'>
                <img src="images/article/small/749_1519720300.jpg" alt="عاشقانه (ورژن ۲۰۱۸)" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516104505/عاشقانه-(ورژن-۲۰۱۸)'>عاشقانه (ورژن ۲۰۱۸)</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/749/عاشقانه-(ورژن-۲۰۱۸)" target="_blank" rel="nofollow"> </a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">همین برادر وسطی برای اینکه از سربازی معاف شود مامان و بابا را سوری از هم جدا کرد. هر چند مامان دیگر برنگشت و توی همان هفته شانسش زد و زن یک متخصص توشویی کارواش شد اما خب برادرم از سربازی معاف شد. ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/824/0/مونا-زارع" class="authorImgArticleBox"><img src="images/author/5_1518847062.jpg" alt="مونا زارع" width="40"></a>
                <a href="./AuthorArticles/824/0/مونا-زارع" class="authorNameArticleBox">مونا زارع</a>
                <span class="authorTimeArticleBox">10 دقیقه مطالعه | 2 هفته پیش</span>
            </div>
                </div>
    <div id="5660" class="indexContentItem"  style = 'float:left;margin-left:0px;' >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/15/0/فرهنگ">فرهنگ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/516032115/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/516032115/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/516032115/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/516032115/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5660&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/516032115/"پانزده-زندگی-اول-هری-آگوست"'>
                <img src="images/article/small/749_1519409679.jpg" alt=""پانزده زندگی اول هری آگوست"" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/516032115/"پانزده-زندگی-اول-هری-آگوست"'>"پانزده زندگی اول هری آگوست"</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/749/"پانزده-زندگی-اول-هری-آگوست"" target="_blank" rel="nofollow"> </a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">داستانِ کتاب خیلی «ساده» است: کسی هست به نام هری آگوست؛ شبِ سال نوِ 1919 به دنیا می‌آید، زندگی‌اش را می‌کند، سال 1989 می‌میرد، بعد دوباره همان شب سال نو 1919 به دنیا می‌آید، اما این بار تمامِ خاطراتِ زندگیِ قبلی‌اش را به خاطر دارد ...</div>
                    <div class="indexContentItemVisitor">10 دقیقه مطالعه / 3 هفته پیش</div>
                </div>
    <div id="5659" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/15/0/فرهنگ">فرهنگ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515995920/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515995920/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515995920/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515995920/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5659&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/515995920/فراتر-از-زمین-یا-فراتر-از-آسمان'>
                <img src="images/article/small/767_1519291732.jpg" alt="فراتر از زمین یا فراتر از آسمان" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/515995920/فراتر-از-زمین-یا-فراتر-از-آسمان'>فراتر از زمین یا فراتر از آسمان</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/767/فراتر-از-زمین-یا-فراتر-از-آسمان" target="_blank" rel="nofollow">http://kargadan.net</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">گفتم: فرازمینی‌ها آمده‌اند ببینند زمین چه خبر است و ما چه کار می‌کنیم... اما پدرم خندید و گفت: این فرازمینی‌ها چه بیکار و ابلهند که آمده‌اند ببیند ما چه می‌کنیم؟ ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/514/0/سیدعلی-میرفتاح" class="authorImgArticleBox"><img src="images/author/2_1497774685.jpg" alt="سیدعلی میرفتاح" width="40"></a>
                <a href="./AuthorArticles/514/0/سیدعلی-میرفتاح" class="authorNameArticleBox">سیدعلی میرفتاح</a>
                <span class="authorTimeArticleBox">18 دقیقه مطالعه | 3 هفته پیش</span>
            </div>
                </div>
    <div id="5654" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/15/0/فرهنگ">فرهنگ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515814945/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515814945/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515814945/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515814945/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5654&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/515814945/فقط-ابلهان-متحول-نمی‌شوند'>
                <img src="images/article/small/678_1518893379.jpg" alt="فقط ابلهان متحول نمی‌شوند" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/515814945/فقط-ابلهان-متحول-نمی‌شوند'>فقط ابلهان متحول نمی‌شوند</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/678/فقط-ابلهان-متحول-نمی‌شوند" target="_blank" rel="nofollow">http://www.sharghdaily.ir</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">این گفت‌وگو یک هفته پیش از بستری‌شدن داریوش شایگان در بیمارستان انجام شده و به تأییدشان رسیده است. هرکاری می‌کردم دلم نمی‌آمد آن را چاپ کنم. انتظار کشیدم تا او از وضعیت اغما بیرون بیاید تا بعد آن را چاپ کنیم، اما چون موضوع گفت‌وگو درباره کت ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/523/0/احمد-غلامی" class="authorImgArticleBox"><img src="images/author/2_1498039135.jpg" alt="احمد غلامی" width="40"></a>
                <a href="./AuthorArticles/523/0/احمد-غلامی" class="authorNameArticleBox">احمد غلامی</a>
                <span class="authorTimeArticleBox">25 دقیقه مطالعه | 1 ماه پیش</span>
            </div>
                </div>
    <div id="5650" class="indexContentItem"  style = 'float:left;margin-left:0px;' >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/15/0/فرهنگ">فرهنگ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515670165/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515670165/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515670165/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515670165/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5650&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/515670165/سفره‌لیسان-سیاست-دقیقا-کجای-آن-را-می‌لیسند'>
                <img src="images/article/small/749_1518462629.jpg" alt="سفره‌لیسان سیاست دقیقا کجای آن را می‌لیسند؟" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/515670165/سفره‌لیسان-سیاست-دقیقا-کجای-آن-را-می‌لیسند'>سفره‌لیسان سیاست دقیقا کجای آن را می‌لیسند؟</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/749/سفره‌لیسان-سیاست-دقیقا-کجای-آن-را-می‌لیسند" target="_blank" rel="nofollow"> </a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">در مراسم تشییع زنده‌یاد کیارستمی، بیرق کارزار به دست مشهورترین و محبوب‌ترین کارگردان این روزهای ایران داده شد؛ او سخنرانی تندی کرد و با میان‌کشیدن پای «سفره‌لیسان سیاست» از زنده‌یاد کیارستمی سپاس‌گزاری کرد که «با همه نادیده گرفتن‌ها و قدرنا ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/270/0/عرفان-خسروی" class="authorImgArticleBox"><img src="images/author/2_1489408352.jpg" alt="عرفان خسروی" width="40"></a>
                <a href="./AuthorArticles/270/0/عرفان-خسروی" class="authorNameArticleBox">عرفان خسروی</a>
                <span class="authorTimeArticleBox">9 دقیقه مطالعه | 1 ماه پیش</span>
            </div>
                </div>
    <div id="5651" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/4/0/اقتصاد">اقتصاد</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515706360/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515706360/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515706360/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515706360/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5651" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./GoToArticle/5651/معضل-نیروی-کار-در-بخش-دولتی' rel='nofollow' target='_blank'>
                <img src="images/article/small/722_1518462599.jpg" alt="معضل نیروی کار در بخش دولتی" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./GoToArticle/5651/معضل-نیروی-کار-در-بخش-دولتی' rel='nofollow' target='_blank'>معضل نیروی کار در بخش دولتی</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/722/معضل-نیروی-کار-در-بخش-دولتی" target="_blank" rel="nofollow">http://bourgeois.ir</a>
            </div>
            <div class="urlSiteLike"></div>
                    </div>
        <div class="indexContentItemBody">گزارش جالبی که صندوق بین‌المللی پول اخیرا درخصوص کشورهای خاورمیانه و آسیای مرکزی منتشر کرده معضل نیروی انسانی شاغل در بخش دولتی را از زاویه هزینه تمام شده برای کل تولید ملی مورد بررسی قرار داده است ...</div>
                    <div class="indexContentItemVisitor">11 دقیقه مطالعه / 1 ماه پیش</div>
                </div>
    <div id="5649" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/15/0/فرهنگ">فرهنگ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515633970/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515633970/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515633970/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515633970/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5649&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/515633970/یک-عکس/-یک-کنسرت'>
                <img src="images/article/small/678_1518298560.jpg" alt="یک عکس/ یک کنسرت" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/515633970/یک-عکس/-یک-کنسرت'>یک عکس/ یک کنسرت</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/678/یک-عکس/-یک-کنسرت" target="_blank" rel="nofollow">http://www.sharghdaily.ir</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">شاید اگر «احمدرضا قربانی» نگاه حسرت‌بار «المیرا رحمانی»، نوازنده ویلن‌سل ارکسترملی اصفهان، را در عکسی ثبت نمی‌کرد، ما متوجه نمی‌شدیم که او تقریبا در بیشتر اجراهای شهر اصفهان، از رفتن روی سن منع می‌شود و مجبور است در کنسرت‌ها ساززدن همکارانش ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/515/0/مهزاد-الیاسی" class="authorImgArticleBox"><img src="images/author/2_1497782986.jpg" alt="مهزاد الیاسی" width="40"></a>
                <a href="./AuthorArticles/515/0/مهزاد-الیاسی" class="authorNameArticleBox">مهزاد الیاسی</a>
                <span class="authorTimeArticleBox">8 دقیقه مطالعه | 1 ماه پیش</span>
            </div>
                </div>
    <div id="5648" class="indexContentItem"  style = 'float:left;margin-left:0px;' >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/9/0/کسب-و-کار">کسب و کار</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515597775/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515597775/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515597775/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515597775/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5648" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./GoToArticle/5648/موج‌سواری-خبری-یا-خبرربایی-در-جهت-ترویج-برند' rel='nofollow' target='_blank'>
                <img src="images/article/small/756_1518296579.jpg" alt="موج‌سواری خبری یا خبرربایی در جهت ترویج برند" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./GoToArticle/5648/موج‌سواری-خبری-یا-خبرربایی-در-جهت-ترویج-برند' rel='nofollow' target='_blank'>موج‌سواری خبری یا خبرربایی در جهت ترویج برند</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/756/موج‌سواری-خبری-یا-خبرربایی-در-جهت-ترویج-برند" target="_blank" rel="nofollow">http://www.mahdi-hosseini.com</a>
            </div>
            <div class="urlSiteLike"></div>
                    </div>
        <div class="indexContentItemBody">هنوز داستان درخواست FBI از شرکت اپل برای رمزگشایی آیفون «سید فاروق» عامل عملیات تروریستی «سن برناردینو» را به یاد داریم ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/437/0/سید-مهدی-حسینی" class="authorImgArticleBox"><img src="images/author/2_1495082965.jpg" alt="سید مهدی حسینی" width="40"></a>
                <a href="./AuthorArticles/437/0/سید-مهدی-حسینی" class="authorNameArticleBox">سید مهدی حسینی</a>
                <span class="authorTimeArticleBox">6 دقیقه مطالعه | 1 ماه پیش</span>
            </div>
                </div>
    <div id="5646" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/3/0/تاریخ">تاریخ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515525385/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515525385/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515525385/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515525385/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5646&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/515525385/سیل-رساله‌های-تبلیغی-علیه-قزلباشان-در-قرن-دهم-هجری'>
                <img src="images/article/small/157_1517944043.jpg" alt="سیل رساله‌های تبلیغی علیه قزلباشان در قرن دهم هجری" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/515525385/سیل-رساله‌های-تبلیغی-علیه-قزلباشان-در-قرن-دهم-هجری'>سیل رساله‌های تبلیغی علیه قزلباشان در قرن دهم هجری</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/157/سیل-رساله‌های-تبلیغی-علیه-قزلباشان-در-قرن-دهم-هجری" target="_blank" rel="nofollow">http://www.khabaronline.ir</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">منازعات سیاسی دولت عثمانی-صفوی، و استفاده از مسائل مذهبی در تبلیغات علیه یکدیگر، سبب پدید آمدن ده‌ها رساله تبلیغاتی شد که در آنها هیچ‌گونه رعایت اعتدال نشده است. در این‌جا، یکی از این رساله‌ها را که علمای عثمانی علیه قزلباشان صفوی نوشتند، م ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/778/0/رسول-جعفریان" class="authorImgArticleBox"><img src="images/author/5_1511707013.jpg" alt="رسول جعفریان" width="40"></a>
                <a href="./AuthorArticles/778/0/رسول-جعفریان" class="authorNameArticleBox">رسول جعفریان</a>
                <span class="authorTimeArticleBox">20 دقیقه مطالعه | 1 ماه پیش</span>
            </div>
                </div>
    <div id="5645" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/2/0/سیاست">سیاست</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515489190/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515489190/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515489190/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515489190/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5645&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/515489190/«پس-از-روحانی»'>
                <img src="images/article/small/719_1517850129.jpg" alt="«پس از روحانی»" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/515489190/«پس-از-روحانی»'>«پس از روحانی»</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/719/«پس-از-روحانی»" target="_blank" rel="nofollow">http://www.etemadnewspaper.ir</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">در یک نگاه اجمالی و با تکیه بر داده‌های موجود، می‌توان ریشه وقایع دی‌ماه سال جاری را در دو مقوله «سیاست» و «معیشت» جست ...</div>
                    <div class="indexContentItemVisitor">12 دقیقه مطالعه / 1 ماه پیش</div>
                </div>
    <div id="5643" class="indexContentItem"  style = 'float:left;margin-left:0px;' >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/4/0/اقتصاد">اقتصاد</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515416800/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515416800/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515416800/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515416800/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5643&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/515416800/ریشه‌های-بی‌اعتمادی-به-مطبوعات'>
                <img src="images/article/small/722_1517685241.jpg" alt="ریشه‌های بی‌اعتمادی به مطبوعات" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/515416800/ریشه‌های-بی‌اعتمادی-به-مطبوعات'>ریشه‌های بی‌اعتمادی به مطبوعات</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/722/ریشه‌های-بی‌اعتمادی-به-مطبوعات" target="_blank" rel="nofollow">http://bourgeois.ir</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">مطالعات انجام شده در قرن بیست و یکم بسیاری از پیش‌فرض‌های سنتی موجود راجع به مطبوعات را به چالش کشیده و تغییر داده است ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/364/0/محمد-ماشین‌چیان" class="authorImgArticleBox"><img src="images/author/2_1491815352.jpg" alt="محمد ماشین‌چیان" width="40"></a>
                <a href="./AuthorArticles/364/0/محمد-ماشین‌چیان" class="authorNameArticleBox">محمد ماشین‌چیان</a>
                <span class="authorTimeArticleBox">12 دقیقه مطالعه | 1 ماه پیش</span>
            </div>
                </div>
    <div id="5640" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/4/0/اقتصاد">اقتصاد</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515308215/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515308215/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515308215/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515308215/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5640&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/515308215/آفت­‌های-پوپولیسم-در-اقتصاد:-نگاهی-به-تجربه-آرژانتین'>
                <img src="images/article/small/722_1517336871.jpg" alt="آفت­‌های پوپولیسم در اقتصاد: نگاهی به تجربه آرژانتین" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/515308215/آفت­‌های-پوپولیسم-در-اقتصاد:-نگاهی-به-تجربه-آرژانتین'>آفت­‌های پوپولیسم در اقتصاد: نگاهی به تجربه آرژانتین</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/722/آفت­‌های-پوپولیسم-در-اقتصاد:-نگاهی-به-تجربه-آرژانتین" target="_blank" rel="nofollow">http://bourgeois.ir</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">نگاهی به تجربه آرژانتین ...</div>
                    <div class="indexContentItemVisitor">11 دقیقه مطالعه / 1 ماه پیش</div>
                </div>
    <div id="5641" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/15/0/فرهنگ">فرهنگ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515344410/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515344410/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515344410/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515344410/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5641" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./GoToArticle/5641/چرا-خودکامه‌ها-عاشق-شعر-گفتنند' rel='nofollow' target='_blank'>
                <img src="images/article/small/643_1517432521.jpg" alt="چرا خودکامه‌ها عاشق شعر گفتنند؟" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./GoToArticle/5641/چرا-خودکامه‌ها-عاشق-شعر-گفتنند' rel='nofollow' target='_blank'>چرا خودکامه‌ها عاشق شعر گفتنند؟</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/643/چرا-خودکامه‌ها-عاشق-شعر-گفتنند" target="_blank" rel="nofollow">http://www.3feed.ir</a>
            </div>
            <div class="urlSiteLike"></div>
                    </div>
        <div class="indexContentItemBody">شعر هنرِ ظرافت ا‌ست، مترادف است با باریک‌‌بینی و نازک‌طبعی. به‌نظر منطقی نیست که بتواند در ستایش قساوت هم باشد و فرم هنری محبوب خودکامگان ...</div>
                    <div class="indexContentItemVisitor">14 دقیقه مطالعه / 1 ماه پیش</div>
                </div>
    <div id="5638" class="indexContentItem"  style = 'float:left;margin-left:0px;' >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/15/0/فرهنگ">فرهنگ</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515235825/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515235825/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515235825/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515235825/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5638&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/515235825/پری-سامورایی'>
                <img src="images/article/small/749_1517166892.jpg" alt="پری سامورایی" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/515235825/پری-سامورایی'>پری سامورایی</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/749/پری-سامورایی" target="_blank" rel="nofollow"> </a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">پری توی بچگی همبازی ما بود. هیچ وقت با عروسک ندیدیمش. هیچ وقت با دخترای کوچه گرم ِخاله بازی نشد. با صورت گرد و موهای دم اسبیش روی دوچرخه داداشش سوار میشد و دور کوچه اصلی و همه ی کوچه های بن بست می‌چرخید ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/636/0/حامد-ابراهیم‌پور" class="authorImgArticleBox"><img src="images/author/5_1502513046.jpg" alt="حامد ابراهیم‌پور" width="40"></a>
                <a href="./AuthorArticles/636/0/حامد-ابراهیم‌پور" class="authorNameArticleBox">حامد ابراهیم‌پور</a>
                <span class="authorTimeArticleBox">9 دقیقه مطالعه | 1 ماه پیش</span>
            </div>
                </div>
    <div id="5637" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/5/0/علم">علم</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515199630/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515199630/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515199630/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515199630/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5637&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/515199630/یک-بررسی'>
                <img src="images/article/small/749_1517069075.jpg" alt="یک بررسی" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/515199630/یک-بررسی'>یک بررسی</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/749/یک-بررسی" target="_blank" rel="nofollow"> </a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">«برای اثبات ادعاهای خارق‌العاده، به شواهد و مدارک خارق‌العاده نیاز است» ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/810/0/عبدالرضا-شهبازی" class="authorImgArticleBox"><img src="images/author/2_1516297266.jpg" alt="عبدالرضا شهبازی" width="40"></a>
                <a href="./AuthorArticles/810/0/عبدالرضا-شهبازی" class="authorNameArticleBox">عبدالرضا شهبازی</a>
                <span class="authorTimeArticleBox">14 دقیقه مطالعه | 1 ماه پیش</span>
            </div>
                </div>
    <div id="5634" class="indexContentItem" >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/5/0/علم">علم</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/515091045/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/515091045/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/515091045/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/515091045/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5634&inMozooazad=1" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./ShowFullArticle/515091045/تا-موانع-را-نشناسیم،-نمی‌توانیم-نقشه‌-راه-ترسیم-کنیم'>
                <img src="images/article/small/678_1516821859.jpg" alt="تا موانع را نشناسیم، نمی‌توانیم نقشه‌ راه ترسیم کنیم" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./ShowFullArticle/515091045/تا-موانع-را-نشناسیم،-نمی‌توانیم-نقشه‌-راه-ترسیم-کنیم'>تا موانع را نشناسیم، نمی‌توانیم نقشه‌ راه ترسیم کنیم</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/678/تا-موانع-را-نشناسیم،-نمی‌توانیم-نقشه‌-راه-ترسیم-کنیم" target="_blank" rel="nofollow">http://www.sharghdaily.ir</a>
            </div>
            <div class="urlSiteLike"></div>
                            <div style="float:left"><img src='img/content/article-tag.png' alt='tag' /></div>
                    </div>
        <div class="indexContentItemBody">بررسی موانع توسعه علمی در کشورهای خاورمیانه ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/531/0/عرفان-کسرایی" class="authorImgArticleBox"><img src="images/author/2_1498638618.jpg" alt="عرفان کسرایی" width="40"></a>
                <a href="./AuthorArticles/531/0/عرفان-کسرایی" class="authorNameArticleBox">عرفان کسرایی</a>
                <span class="authorTimeArticleBox">12 دقیقه مطالعه | 1 ماه پیش</span>
            </div>
                </div>
    <div id="5630" class="indexContentItem"  style = 'float:left;margin-left:0px;' >
        <div class="indexContentItemIssue">
            <a href="./ArticleGroup/6/0/تکنولوژی">تکنولوژی</a>
        </div>
        <div class="indexContentItemIssueVisitor">
            <img class="upIcon" src="img/content/old.png" alt="img-content" border="0" onclick="openSharePanel(this);"/>
            <div class="popup" onclick="//popUpMessage(this);" onmouseleave="//leavePopUp(this);">
    <img src="img/content/read_later.png" alt="read_later" class="zebraTooltip" title="<p>عضو شوید و این مطلب را&nbsp;برای مطالعه در آینده ذخیره کنید!</p>
">
    <span class="popuptext">لطفا وارد شوید</span>
</div>
        </div>
        <div class="indexContentItemImg">
            <div class="sharePanelContainer">
                <span class="telegramTag">
                    <a href="https://telegram.me/share/url?url=http://www.mozooazad.com/ShowFullArticle/514946265/نمایش-مقاله"
                       target="_blank"></a>
                </span>
                <span class="googleTag"><a href="https://plus.google.com/share?url=http://www.mozooazad.com/ShowFullArticle/514946265/نمایش-مقاله"></a></span>
                <span class="twitterTag"><a href="http://twitter.com/share?url=http://www.mozooazad.com/ShowFullArticle/514946265/نمایش-مقاله"></a></span>
                <span class="linkedinTag"><a href="https://www.linkedin.com/shareArticle?url=http://www.mozooazad.com/ShowFullArticle/514946265/نمایش-مقاله"></a></span>
                <span class="emailTag">
                    <a href="pages/article/send_article.php?articleId=5630" onclick="return hs.htmlExpand(this, { objectType: 'iframe',width: 580,height:410 } )"></a>
                </span>
            </div>
            <a href='./GoToArticle/5630/اولین-کامپیوتری-که-خریدیم' rel='nofollow' target='_blank'>
                <img src="images/article/small/710_1516604807.jpg" alt="اولین کامپیوتری که خریدیم" border="0"/>
                <div class="articleImgHighlight"></div>
            </a>
        </div>
        <div class="indexContentItemTitle">
            <a href='./GoToArticle/5630/اولین-کامپیوتری-که-خریدیم' rel='nofollow' target='_blank'>اولین کامپیوتری که خریدیم</a>
        </div>
        <div class="indexContentItemUrlSite">
            <div class="urlSite">
                <a href="./GoToSite/710/اولین-کامپیوتری-که-خریدیم" target="_blank" rel="nofollow">https://www.abbasifard.com</a>
            </div>
            <div class="urlSiteLike"></div>
                    </div>
        <div class="indexContentItemBody">دقیق یادم نیست، بیشتر اولین اتصالم به اینترنت با کامپیوتر را به یاد دارم و اولین وبسایتی که باز کردم، سایت یاهو دات کام که یادم است وقتی پایین‌تر آمدم با دیدن اولین عکسِ کمی برهنه‌ی یک خانم، دستپاچه‌وار صفحه را بستم و از ترس دیده شدن... ...</div>
                    <div class="indexContentItemVisitor" style="margin-top:15px;">
                <a href="./AuthorArticles/416/0/محمد-عباسی-فرد" class="authorImgArticleBox"><img src="images/author/2_1494649340.jpg" alt="محمد عباسی فرد" width="40"></a>
                <a href="./AuthorArticles/416/0/محمد-عباسی-فرد" class="authorNameArticleBox">محمد عباسی فرد</a>
                <span class="authorTimeArticleBox">4 دقیقه مطالعه | 1 ماه پیش</span>
            </div>
                </div>
<div class="forPagination"><div class='pagination'><span class='disabled'>««</span><span class='disabled'>«</span><span class='current'>1</span><a href='ArticleSelected/2/منتخب'>2</a><a href='ArticleSelected/3/منتخب'>3</a><a href='ArticleSelected/2/منتخب'>»</a><a href='ArticleSelected/3/منتخب'>»»</a></div>
</div>            <span class="indexSelectAuthorTitle">
                نویسنده‌های مورد علاقه‌تان را دنبال کنید                <a href="./FavArticleGroups/دنبال-کن/#authorFollow" class="indexSelectSiteTitleLeft">
                    نمایش همه<img src="img/content/rect.png" alt="">
                </a>
            </span>
            <div class="indexAuthorContainer">
                                    <div class="indexAuthorItem">
                        <div class="indexAuthorTopContainer">
                            <a href="./AuthorArticles/284/0/سروش-روحبخش" class="indexAuthorName">
                                سروش روحبخش                            </a>
                            <span class="indexAuthorFollowers">
                                27 خواننده                            </span>
                            <a href="./AuthorArticles/284/0/سروش-روحبخش">
                                <img class="indexAuthorImg" src="images/author/2_1489567275.jpg" alt="سروش روحبخش" width="40">
                            </a>
                        </div>
                        <div class="indexAuthorAboutAuthor">
                            <p>ژورنالیست و بلاگر، سردبیر سابق&nbsp;هفته&zwnj;نامه چلچراغ</p>
                        </div>
                        <div class="indexAuthorBestContainer">
                            <span class="indexAuthorBestTitle">برترین مطالب</span>
                              <a href='./ShowFullArticle/471765630/دو،-سه-چیزی-که-درباره-نوشتن-می‌دانم' target="_blank" class="indexAuthorBestArticles">
                                    1.                                     دو، سه چیزی که درباره نوشتن می‌دانم                                </a>
                                                    </div>
                                    <span class="webSiteFollowBtn" onclick="window.location = './SignInSignUp/دنبال-کن/';">
                <span class="webSiteButtonDisabled zebraTooltip" title="<p>برای دنبال کردن نویسنده ها لطفا ابتدا وارد سایت شوید</p>
">دنبال کن</span>
            </span>
                            </div>
                                        <div class="indexAuthorItem">
                        <div class="indexAuthorTopContainer">
                            <a href="./AuthorArticles/442/0/شرمین-نادری" class="indexAuthorName">
                                شرمین نادری                            </a>
                            <span class="indexAuthorFollowers">
                                57 خواننده                            </span>
                            <a href="./AuthorArticles/442/0/شرمین-نادری">
                                <img class="indexAuthorImg" src="images/author/2_1495263393.jpg" alt="شرمین نادری" width="40">
                            </a>
                        </div>
                        <div class="indexAuthorAboutAuthor">
                            <p>کارشناسی ارشد تصویرسازی از دانشگاه تهران، نویسنده و تصویرگر، نویسنده مطبوعات از سال 1381 در چلچراغ، روزنامه اعتماد، مجله کرگدن و... نویسنده کتاب&zwnj;های خانجون و کوچه پریون، قمر در عقرب، ماه گرفته&zwnj;ها، تلخ وشیرین بلدیه، اشرف جان و رویاهای شهریور، فدایت شوم ورویا ...                        </div>
                        <div class="indexAuthorBestContainer">
                            <span class="indexAuthorBestTitle">برترین مطالب</span>
                              <a href='./ShowFullArticle/514439535/سرخور' target="_blank" class="indexAuthorBestArticles">
                                    1.                                     سرخور                                </a>
                              <a href='./ShowFullArticle/512521200/علی' target="_blank" class="indexAuthorBestArticles">
                                    2.                                     علی                                </a>
                                                    </div>
                                    <span class="webSiteFollowBtn" onclick="window.location = './SignInSignUp/دنبال-کن/';">
                <span class="webSiteButtonDisabled zebraTooltip" title="<p>برای دنبال کردن نویسنده ها لطفا ابتدا وارد سایت شوید</p>
">دنبال کن</span>
            </span>
                            </div>
                                        <div class="indexAuthorItem">
                        <div class="indexAuthorTopContainer">
                            <a href="./AuthorArticles/457/0/بنفشه-چراغی" class="indexAuthorName">
                                بنفشه چراغی                            </a>
                            <span class="indexAuthorFollowers">
                                7 خواننده                            </span>
                            <a href="./AuthorArticles/457/0/بنفشه-چراغی">
                                <img class="indexAuthorImg" src="images/author/2_1496231680.jpg" alt="بنفشه چراغی" width="40">
                            </a>
                        </div>
                        <div class="indexAuthorAboutAuthor">
                            <p>بنفشه چراغى، متولد یکم آبان ١٣٧٣، دانشجو&zwnj;ی علوم ارتباطات اجتماعى دانشگاه تهران<br />
خبرنگار اجتماعى/ بین الملل هفته&zwnj;نامه ى چلچراغ، با تجربه&zwnj;ى همکارى&zwnj;هاى مقطعى با روزنامه&zwnj;ى جهان صنعت، دوماهنامه&zwnj;ى آنگاه و هفته نامه&zwnj;ى کرگدن.<br />
& ...                        </div>
                        <div class="indexAuthorBestContainer">
                            <span class="indexAuthorBestTitle">برترین مطالب</span>
                              <a href='./GoToArticle/4803/اعترافات-خطرناک-یک-بُرد‌گیم-بازِ-تمام‌عیار!' rel='nofollow' target="_blank" class="indexAuthorBestArticles">
                                    1.                                     اعترافات خطرناک یک بُرد‌گیم بازِ تمام‌عیار!                                </a>
                              <a href='./GoToArticle/4805/غر-نزن…،-فرکانست-را-عوض-کن!' rel='nofollow' target="_blank" class="indexAuthorBestArticles">
                                    2.                                     غر نزن…، فرکانست را عوض کن!                                </a>
                                                    </div>
                                    <span class="webSiteFollowBtn" onclick="window.location = './SignInSignUp/دنبال-کن/';">
                <span class="webSiteButtonDisabled zebraTooltip" title="<p>برای دنبال کردن نویسنده ها لطفا ابتدا وارد سایت شوید</p>
">دنبال کن</span>
            </span>
                            </div>
                                        <div class="indexAuthorItem">
                        <div class="indexAuthorTopContainer">
                            <a href="./AuthorArticles/262/0/پوریا-ناظمی" class="indexAuthorName">
                                پوریا ناظمی                            </a>
                            <span class="indexAuthorFollowers">
                                64 خواننده                            </span>
                            <a href="./AuthorArticles/262/0/پوریا-ناظمی">
                                <img class="indexAuthorImg" src="images/author/2_1488958057.jpg" alt="پوریا ناظمی" width="40">
                            </a>
                        </div>
                        <div class="indexAuthorAboutAuthor">
                            <p>روزنامه نگار علمی&nbsp;و عضو تحریریه مجله دانستنیها.&nbsp;</p>
                        </div>
                        <div class="indexAuthorBestContainer">
                            <span class="indexAuthorBestTitle">برترین مطالب</span>
                              <a href='./GoToArticle/5674/آیا-باید-از-بیرون-از-جاده-زدن-آقای-ماسک-نگران-بود' rel='nofollow' target="_blank" class="indexAuthorBestArticles">
                                    1.                                     آیا باید از بیرون از جاده زدن آقای ماسک نگران بود؟                                </a>
                              <a href='./ShowFullArticle/515923530/ژورنالیسم-و-شبه-ژورنالیسم:مرزهای-کاری-خود-را-مشخص-کنیم' target="_blank" class="indexAuthorBestArticles">
                                    2.                                     ژورنالیسم و شبه ژورنالیسم:مرزهای کاری خود را مشخص کنیم                                </a>
                                                    </div>
                                    <span class="webSiteFollowBtn" onclick="window.location = './SignInSignUp/دنبال-کن/';">
                <span class="webSiteButtonDisabled zebraTooltip" title="<p>برای دنبال کردن نویسنده ها لطفا ابتدا وارد سایت شوید</p>
">دنبال کن</span>
            </span>
                            </div>
                                </div>
            </div>
            </div>
        </div>
                    <script>
                $(function() {
                    var windowHeight = document.documentElement.clientHeight - 175;
                    $('#forLeftPanelSecondIndex').css('min-height', windowHeight - 550);
                });
            </script>
            <div id="indexNewsLetterSection">
                <script language="javascript" type="text/javascript">
function checkmail(FormSingUp) {
	var flag   = true;
	var Mail   = FormSingUp.TMail.value;
	if(Mail == "" | Mail == "آدرس ایمیل") {
		MessageBox("پیام سیستم","لطفا ایمیل خود را وارد نمائید.","3");
		flag = false;
	}
	if(flag != false) {
		function email_validator(email) {
			reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
			if(reg.test(email) == false) {
				MessageBox("پیام سیستم","آدرس ایمیل خود را صحیح وارد نمائید.","3");
				flag=false;
			}	
		}
		email_validator(Mail);
	}
	return flag;
}
$(function() {
	//onfocus
	$('#newsletterEmail').focus(function() {
		var getName = $('#newsletterEmail').val();		
		if(getName == 'آدرس ایمیل') {
			$(this).val('');
			$(this).css('direction','ltr');
		}	
	});
	//onblur
	$('#newsletterEmail').blur(function(){
		var getName = $('#newsletterEmail').val();
			if(getName == '') {
				$(this).val('آدرس ایمیل');
				$(this).css('direction','rtl');
			}
			else{
				$('#newsletterEmail').val(getName);
			}	
	});
});
</script>
<form action="/" method="post" onsubmit="return checkmail(this);" name="NewsletterSingUp" id="NewsletterSingUp">
		<div class="newsLetterLeft"><img src="img/content/smile.png" alt="mozooazad"></div>
		<div class="newsLetterRight">
			<div class="newsLetterTitle">به مطالعه مطالب خوب و مفید علاقه‌مندید ؟</div>
			<div class="newsLetterSubTitle">عضو خبرنامه پرخواننده‌ترین مطالب موضوع آزاد شوید !</div>
			<div class="newsLetterForm">
				<input type="text" class="newsLetterInput" name="TMail" value="آدرس ایمیل" id="newsletterEmail" style="margin-bottom:10px;"/>
				<input type="submit" name="send" id="SubmitRegisterNewsletter" value="عضویت در خبرنامه" onclick="newsLetterSubmit(this.id)"/>
			</div>
			<div class="newsLetterThirdSubTitle">* 2 خبرنامه در هفته. بهترین مطالب موضوع آزاد.</div>
		</div>
</form>            </div>
                </div>
    <div id="forIndexFooterTop">
        <div class="forIndexFooterContainer">
            <div id="bottomBoxContent">تمامی فعالیت‌های این سایت تابع قوانین و مقررات جمهوری اسلامی ایران است.</div>
            <div id="bottomFooterIcon">    <div class="forFooterIconsItems">
                    <div class="footerIconItem" style = 'background: url(img/sprite01.png) no-repeat -835px -231px;'>
                <a href="ShowFooterIcon/57/instagram" target="_blank">
                    <img src="images/footer_icon/instagram-mozooazad.png" border="0" title="instagram" alt="instagram"
                         width="38" height="37" class="imgGrey"/>
                </a>
            </div>
                        <div class="footerIconItem" style = 'background: url(img/sprite01.png) no-repeat -835px -320px;'>
                <a href="ShowFooterIcon/10/telegram" target="_blank">
                    <img src="images/footer_icon/telegram-mozooazad.png" border="0" title="telegram" alt="telegram"
                         width="38" height="37" class="imgGrey"/>
                </a>
            </div>
                        <div class="footerIconItem" style = 'background: url(img/sprite01.png) no-repeat -835px -275px;'>
                <a href="ShowFooterIcon/58/facebook" target="_blank">
                    <img src="images/footer_icon/facebook-mozooazad.png" border="0" title="facebook" alt="facebook"
                         width="38" height="37" class="imgGrey"/>
                </a>
            </div>
                </div>
</div>
        </div>
    </div>
    <div id="forIndexFooter">
        <div id="footerContent">
            <div id="forIndexLogotype"><a href="index.php"><span style='font-size:16px;margin-top:11px;'>موضوع آزاد </span></a></div>
            <div id="forCopyright">
                <div id="copyright">&nbsp;تمامی حقوق برای موضوع آزاد محفوظ است.طراحی شده توسط <a href='http://www.dotech.ir/ShowNews/414/چگونه-شرکت-طراحی-سایت-خود-را-انتخاب-کنیم' target='_blank'>شرکت طراحی سایت</a> <a href='http://www.dotech.ir' target='_blank'>داتک</a>&copy;
</div>
                <div id="forIndexSettings">	<div class="IndexSettingItem"><a href="./AuthorWrite/بنویسید" target="_self">بنویسید</a></div>
			<div class="IndexSettingItem">|</div>
		<div class="IndexSettingItem"><a href="./ShowPage/32/درباره-ما" target="_self">درباره ما</a></div>
			<div class="IndexSettingItem">|</div>
		<div class="IndexSettingItem"><a href="./ShowPage/16/تبلیغات" target="_self">تبلیغات</a></div>
			<div class="IndexSettingItem">|</div>
		<div class="IndexSettingItem"><a href="http://www.mozooazad.com/ShowPage/6/%D9%82%D9%88%D8%A7%D9%86%DB%8C%D9%86" target="_self">قوانین</a></div>
			<div class="IndexSettingItem">|</div>
		<div class="IndexSettingItem"><a href="./ArticleLast/1/آخرین‌ها" target="_self">آرشیو</a></div>
			<div class="IndexSettingItem">|</div>
		<div class="IndexSettingItem"><a href="./ContactUs/تماس-با-ما/" target="_self">تماس با ما</a></div>
	</div>
            </div>
        </div>
    </div>
<script>
    ap_showWaitMessage('waitDiv', 0);
    $(document).ready(function () {
        if('' != "") {
            $('html, body').animate({scrollTop:$("#").offset().top - 70 },0);
        }
        if("" != "") {
            $('.nano').nanoScroller({
                preventPageScrolling:true,
                alwaysVisible:true,
                scrollTo:$('#')
            });
        } else if("" != "") {
            $('.nano').nanoScroller({
                preventPageScrolling:true,
                alwaysVisible:true,
                scrollTo:$('#')
            });
        } else {
            $('.nano').nanoScroller({
                preventPageScrolling:true,
                alwaysVisible:true,
            });
        }
    });
</script>
</body>
</html>