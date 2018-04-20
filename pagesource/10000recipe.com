<!DOCTYPE html>
<!--[if (IE 6)|(IE 7)|(IE 8)|(IE 9)]>
<html lang="ko" xmlns="http://www.w3.org/1999/xhtml" class="old_ie">
<![endif]-->
<![if !IE]>
<html lang="ko" xmlns="http://www.w3.org/1999/xhtml" class="">
<![endif]>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="-1" />
<meta property="fb:pages" content="1567451316868458" />
<meta name="description" content="5만건 이상의 레시피, 편리한 검색, 추천 레시피, 인기쿡방 레시피, 매주 이벤트">
<meta name="keywords" content="">
<meta name="google-site-verification" content="3eLg1zfxeZ_oO6oOOsvIxbtcW-FtDsViPVm7-CYOl8w" />
<title>만개의 레시피</title>
<meta property="kakao:title" content="만개의 레시피" />
<meta property="kakao:description" content="" />
<link rel="stylesheet" type="text/css" href="http://recipe.ezmember.co.kr/static/css/bootstrap_20161214.css" />
<link rel="stylesheet" type="text/css" href="/static/css/font.css" />
<link rel="stylesheet" type="text/css" href="/static/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="http://recipe.ezmember.co.kr/static/css/ez_recipe_20171221.css" />
<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<link href="http://recipe.ezmember.co.kr/img/icons/apple-touch-icon.png" rel="apple-touch-icon" />
<link href="http://recipe.ezmember.co.kr/img/icons/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" />
<link href="http://recipe.ezmember.co.kr/img/icons/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" />
<link href="http://recipe.ezmember.co.kr/img/icons/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
<link href="http://recipe.ezmember.co.kr/img/icons/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />
<link href="http://recipe.ezmember.co.kr/img/icons/icon-hires.png" rel="icon" sizes="192x192" />
<link href="http://recipe.ezmember.co.kr/img/icons/icon-normal.png" rel="icon" sizes="128x128" />
<script type="text/javascript" src="http://recipe.ezmember.co.kr/static/js/jquery-1.11.2.min.js" charset="utf-8"></script>
<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
<script type="text/javascript">
// Common Javascript
var _WWW_URL_ = 'http://www.10000recipe.com';
var _IMG_URL_ = 'http://recipe.ezmember.co.kr';
var _FILE_URL_ = 'http://recipe.ezmember.co.kr/cache';
var _CURRENT_PAGE_ = 'http://www.10000recipe.com/index.html';
var _USER_ID_ = '';
</script>
</head>
<body>
<script type="text/javascript" src="http://recipe.ezmember.co.kr/static/js/jquery-ui-1.11.4.js" charset="utf-8"></script><link rel="stylesheet" type="text/css" href="http://recipe.ezmember.co.kr/static/css/jquery-ui-1.11.4_201507011.css" /><script>
$(document).ready(function() {
    doRTKeyword();

    $("#srhRecipeText").keypress(function(event) {
        if (event.which == 13) {
            event.preventDefault();
            $("#frmTopRecipeSearch").submit();
        }
    }).autocomplete({
        delay: 200,
        source: "/recipe/ajax.html?q_mode=autoComplete",
        focus: function(event, ui) {
            return false;
        },
        select: function(event, ui) {
            this.value = ui.item.label;
            return false;
        }        
    }).focus();
    
});



var curRtword = 2;
function doRTKeyword()
{
    var backRtword = (curRtword == 1) ? 2 : 1;
    $("#RtwordDiv_"+curRtword).hide();
    $("#RtwordDiv_"+backRtword).show();
    curRtword = backRtword;
}
</script>

<a href="#" id="btnGogoTop" class="rmenu_top" style="display:none"><span class="glyphicon glyphicon-menu-up"></span></a>

    <div class="gnb">
        <div class="gnb_top_wrap">
            <div class="gnb_top">
                <h1><a href="/index.html"><img src="http://recipe.ezmember.co.kr/img/logo4.png" alt="로고" ></a></h1>
                <div class="gnb_search">
                    <form id="frmTopRecipeSearch" method="get" action="/recipe/list.html">
                    <div class="input-group">
                        <input id="srhRecipeText" name="q" type="text" class="form-control" placeholder="" value="" style="ime-mode:active;">
                        <span class="input-group-btn">
                                <button class="btn btn-default" type="button" onClick="$('#frmTopRecipeSearch').submit();"><span class="glyphicon glyphicon-search"></span></button>
                        </span>
                    </div>
                    </form>
                    <div class="gnb_search_word">
<ul id="RtwordDiv_1" style="display:none;"><li><a href="/recipe/list.html?q=윤식당,김치전,레시피">윤식당,김치전,레시피</a></li><li><a href="/recipe/list.html?q=떡볶이">떡볶이</a></li><li><a href="/recipe/list.html?q=된장찌개">된장찌개</a></li><li><a href="/recipe/list.html?q=닭볶음탕">닭볶음탕</a></li><li><a href="/recipe/list.html?q=김치전">김치전</a></li></ul><ul id="RtwordDiv_2" style="display:none;"><li><a href="/recipe/list.html?q=김치찌개">김치찌개</a></li><li><a href="/recipe/list.html?q=김치볶음밥">김치볶음밥</a></li><li><a href="/recipe/list.html?q=두부조림">두부조림</a></li><li><a href="/recipe/list.html?q=두부">두부</a></li><li><a href="/recipe/list.html?q=제육볶음">제육볶음</a></li></ul>                        <div class="gnb_search_btn">
                            <a href="javascript:void(0);" onClick="doRTKeyword()"><img src="http://recipe.ezmember.co.kr/img/btn_arrow2_l.gif" alt="이전"></a>
                            <a href="javascript:void(0);" onClick="doRTKeyword()"><img src="http://recipe.ezmember.co.kr/img/btn_arrow2_r.gif" alt="다음"></a>
                        </div>
                    </div>
                </div>
                <ul class="gnb_right">
                                        <li><a href="/user/login.html"><img src="http://recipe.ezmember.co.kr/img/ico_user.png" alt="로그인"></a></li>
                                        <li>
                        <a id="btnTopWrite" href="javascript:void(0)" data-toggle="tooltip" data-placement="top" title="레시피등록" data-original-title="레시피등록"><img src="http://recipe.ezmember.co.kr/img/tmn_write.png"></a>
                        <div class="write_layer document_common_layer" style="display:none;left:-230px;">
                            <a href="/inbox/insert.html" class="w_layer2"><img src="http://recipe.ezmember.co.kr/img/btn_write1.gif"><span>직접 등록하기</span></a><a id="btnBlogForm" href="javascript:void(0)" class="w_layer3" data-toggle="modal" data-target="#divModalBlogForm"><img src="http://recipe.ezmember.co.kr/img/btn_write2.gif"><span>블로그 가져오기</span></a>
                        </div>
                    </li>
                                    </ul>
            </div>
        </div>

        <div class="gnb_nav">
            <ul class="gnb_nav_ea10">
                <li><a href="/index.html" class="active">홈</a></li>
                <li><a href="/recipe/list.html">레시피</a></li>
                <li><a href="/talk/list.html">토크</a></li>
                <li><a href="/bbs/list.html">요리정보</a></li>
                <li><a id="liTopMenu_brand" href="/brand/home.html">브랜드</a></li>
                <li><a href="/chef/chef_list.html">쉐프</a></li>
                <li><a href="/ranking/home.html">랭킹</a></li>
                <li><a href="/event/list.html">이벤트</a></li>
                <li><a href="/profile/index.html">MY홈</a></li>
            </ul>
        </div>
    </div>

<script>
var fromOther = 'n';
$(document).ready(function() {
    $(".ellipsis_title").ellipsis({row: 1});
    $(".ellipsis_title2").ellipsis({row: 2});

    $(window).scroll(function() {
        if ($(window).scrollTop() > $(window).height()*1.5) {
            $("#btnGogoTop").slideDown(300);
        } else {
            $("#btnGogoTop").slideUp(300);
        }
    });
    $('[data-toggle="tooltip"]').tooltip();
});

$(function() {
    $('#memLayerBtn').click(function (e) {
        // Used to stop the event bubbling..
        e.stopPropagation();
        $(".document_common_layer:not('.mem_layer')").hide();
        if ($('.mem_layer').is(':visible')) {
            $('.mem_layer').hide();
        } else {
            $('.mem_layer').show();
        }
    });

    $('#btnTopWrite').click(function (e) {
        // Used to stop the event bubbling..
        $(".document_common_layer:not('.write_layer')").hide();
        e.stopPropagation();
        if ($('html').is('.old_ie')) {
            //$('#divBrowserGuideModal').modal({backdrop:'static'});
            $('#divBrowserGuideModal').modal('show');
        } else {
            if ($('.write_layer').is(':visible')) {
                $('.write_layer').hide();
            } else {
                $('.write_layer').show();
            }
        }
    });
    $(document).click(function () {
        $('.document_common_layer').hide();
    });

    $("#btnBlogContentsList").click(function() {
        $("#btnBlogContentsList").html('<span class="fa fa-spinner fa-spin" style="width:'+$("#btnBlogContentsList").width()+'px"></span>');
        el = $(this);
        var params = 'q_mode=get_blog_contents_list&q_portal='+$("[name=q_portal]:checked").val()+'&q_blogid='+$("#q_blogid").val();
        $.get("/common/ajx_common.html?"+params, function(html) {
            $("#btnBlogContentsList").html('조회');
            $("#divBlogContentsList").html(html);
        });
    });
    $('#divModalBlogForm').on('show.bs.modal',function() {
        $.ajax({
            type: "POST",
            url: "/common/ajx_common.html",
            data: "q_mode=get_blog_info",
            dataType: "json",
            success: function(json) {
                if (json['portal']) {
                    $("[id^=q_portal_]").filter('[value='+json['portal']+']').trigger('click');
                }
                if (json['blog_id']) {
                    $("#q_blogid").val(json['blog_id']);
                    $("#q_blog_select_type_id").trigger('click');
                }
            },
            error: function () {

            }
        });
    });
});
var _blogIsSubmit = false;
function doChangePortal(portal) {
    var header = '';
    var tail = '';
    if (portal == 'Naver') {
        header = 'http://blog.naver.com/';
        tail = '';
    } else if (portal == 'Daum') {
        header = 'http://blog.daum.net/';
        tail = '';
    } else if (portal == 'Tistory') {
        header = 'http://';
        tail = '.tistory.com';
    }
    $("#txtBlogHeader").text(header);
    $("#txtBlogTail").text(tail);
}

function doBlogSelect() {
     var select_type = $(':radio[name="q_blog_select_type"]:checked').val();
     if (select_type == 'url') {
        var q_link = $("#q_blogurl").val();
        if ($.trim(q_link) == '') {
            alert('URL을 입력해 주세요.');
            $("#q_blogurl").focus();
            return;
        } else {
            setBlogContents(q_link);
        }
     } else {
        getBlogContentsList();
     }
}
function getBlogContentsList(page,added_params) {
    if (page == 0) return;
    if (!page) {
        page = 1;
    }
    if ($("#q_blogid").val() == '') {
        alert("블로그 주소를 입력해 주세요.");
        return;
    }
    //var blog_url = $("#txtBlogHeader").text() + $("#q_blogid").val() + $("#txtBlogTail");

    if (_blogIsSubmit) {
        alert("처리중 입니다. 잠시만 기다리세요.");
        return;
    }

    if (page > parseInt($("#q_page").val(),10)) {
        $("#btnBlogNext").html('<span class="fa fa-spinner fa-spin" style="width:'+$("#btnBlogNext").width()+'px"></span>');
    } else if (page < parseInt($("#q_page").val(),10)) {
        $("#btnBlogPrev").html('<span class="fa fa-spinner fa-spin" style="width:'+$("#btnBlogPrev").width()+'px"></span>');
    }

    $("#q_page").val(page);
    _blogIsSubmit = true;
    var params = 'q_mode=get_blog_contents_list&q_portal='+$("[name=q_portal]:checked").val()+'&q_blogid='+$("#q_blogid").val()+'&q_scal='+$("#q_scal").val()+'&q_page='+page;
    if (added_params) {
        if (added_params.substring(0,1) != '&') params += '&';
        params += added_params;
    }

    $.ajax({
        type: "POST",
        cache: false,
        url: "/common/ajx_common.html",
        data: params,
        success: function(html) {
            $("#divBlogContentsList").html(html);
            $("[id^=spanBlogContentsTitle_]").ellipsis();
            $('#divModalBlogContentsList').modal('show');
            _blogIsSubmit = false;
            return html;
        },
        error: function () {
            alert('예기치 못한 오류로 인해 실패했습니다.');
            _blogIsSubmit = false;
        }
    });
}
function setBlogContents(q_link) {
    if (typeof q_link == 'undefined' || q_link == '') {
        q_link = $("#listBlog [id^=q_link_]:checked").val();

        if (!q_link) {
            alert('블로그 컨텐츠를 선택하세요.');
            return;
        }
    }
    $("#btnSetBlogContents").html('<span class="fa fa-spinner fa-spin" style="width:' + $("#btnSetBlogContents").width() + 'px"></span>');
    if(fromOther == 'n') document.location.href = '/inbox/insert.html?ref_blog_url=' + encodeURIComponent(q_link);
    else if(fromOther == 'review') document.location.href = '/event/ins_review.html?seq=&review_seq=&ref_blog_url=' + encodeURIComponent(q_link);
}
function doChangeBlogSelectType(select_type) {
    if (select_type == 'url') {
        $("#top_blog_select_id").hide();
        $("#top_blog_select_url").show();
    } else {
        $("#top_blog_select_url").hide();
        $("#top_blog_select_id").show();
    }

}
</script>

<div class="modal fade" id="divModalBlogForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="z-index:100001">
  <div class="modal-dialog" style="width:520px">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="gridSystemModalLabel">블로그 찾기</h4>
      </div>
      <div class="modal-body">
        <dl class="blog_select">
          <dt>1. 레시피가 있는 블로그를 선택해 주세요.</dt>
          <dd>
            <span class="blog_t1"><label class="radio-inline"><input type="radio" name="q_portal" value="Naver" id="q_portal_Naver" onclick="doChangePortal(this.value)" aria-label="" checked="checked">네이버</label></span>
            <span class="blog_t2"><label class="radio-inline"><input type="radio" name="q_portal" value="Daum" id="q_portal_Daum" onclick="doChangePortal(this.value)" aria-label="">다음</label></span>
            <span class="blog_t3"><label class="radio-inline"><input type="radio" name="q_portal" value="Tistory" id="q_portal_Tistory" onclick="doChangePortal(this.value)" aria-label="">티스토리</label></span>
          </dd>
        </dl>
        <dl class="blog_select">
          <dt>2. 글을 가져올 방식을 선택해 주세요.</dt>
          <dd>
            <div style="padding-bottom:7px"><span style="color:#666;"><label class="radio-inline"><input type="radio" name="q_blog_select_type" value="id" id="q_blog_select_type_id" onclick="doChangeBlogSelectType(this.value)" aria-label="">블로그 ID를 입력하여 글 선택하기</label></span></div>
            <div><span style="color:#666"><label class="radio-inline"><input type="radio" name="q_blog_select_type" value="url" id="q_blog_select_type_url" onclick="doChangeBlogSelectType(this.value)" aria-label="">블로그 글 URL을 입력하여 내용 가져오기</label></span></div>
          </dd>
        </dl>
        <dl id="top_blog_select_id" class="blog_select" style="display:none">
          <dt>3. 블로그 ID를 입력해 주세요.</dt>
          <dd><span id="txtBlogHeader">http://blog.naver.com/</span> <input type="text" name="q_blogid" id="q_blogid" value="" class="form-control" placeholder="" style="width:200px">
              <span id="txtBlogTail"></span>
          </dd>
        </dl>
        <dl id="top_blog_select_url" class="blog_select" style="display:none">
          <dt>3. 블로그 글 URL을 입력해 주세요.</dt>
          <dd>
            <input type="text" name="q_blogurl" id="q_blogurl" value="" class="form-control" placeholder="" style="width:400px">
            <div><span>(블로그 글 URL은 네이버/다음/티스토리 만 가능합니다)</span></div>
          </dd>
        </dl>
            </div>
      <div class="modal-footer">
        <button type="button" id="btnBlogContentsList" onclick="doBlogSelect()" class="btn-lg btn-primary" rel="popover_blog">조회</button>
        <button type="button" class="btn-lg btn-default" data-dismiss="modal">취소</button>
        <input type="hidden" name="q_page" id="q_page" value="1">
        <input type="hidden" name="q_scal" id="q_scal" value="10">
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


<div class="modal fade" id="divModalBlogContentsList" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="z-index:100002">
  <div class="modal-dialog" style="width:520px">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="gridSystemModalLabel">글을 선택하세요</h4>
      </div>
      <div class="modal-body" id="divBlogContentsList">

      </div>
      <div class="modal-footer">

      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<div class="modal fade" id="divBrowserGuideModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="z-index:100001">
  <div class="modal-dialog" style="width:820px">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="gridSystemModalLabel">브라우저 업데이트 안내</h4>
      </div>
      <div class="modal-body">
        <!--
            <h3>Internet Explorer 10 이하 버전을 사용중이시군요!</h3>
            <p></p>
            <h4 style="color:#de4830">레시피 등록은,</h4>
            <h4 style="color:#de4830">IE 11이상 또는 크롬(Chrome) 브라우저 사용이 필수입니다.</h4>
        -->
            <div style="width:800px; height:560px; background:#fff; text-align:center;">
              <div sthyle="padding-top:5px;"><img src="http://recipe.ezmember.co.kr/img/update_icon.gif" /></div>
              <div style="font-size:30px; font-weight:bold; color:#444; padding-top:25px;">브라우저를 최신버전으로 업그레이드 해주세요!</div>
              <div style="font-size:18px; color:#777; padding-top:25px;">레시피 등록을 위해서는 지금 사용하고 있는<br />브라우저 버전을 업그레이드 하거나 다른 웹 브라우저를 사용해야 됩니다.</div>
              <div style="font-size:18px; color:#777; padding-top:25px;">아래의 브라우저 사진을 클릭하여 업그레이드 하세요.</div>
              <div style="padding-top:30px;">
                <a href="https://www.google.com/chrome/" target="_blank" style="margin:0 4px;"><img src="http://recipe.ezmember.co.kr/img/update_b_03.gif" alt="chrome" style="border:none;"></a>
                <a href="http://windows.microsoft.com/ko-kr/internet-explorer/download-ie" target="_blank" style="margin:0 4px;"><img src="http://recipe.ezmember.co.kr/img/update_b_02.gif" alt="IE" style="border:none;"></a>
              </div>
            </div>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
    <div class="app_install">
        <p><img src="http://recipe.ezmember.co.kr/img/install_logo.gif" alt="만개의레시피" style="vertical-align:middle;"></p>
        <p>백종원 레시피, 만개의 레시피에서 편하게 보세요.</p>
        <div class="app_install_r">
            <a href="https://market.android.com/details?id=com.ezhld.recipe" target="_blank"><img src="http://recipe.ezmember.co.kr/img/install_btn1.gif" alt="안드로이드설치"></a>
            <a href="https://itunes.apple.com/kr/app/yoribaeggwa-mangaeyi-resipi/id494190282?mt=8" target="_blank"><img src="http://recipe.ezmember.co.kr/img/install_btn2.gif" alt="아이폰설치"></a>
        </div>
    </div>

 
<script>
var rfir = 0;
$(function() {

    $('.jq_elips3').ellipsis( {row : 3,  onlyFullWords: true} );
    $('.jq_elips2').ellipsis( {row : 2,  onlyFullWords: true} );
    $('.jq_elips').ellipsis();
});

function setRecvDiv(mode)
{
    if(!mode) return;
    $("[id^='srv_']").removeClass("active");
    $("#srv_"+mode).addClass("active");

    $.ajax({
        type: "get",
        url: "/index.html",
        data: "q_mode=recvDiv&article="+mode,
        success: function(result) {
            if(result)
            {
                $("#recvedDiv").html(result);
                $("#recvedTabs").show();
                $('.jq_elips3').ellipsis( {row : 3,  onlyFullWords: true} );
                $('.jq_elips2').ellipsis( {row : 2,  onlyFullWords: true} );
                $('.jq_elips').ellipsis();
                rfir = 1;
            }
            else
            {
                $("#recvedDiv").html('');
                if(rfir == 0) 
                {
                    setRecvDiv('comment');
                    rfir = 1;
                }
                
            }
        },
        error: function () {
        }
    });
}
</script>
<style type="text/css">
.thumbs_hb { position: relative; width:230px; height:120px;overflow: hidden;}
.thumbs_hb img {position: absolute;left:50%;top: 50%;width: 100%; height:auto;
  -webkit-transform: translate(-50%,-50%);-ms-transform: translate(-50%,-50%);transform: translate(-50%,-50%);}
</style>
<div class="container">
    <dl id="recvedTabs" class="home_cont st8" style="display:none;">
        <dt class="home_cont_tab">
            <a id="srv_review""href="javascript:void(0)" onClick="setRecvDiv('review')" class="tab_mn active" style="cursor:pointer;">받은 요리 후기</a>
            <a id="srv_comment""href="javascript:void(0)" onClick="setRecvDiv('comment')" class="tab_mn" style="cursor:pointer;">받은 댓글</a>
            <div class="home_cont_r2"><img src="http://recipe.ezmember.co.kr/img/icon_smile.png"><span>"지금 바로 답글에 마음을 담아 전해보세요:D"</span><a href="/profile/review.html?uid=" class="btn_more">전체보기</a></div>
        </dt>
        <dd style="width:945px;">
            <ul class="home_recipe2 st3" id="recvedDiv" style="position:relative;left:0;">
            </ul>
        </dd>
    </dl>

    <dl class="home_cont">
        <dt>
            <h3><a href="/issue/view.html?cid=manmul">살림9단들의 특급 알짜 레시피</a></h3>
            <div class="home_cont_r2"><a href="/issue/view.html?cid=manmul" class="btn_more">더보기</a></div>
        </dt>
        <dd style="width:945px;overflow:hidden">
            <ul class="home_recipe2 st2" id="id_themes_manmul" style="position:relative;left:0;height:230px;width:1890px">
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885603">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/16/e35f5a1f533724dbd67fc9e9ed6178451_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">이지희의 냉동식품으로 만드는 고급 한정식 떡갈비-살림9단 만물상 236회</h4>
                            <p class="jq_elips">by 살림9단의 만물상</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885602">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/16/9bbda7101884982442d6a7ffd91bd59c1_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">김선영의 간장새우장-살림9단 만물상 236회</h4>
                            <p class="jq_elips">by 살림9단의 만물상</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885601">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/16/b408ca80840a5e3b63e7640fc9335c3b1_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">김선영의 시래기 갈치조림-살림9단 만물상 236회</h4>
                            <p class="jq_elips">by 살림9단의 만물상</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885339">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/12/3d7ffb7edccfe43060ca4b1f216783131_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">조영신 딸기 양념장 닭갈비-살림9단 만물상 235회</h4>
                            <p class="jq_elips">by 살림9단의 만물상</p>
                        </div>
                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
    <dl class="home_cont">
        <dt>
            <h3><a href="/issue/view.html?cid=janggo">최고 셰프들의 냉장고 탈탈 털기</a></h3>
            <div class="home_cont_r2"><a href="/issue/view.html?cid=janggo" class="btn_more">더보기</a></div>
        </dt>
        <dd style="width:945px;overflow:hidden">
            <ul class="home_recipe2 st2" id="id_themes_janggo" style="position:relative;left:0;height:230px;width:1890px">
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885399">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/13/bfc36294d7981c2aa9a4949e05d50bfb1_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">루퍼트의 세리볼 나이스샷-냉장고를 부탁해 172회</h4>
                            <p class="jq_elips">by 냉장고를 부탁해</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885398">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/13/a87538e96b344b46661567ad8ad590e61_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">레이먼킴의 월드클래스 삼합-냉장고를 부탁해 172회</h4>
                            <p class="jq_elips">by 냉장고를 부탁해</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885396">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/13/7f133e06cc491a288849396ddd43a8151_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">치로의 스피드 스퀴드-냉장고를 부탁해 172회</h4>
                            <p class="jq_elips">by 냉장고를 부탁해</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885395">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/13/c0705876458a610bb71dd7181566b6be1_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">샘킴의 참치 언더파~-냉장고를 부탁해 172회</h4>
                            <p class="jq_elips">by 냉장고를 부탁해</p>
                        </div>
                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
    <dl class="home_cont">
        <dt>
            <h3><a href="/issue/view.html?cid=zipbob">누구나 집에서 쉽게 요리를~</a></h3>
            <div class="home_cont_r2"><a href="/issue/view.html?cid=zipbob" class="btn_more">더보기</a></div>
        </dt>
        <dd style="width:945px;overflow:hidden">
            <ul class="home_recipe2 st2" id="id_themes_zipbob" style="position:relative;left:0;height:230px;width:1890px">
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6880237">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2017/11/29/c3ae75162036adcd6b346f52078a87c61_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">백종원의 김치찌개 - 집밥백선생3 42회</h4>
                            <p class="jq_elips">by 집밥백선생</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6880236">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2017/11/29/1309775e003cf00033cefe9136cb3c221_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">백종원의 꽈리고추찜 - 집밥백선생3 42회</h4>
                            <p class="jq_elips">by 집밥백선생</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6880235">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2017/11/29/d69cb941541981e7ecba5bcb11d2cb4c1_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">백종원의 명란달걀말이 - 집밥백선생3 42회</h4>
                            <p class="jq_elips">by 집밥백선생</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6879948">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2017/11/22/1f1290750a53e195bb298fb675d3731f1_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">백종원의 꽃게찜 - 집밥백선생3 41회</h4>
                            <p class="jq_elips">by 집밥백선생</p>
                        </div>
                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
    <dl class="home_cont">
        <dt>
            <h3><a href="/issue/view.html?cid=jungbal">정발쌤TV</a></h3>
            <div class="home_cont_r2"><a href="/issue/view.html?cid=jungbal" class="btn_more">더보기</a></div>
        </dt>
        <dd style="width:945px;overflow:hidden">
            <ul class="home_recipe2 st2" id="id_themes_jungbal" style="position:relative;left:0;height:230px;width:1890px">
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6883722">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/02/09/cbece9384dc9cdb24f396ba316475cdf1_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">친절한 정발쌤과 함께하는 쫄깃 촉촉 찹쌀 탕수육 만들기!</h4>
                            <p class="jq_elips">by 정발쌤TV</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6882571">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/01/19/016a08013ce1381f8452fbf51be31a241_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">만개 라이브와 함께하는 치즈가 쭈우우욱~★ 오동통 마약 메뉴, 홈메이드 치즈 닭갈비 만들기!</h4>
                            <p class="jq_elips">by 정발쌤TV</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6882570">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/01/19/cb89f2839df64c7ca45db9b35c39a1c41_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">떳다, 만개라이브! 생치즈+크림+우유의 대환상 콜라보! 고소하다 못해 꼬수운~크림★파스타</h4>
                            <p class="jq_elips">by 정발쌤TV</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6881123">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2017/12/19/4a1fef5a17706b461380df96a63219551_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">크리스마스 트리를 꼭 닮은 녹차딸기크레이프케이크♥</h4>
                            <p class="jq_elips">by 정발쌤TV</p>
                        </div>
                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
    <dl class="home_cont">
        <dt>
            <h3><a href="/issue/view.html?cid=10000mag">다양한 테마로 다섯가지 요리를 추천</a></h3>
            <div class="home_cont_r2"><a href="/issue/view.html?cid=10000mag" class="btn_more">더보기</a></div>
        </dt>
        <dd style="width:945px;overflow:hidden">
            <ul class="home_recipe2 st2" id="id_themes_10000mag" style="position:relative;left:0;height:230px;width:1890px">
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885308">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/12/93f1d1b6d2ffcea135134688e880e1291_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">갑자기 나타난 통풍, 원인과 건강한 예방 식습관은?</h4>
                            <p class="jq_elips">by 만개의 매거진</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885305">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/12/3888add144c3d93eac30186724a86eb31_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">음식 더 오랫동안 보관하기 꿀팁!어떻게 보관해야 될까요???</h4>
                            <p class="jq_elips">by 만개의 매거진</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885177">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/09/48a87d12fd5646276b169efd16c21a891_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">점점 늘어나는 뱃살~식욕 억제 식품 알아보고 과식금지!</h4>
                            <p class="jq_elips">by 만개의 매거진</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885176">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/09/973e6304318e729a31d248be7f3d7b3c1_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">국민질환 당뇨! 당뇨 예방 음식</h4>
                            <p class="jq_elips">by 만개의 매거진</p>
                        </div>
                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
    <dl class="home_cont">
        <dt>
            <h3><a href="/issue/view.html?cid=10000know">알아두면 무조건 좋은</a></h3>
            <div class="home_cont_r2"><a href="/issue/view.html?cid=10000know" class="btn_more">더보기</a></div>
        </dt>
        <dd style="width:945px;overflow:hidden">
            <ul class="home_recipe2 st2" id="id_themes_10000know" style="position:relative;left:0;height:230px;width:1890px">
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6884779">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/02/2010dfb4b55466418381b040c4b6df961_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">요리맛의 기본은 육수! 다시마육수내는 법</h4>
                            <p class="jq_elips">by 만개의 노하우</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6884680">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/02/28/97f06c4585a6128118c49250c65aa12c1_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">김밥 아직도 옆구리 터뜨려? 김밥싸는법 제대로 알기!</h4>
                            <p class="jq_elips">by 만개의 노하우</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6884425">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/02/23/8e67fe18fcb3e67e74901a0114c82bd71_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">시든 채소 싱싱하게 살려봐요!! 시든채소살리기</h4>
                            <p class="jq_elips">by 만개의 노하우</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6884424">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/02/23/5ac5490483b2d94ef8d925cbf0c55d3f1_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">남은 기름 활용 방법!! 파기름만들기</h4>
                            <p class="jq_elips">by 만개의 노하우</p>
                        </div>
                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
    <dl class="home_cont">
        <dt>
            <h3><a href="/issue/view.html?cid=gdubu33">영상으로 만나는 오늘의 요리</a></h3>
            <div class="home_cont_r2"><a href="/issue/view.html?cid=gdubu33" class="btn_more">더보기</a></div>
        </dt>
        <dd style="width:945px;overflow:hidden">
            <ul class="home_recipe2 st2" id="id_themes_gdubu33" style="position:relative;left:0;height:230px;width:1890px">
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885586">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/16/08f4360b9b25666e795f1f51dbc854441_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">즐거운술자리를위해♥연어타다끼</h4>
                            <p class="jq_elips">by 만개의 레시피</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885585">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/16/231dc6ea17280116b0f1a88cf61f89b51_f.jpg" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">고소한 아몬드가 듬뿍♥아몬드튀일</h4>
                            <p class="jq_elips">by 만개의 레시피</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885583">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/16/cb4ecceee2667a637adf93f02842f2f41_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">한국스타일로 매콤하게♥청양고추 알리오올리오</h4>
                            <p class="jq_elips">by 만개의 레시피</p>
                        </div>
                    </a>
                </li>
                            <li class="pull-left">
                    <a class="thumbnail" href="/recipe/6885581">
                        <div class="thumbs_hb"><img src="http://recipe.ezmember.co.kr/cache/recipe/2018/03/16/87d82ae6c0b4179b0a8285d95a0261c91_f.png" alt="recipe"></div>
                        <div class="caption">
                            <h4><span class="jq_elips">선물하기 딱 좋은♥양갱</h4>
                            <p class="jq_elips">by 만개의 레시피</p>
                        </div>
                    </a>
                </li>
                        </ul>
        </dd>
    </dl>
</div><!-- /container -->

<script>
var curVRPage = 1;
var totalVRcnt = 0;
function getViewRecipeList(page)
{
    if($("#rRecipContDivPage_"+page).length > 0)
    {
        $("[id^='rRecipContDivPage_']").hide();
        $("#rRecipContDivPage_"+page).show();
        curVRPage = page;
        return ;
    }
    var rvArr = storageUtil.get('stRecentViewRecipe');
    if(!rvArr || rvArr == 'FAIL')
    {
        $("#recentRecipeDiv").hide();
        return ;
    }
    totalVRcnt = rvArr.length;
    var scale = 6;
    var skip = (page-1) * scale;
    var lastpage = Math.ceil(totalVRcnt/scale);
    var hstr = '';
    hstr += '<div id="rRecipContDivPage_'+page+'" class="row">';
    if(page > 1) hstr += '<a href="javascript:void(0);" class="list_btn_pre" onClick="getViewRecipeList('+(page-1)+')"><img src="http://recipe.ezmember.co.kr/img/btn_arrow1_l.png" alt="이전"></a>';
    if(page < lastpage) hstr += '<a href="javascript:void(0);" class="list_btn_next" onClick="getViewRecipeList('+(page+1)+')"><img src="http://recipe.ezmember.co.kr/img/btn_arrow1_r.png" alt="다음"></a>';
    for(var i=skip; i<skip+scale; i++)
    {
        var rvs = rvArr[i];
        if(!rvs) continue;
        hstr += '<div class="col-xs-2">';
        hstr += '<a class="thumbnail" href="/recipe/'+rvs.seq+'"><img src="'+rvs.thumb+'" style="width:180px; height:180px;">';
        hstr += '<div class="caption elipsis_rrtitle"><b>'+rvs.title+'</b></div></a>';
        hstr += '</div>';
    }
    hstr += '</div>';
    if(page != 1 && curVRPage > page) $("#recentRecipeContDiv").prepend(hstr);
    else  $("#recentRecipeContDiv").append(hstr);
    getViewRecipeList(page);
    $(".elipsis_rrtitle").ellipsis({row: 2});
}

$(document).ready(function () {
    getViewRecipeList(1);
})
</script>
<div id="recentRecipeDiv" class="container">
  <div class="rcp_lately_list">
    <h3>최근 본 레시피</h3>
    <div id="recentRecipeContDiv"></div>
  </div>
</div>
<script type="text/javascript">
<!--
$(document).ready(function() {
    $('#appDownLayerBtn').click(function (e) {
        // Used to stop the event bubbling..
        e.stopPropagation();
        if ($('.app_layer').is(':visible')) {
            $('.app_layer').hide();
        } else {
            $('.app_layer').show();
        }
    });
    $(document).click(function () {
        $('.app_layer').hide();
    });
});

function customerPropose()
{
    if(!$("#customerSend").val()) {
        alert('의견을 입력해주세요.');
        $("#customerSend").focus();
        return false;
    }

    $.ajax({
        type: "POST",
        url: "/customer/insert.html",
        data: {
            q_mode : 'insert',
            bid : '4',
			board_txt : $("#customerSend").val()
        },
        dataType: "json",
        success: function(result) {
			if (result.result == 'SUCCESS') {
	            alert('의견이 접수되었습니다. 감사합니다.');
	            $("#customerSend").val('');
			} else if (result.result == 'ERROR') {
                alert(result.msg);
            }
        }
    });
}
//-->
</script>

<div class="footer">
  <div class="container">
    <div class="row">
      <div class="col-xs-4 intro" style="width:700px;">
        <p class="f_link">
            <a href="http://www.ezhld.co.kr/2012_ezhld/company/company.html" target="_blank">회사소개</a><span>|</span>
            <a href="http://www.10000recipe.com/ad/" target="_blank">광고문의</a><span>|</span>
            <a href="/user/rules.html?f=privacy" target="_blank">개인정보처리방침</a><span>|</span>
            <a href="/user/rules.html?f=contract" target="_blank">이용약관 </a><span>|</span>
            <a href="/customer/list.html">고객센터</a>
        </p>
        <p class="f_info">대표 : 이인경 / E : help@10000recipe.com / F : 02) 323-5049 <br>서울 금천구 가산동 371-50 에이스하이엔드타워 3차 1106-1호  <br>문의 : 070-4896-6416 (운영시간-오전10:00~오후5:00)</p>
		<p class="f_info">(주)이지에이치엘디 / 사업자등록번호 117-81-44101 / 통신판매업신고 <br>제 2009-서울금천-0631호 / 벤처기업확인 / <a href="http://www.ftc.go.kr/info/bizinfo/communicationList.jsp" target="_blank" style="color:#999">사업자정보확인</a> <br>서울지방중소기업청 제 031134233-1-01643호</p>
        <p class="copyright">Copyright <b>©EZHLD</b> Inc. All Rights Reserved</p>
      </div>
      <div class="col-xs-2 banner" style="width:250px;">
        <div class="app_layer" style="display:none;">
            <p class="tit">모바일 만개의 레시피 다운받기</p>
          <div class="layer_l"><img src="http://recipe.ezmember.co.kr/img/img_ezqr1.gif" alt="안드로이드"><a href="https://market.android.com/details?id=com.ezhld.recipe" target="_blank"><img src="http://recipe.ezmember.co.kr/img/btn_go.gif" alt="바로가기"></a></div>
          <div class="layer_r"><img src="http://recipe.ezmember.co.kr/img/img_ezqr2.gif" alt="아이폰"><a href="https://itunes.apple.com/kr/app/yoribaeggwa-mangaeyi-resipi/id494190282?mt=8" target="_blank"><img src="http://recipe.ezmember.co.kr/img/btn_go.gif" alt="바로가기"></a></div>
        </div>
        <a href="javascript:void(0);" id="appDownLayerBtn"><img src="http://recipe.ezmember.co.kr/img/btm_app.gif" alt="app다운로드"></a>
        <a href="https://story.kakao.com/ch/10000recipe" target="_blank"><img src="http://recipe.ezmember.co.kr/img/btm_kas.gif" alt="카카오스토리"></a>
      </div>
            <div class="col-xs-3 comment">
        <textarea id="customerSend" name="board_txt" class="form-control" placeholder="만개의레시피에 전하고 싶은 의견을 남겨주세요. 회원님의 의견에 항상 귀 기울이겠습니다."></textarea>
        <button class="btn btn-default" onclick="customerPropose();">의견제출</button>
        <p class="noti">개별회신을 원하시면 <a href="/customer/list.html?bid=3" style="text-decoration:underline; color:#666;">여기</a>에 문의하세요.</p>
      </div>
    </div>
  </div>
</div>
<div class="footer st2">
    <div class="container">
        <img src="http://recipe.ezmember.co.kr/img/logo6.png">
        <ul class="btm_stats">
            <li><a href="/brand/apply.html" style="color:#fff;"><span class="btm_stats_1"></span>제휴업체수</a><b>313</b></li>
            <li><a href="/chef/apply.html" style="color:#fff;"><span class="btm_stats_2"></span>총 쉐프수</a><b>1,950</b></li>
            <li><a href="/recipe/list.html" style="color:#fff;"><span class="btm_stats_3"></span>총 레시피수</a><b>93,043</b></li>
            <li><span class="btm_stats_4"></span>월 방문자수<b>2,600,000</b></li>
            <li><span class="btm_stats_5"></span>총 레시피 조회수<b>1,045,207,962</b></li>
        </ul>
        <div class="btm_mail">
            <a href="mailto:marketing@10000recipe.com"><img src="http://recipe.ezmember.co.kr/img/btm_img2.png"></a>
        </div>
    </div>
</div>
<script type="text/javascript" src="http://recipe.ezmember.co.kr/static/js/coreutil.min_20170112.js" charset="utf-8"></script>
<script type="text/javascript" src="http://recipe.ezmember.co.kr/static/js/ui.min_20150609.js" charset="utf-8"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-62003031-2', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<img src="//kr-gmtdmp.mookie1.com/t/v2/learn?tagid=V2_255869&src.rand=[timestamp]" style="display:none;"/>
<img src="//kr-gmtdmp.mookie1.com/t/v2/activity?tagid=V2_281041&src.rand=[timestamp]" style="display:none;"/>
<iframe src="//static-tagr.gd1.mookie1.com/s1/sync-apac.html?cc=KR" style="display:none;"></iframe>

</body>
</html>