<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
<meta name="description" content="The official global community for Mobile Games! Join us for all the latest news from your game."/>
<meta property="qc:admins" content="3554746623657212556375" />
<meta property="wb:webmaster" content="c25fe0cbd161e769" />
<title>mobirum</title>
<link rel="stylesheet" type="text/css" href="/resources/v5/css/common.css?7">
<link rel="stylesheet" type="text/css" href="/resources/v5/css/home.css?7">
<link rel="icon" href="http://image.mobirum.com/favicon.ico">
<!--[if lt IE 9]>
<link href="/resources/js/lib/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
<script src="/resources/js/lib/html5-3.7.0.min.js?7"></script>
<script src="/resources/js/lib/respond-1.4.2.min.js?7"></script>
<link href="http://sgimage.netmarble.net/proxy/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
<script src="/resources/js/lib/respond.proxy.js?7"></script>
<![endif]-->
<script type="text/javascript" src="/messages/en_US/cafe.message.v2.js?7"></script>
<script type="text/javascript" src="/resources/v5/js/require-config.min.js?7"></script>
<script type="text/javascript">
	require.baseUrl = '/resources/v5/js/lib/';
</script>
<script>
var commonJs = {};
commonJs.sign = {
	isSignin: false
	,channelInfo: {
		mobirum: null
		,facebook: {
			channelCode: 1
			,appId: '392947307539895'
			,icon2: 'ic_facebook2'
			,title: 'Facebook'
		}
		,twitter: {
			channelCode: 12
			,appId: ''
			,icon2: 'ic_twitter2'
			,title: 'Twitter'
		}
		,googleplus: {
			channelCode: 5
			,appId: '646825384889-7p8o489nr9s4881f32b07h1li1f3vt3g.apps.googleusercontent.com'
			,icon2: 'ic_googlep2'
			,title: 'Google+'
		}
		,tencentqq: {
			channelCode: 9
			,appId: ''
			,icon2: 'ic_qq2'
			,title: 'QQ'
		}
		,sinaweibo: {
			channelCode: 13
			,appId: ''
			,icon2: 'ic_weibo2'
			,title: 'Weibo'
		}
	}
	,channelCodeInfo: {
		'100': null
		,'1': {
			domain: 'facebook'
			,appId: '392947307539895'
			,icon2: 'ic_facebook2'
			,title: 'Facebook'
		}
		,'12': {
			domain: 'twitter'
			,appId: ''
			,icon2: 'ic_twitter2'
			,title: 'Twitter'
		}
		,'5': {
			domain: 'googleplus'
			,appId: '646825384889-7p8o489nr9s4881f32b07h1li1f3vt3g.apps.googleusercontent.com'
			,icon2: 'ic_googlep2'
			,title: 'Google+'
		}
		,'9': {
			domain: 'tencentqq'
			,appId: ''
			,icon2: 'ic_qq2'
			,title: 'QQ'
		}
		,'13': {
			domain: 'sinaweibo'
			,appId: ''
			,icon2: 'ic_weibo2'
			,title: 'Weibo'
		}
	}
};
commonJs.util = {
	mobileCheck: 0
	,agentType: 999
	,isMobirumApp: 'N'
};
var API_PATH={

		CAFE_LIST 		:	"/api/cafe/list"
		,CAFE_DETAIL 	:	"/api/cafe/detail"
		,CAFE_MODIFY 	:	"/api/cafe//mgr/modify"
		,CAFE_DELETE 	:	"/api/cafe//mgr/delete"
		,CAFE_CREATE 	:	"/api/cafe/create"
		,MY_CAFE_LIST 	:	"/api/cafe/my/list"
		,FAVORITE_LIST 	:	"/api/favorite/list"
		,FAVORITE_ADD 	:	"/api/favorite/add"
		,FAVORITE_REMOVE 	:	"/api/favorite/remove"
		,BEST_CAFE_LIST :	"/api/cafe/best/list"
		,CAFE_LIST		: 	"/api/cafe/list"
		,MENU_LIST		: 	"/api/menu/list"
		,CATEGORY_LIST	:	"/api/category/list"
		,MEMBER_LIST 	: 	"/mgr/list"
		,INTRO_DETAIL: "/api/cafe/intro"

}
var VIEW_PATH={
		CAFE_HOME					:	"/"
		,CAFE_LIST					: 	"/cafe/list"
		,CAFE_CREATE				:	"/cafe/create"
		,CAFE_MODIFY				:	"/mgr/cafe"
		,BBS_LIST					: 	"/bbs/list"
		,CAFE_RECENT_ARTICLE_LIST	:	"/article/recent"
		,ARTICLE_DETAIL				:	"/article/detail"
		,ARTICLE_LIST				: 	"/article/list"
		,ARTICLE_REPLY				:	"/article/reply"
		,ARTICLE_WRITE				: 	"/article/write"
		,ARTICLE_MODIFY				: 	"/article/modify"
		,MEMO_LIST 					:	"/memo/list"
		,ENCYCLOPEDIA_MENU_MODIFY	:	"/encyclopedia/menu/modify"
		,ENCYCLOPEDIA_CONTENTS_DETAIL : "/encyclopedia/contents/detail"
		,ENCYCLOPEDIA_CONTENTS_MODIFY : "/encyclopedia/contents/modify"
}

Label.Follow = 'Follow';
Label.Unfollow = 'Unfollow';
Label.Following = 'Following';

var CAFE_RESOURCE_PATH = "/resources/v5/";
var USER_LANGUAGE = "en_US";
</script>

<script type="text/javascript" src="/resources/v5/js/lib/require-2.1.14.min.js?7"></script>
<script type="text/javascript" src="/resources/v5/js/lib/jquery-1.11.1.min.js?7"></script>
<script type="text/javascript" src="/resources/v5/js/lib/jquery.tmpl.min.js?7"></script>
<script type="text/javascript" src="/resources/v5/js/cafe.v2.js?7"></script>
<script type="text/javascript" src="/resources/v5/js/cafe.event.v2.js?7"></script>
<script type="text/javascript">
</script>
</head>
<body id="uPageHome" class="theme_type1 ">
<!-- wrap -->
<div class="wrap">
	
	<!-- header -->
	<header class="header">
		<!-- title bar -->
		<div class="h_tit">		
			<div class="h_tit_lt">
				<h1>
										<a href="/" onclick="Cafe.Log.Event( 'home', 'ButtonClick', 'Gnb_mobirum_home');" class="logo_favi"><img src="/resources/v5/img/common/logo_favicon.png" alt="mobirum"/></a>
					<a href="/" onclick="Cafe.Log.Event( 'home', 'ButtonClick', 'Gnb_mobirum_home');" class="logo_txt"><img src="/resources/v5/img/common/logo.png" alt="mobirum"/></a>
				</h1>
			</div>
			<div class="h_tit_rt">
				<div class="h_btn"><a href="javascript:void(0);" onclick="Cafe.Log.Event( 'home', 'ButtonClick', 'Gnb_home_SignIn');" id="uBtnProfile" class="btn_require_login">Sign in</a></div>
			</div>
		</div>
		<!-- //title bar -->
		<!-- search bar -->
		<div class="search_area">
			<div class="h_srch">
				<div class="h_srch_bar">
					<div class="srch_bar">
						<div class="c_form_bx">
							<form name="form_top_search" id="form_top_search" action="/list/search" role="search" method="POST" >
								<fieldset>
									<legend>Search</legend>
									<div class="c_form">
										<div class="divide">
											<div class="cell">
												<div class="c_srch">
													<div class="c_srch_in">
														<span class="c_srch_ip">
															<input type="search" name="searchText"
																id="top_searchText" 
																title="Enter search terms." 
																placeholder="Search for communities and posts">
														</span>
														<input type="hidden" name="language" value="en_US"/> 
														<input type="hidden" name="searchArea" value="CAFE_AND_CONTENT"/>					
														<button type="button" class="btn_search_top_search c_srch_bt">
															<span class="ic ic_srch3" title="Search">
Search															</span>
														</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</fieldset>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- //search bar -->
	</header>
	<!-- //header -->
	<!-- top banner -->
<section class="c_promotion_bx">
  <script id="tmpl_promotion_banner" type="text/x-jquery-tmpl">
<div class="slide">
		{{if linkUseFlag == 'Y' && linkUrl && linkUrl.length > 1 }}
			{{if linkTarget == 'SELF' }}
			<a href="${linkUrl}" target="_self" onclick="javascript:Cafe.Log.Event('home', 'BannerClick', 'Promotion_Banner_${bannerSeq}');">
			{{else linkTarget == 'BLANK' }}
			<a href="${linkUrl}" target="_blank" onclick="javascript:Cafe.Log.Event('home', 'BannerClick', 'Promotion_Banner_${bannerSeq}');">
			{{else}}
			<a href="${linkUrl}" onclick="javascript:Cafe.Log.Event('home', 'BannerClick', 'Promotion_Banner_${bannerSeq}');">
			{{/if}}
		{{else}}
		<a href="javascript:void(0);" onclick="javascript:Cafe.Log.Event('home', 'BannerClick', 'Promotion_Banner_${bannerSeq}');"> 
		{{/if}}
			<div class="img" style="background-image:url('${mobileImageUrl || imageUrl}')"></div>
			<div class="img_pc" style="background-image:url('${imageUrl}')"></div>
		</a>
	</div>  </script>
	<div class="c_promotion" id="uPromotion"></div>
</section>
<!-- //top banner -->
<!-- container -->
<div class="container">
<!-- content -->
<div class="content home_content">
	
	

	<!-- last visit -->	
	<section class="home_cont mbx_last_visit" id="section_last_visit_cafe" style="display:none;">
		<div class="c_stit">
			<h2><strong>Recently Visited</strong></h2>
			<div class="c_stit_r">	
				<div class="language" onclick="javascript:Cafe.Log.Event( 'home', 'ButtonClick', 'Language');"></div>
			</div>
		</div>		
		<div class="bx_ct">
			<div class="top">
				<div class="cbx_cafe" id="div_last_visit_cafe"></div>
				<div class="cbx_reading" id="ol_last_visit_cafe_article">				
				</div>								
			</div>
			<div class="btm">
				<p class="bx_ct_tit"><a id="homeNewNotify" href="/notify/view" onclick="javascript:Cafe.Log.Event( 'home', 'My_News', 'More_MyNews');"></a></p>
				<ol class="lst_recent slide" id="uSlide">	
					<li>
						<div class="tx">
							<p class="info">No news.</p>
						</div>
					</li>						
				</ol>
				<div id="slideBtn"></div>
			</div>
		</div>
	</section>	
	<!-- //last visit -->
	<!-- my cafe -->
	<section class="home_cont mbx_my_cafe" id="section_favofit_cafe" style="display:none;">
		<div class="c_stit">
			<h2><strong>Active Communities</strong></h2>
		</div>
		<ul class="lst_bbs clear" id="ul_favorit_cafe"></ul>
		<script id="tmpl_favorit_cafe" type="text/x-jquery-tmpl">
<li>
	<div class="c_cafe_link">
		<div class="c_pf c_pf_cafe">
			<a href="/${cafeUri}" onclick="javascript:Cafe.Log.Event('home', 'Active_Community', 'ProfileImg');">
				{{if ( thumbImgUrl == null || thumbImgUrl == '' )}}
					<img data-original="/resources/v5/img/common/mobirum_profile_default.jpg" src="/resources/v5/img/common/mobirum_profile_default.jpg" class="pre_lazy" alt="${cafeName}">
				{{else}}
					<img data-original="${thumbImgUrl}" src="${thumbImgUrl}" class="pre_lazy" alt="${cafeName}">
				{{/if}}	
				{{if bestCafeFlag == 'Y'}}
					<span class="ic ic_best3" title="Best">Best</span>
				{{/if}}					
			</a>
		</div>
		<div class="detail">
			<dl>
				<dt><a href="/${cafeUri}" onclick="javascript:Cafe.Log.Event('home', 'Active_Community', 'Name');">${cafeName}</a></dt>
				<dd class="info">
					<p><span>Members</span><em>${Cafe.UI.Number(memberCount)}</em></p>
					<p class="wri_txt">{{if lastWriteDatetime != null }}<span>New post</span>{{/if}} <em>${Cafe.Util.GetBoardDate(lastWriteDatetime, null)}</em></p>
				</dd>
			</dl>
		</div>
	</div>
</li>			</script>
		<p class="bt_more2"><a href="#" onclick="getMyCafeList(); javascript:Cafe.Log.Event('home', 'Active_Community', 'More'); return false;">More<span class="ic ic_arr_dn"></span></a></p>
	</section>
	<!-- //my cafe -->
			
	<!-- pre register -->
    <section class="home_cont mbx_preregister" id="section_prereg_cafe" style="display:none;">
        <div class="c_stit">
            <h2><strong>New community </strong></h2>
            <div class="c_stit_r">	
            	<div class="language"></div>
           		<a href="/list/cafe?sortType=new" onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'More');" class="bt_more">More<span class="ic ic_arr_rt2"></span></a>
			</div>
        </div>
        <div class="bx_ct">
            <ul class="lst_cafe clear" id="ul_prereg_cafe"></ul>
            <script id="tmpl_prereg_cafe" type="text/x-jquery-tmpl">
<li>
	<div class="cbx_cafe">
		<div class="c_cover">
			<a href="/${cafeUri}" 
				{{if $item.area == 'prereg_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'CoverImg');" {{/if}}
				{{if $item.area == 'best_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'CoverImg');" {{/if}}
				{{if $item.area == 'official_cafe'}} onclick="javascript:Cafe.Log.Event('Branding_${$item.gameName}', 'Official_Community', 'CoverImg');" {{/if}}
			>
			{{if (mainImgUrl == null || mainImgUrl == '') }}
				<div data-original="/resources/v5/img/common/mobirum_cover_default.jpg" class="cover pre_lazy" 
					style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/resources/v5/img/common/mobirum_cover_default.jpg',sizingMethod='scale')\9;">
				<img src="/resources/v5/img/common/b_cover.gif" alt="${cafeName}">
				</div>
			{{else}}
				<div data-original="${mainImgUrl}" class="cover pre_lazy" 
					style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='${mainImgUrl}',sizingMethod='scale')\9;">
				<img src="/resources/v5/img/common/b_cover.gif" alt="${cafeName}">
				</div>
			{{/if}}	
				{{if bestCafeFlag == 'Y'}}<span class="ic ic_best" title="베스트">베스트</span>{{/if}}
				{{if isPrereg }}
					<em class="p_register"><span class="ic ic_preregister3" title="사전등록 중"></span>Pre-register D-${Cafe.Util.GetPreregDday(preregEndDatetime)} </em>
				{{/if}}				
			</a>
					
			{{if cafeMemberFlag =='Y'}}
				<!-- 
				<a href="javascript:void(0);" for="${cafeId}" class="ic btn_favorit_cafe {{if favoritCafeFlag=='Y'}}ic_bookmark2_on{{else}}ic_bookmark2{{/if}}" title="Favorite">
Favorite				</a>
				-->
			{{/if}}		
		
		</div>
		<div class="c_cafe_link">
			<div class="c_pf c_pf_cafe">
				<a href="/${cafeUri}" 
					{{if $item.area == 'prereg_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'ProfileImg');" {{/if}}
					{{if $item.area == 'best_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'ProfileImg');" {{/if}}
					{{if $item.area == 'official_cafe'}} onclick="javascript:Cafe.Log.Event('Branding_${$item.gameName}', 'Official_Community', 'ProfileImg');" {{/if}}
				>
				{{if (thumbImgUrl == null || thumbImgUrl == '') }}
					<img data-original="/resources/v5/img/common/mobirum_profile_default.jpg" src="/resources/v5/img/common/mobirum_profile_default.jpg" class="pre_lazy" alt="${cafeName}">
				{{else}}
					<img data-original="${thumbImgUrl}" src="${thumbImgUrl}" class="pre_lazy" alt="${cafeName}">
				{{/if}}
				</a>
			</div>
			<div class="detail">
				<dl>
					<dt>
						<a href="/${cafeUri}"
							{{if $item.area == 'prereg_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'Name');" {{/if}}
							{{if $item.area == 'best_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'Name');" {{/if}}
							{{if $item.area == 'official_cafe'}} onclick="javascript:Cafe.Log.Event('Branding_${$item.gameName}', 'Official_Community', 'Name');" {{/if}}
						>${cafeName}</a>
						{{if Cafe.Util.CheckNew( lastWriteDatetime )}}
							<img src="/resources/v5/img/common/ic_new.png" alt="new" class="ic_new">
						{{/if}}	
					</dt>
					<dd class="info">
						<div class="c_tx_info">
							<a href="/list/cafe?categoryCd=${categoryCd}&subCategoryCd=${subCategoryCd}" class="tx"
								{{if $item.area == 'prereg_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'Category');" {{/if}}
								{{if $item.area == 'best_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'Category');" {{/if}}
								{{if $item.area == 'official_cafe'}} onclick="javascript:Cafe.Log.Event('Branding_${$item.gameName}', 'Official_Community', 'Category');" {{/if}}
							><em>${categoryName}{{if subCategoryName != null}}(${subCategoryName}){{/if}}</em></a>							
						</div>
					</dd>
				</dl>
			</div>			
		</div>
	</div>
</li>            </script>
            <p class="bt_more2">
          		<a href="/list/cafe?sortType=new" onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'More');" class="bt_more">
					More<span class="ic ic_arr_dn"></span>
				</a>
			</p>
	    </div>
    </section>	       	
	<!-- // prereg cafe -->

	<!-- best cafe -->
	<section class="home_cont mbx_best_cafe" id="section_best_cafe" style="display:none;">
		<div class="c_stit">
			<h2><strong>Popular communities</strong></h2>
			<div class="c_stit_r">	
				<a href="/list/cafe?sortType=popularity" onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'More');" class="bt_more">More<span class="ic ic_arr_rt2"></span></a>
			</div>
		</div>
		<div class="bx_ct">
			<ul class="lst_cafe clear" id="ul_best_cafe"></ul>									
			<script id="tmpl_best_cafe" type="text/x-jquery-tmpl">
<li>
	<div class="cbx_cafe">
		<div class="c_cover">
			<a href="/${cafeUri}" 
				{{if $item.area == 'prereg_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'CoverImg');" {{/if}}
				{{if $item.area == 'best_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'CoverImg');" {{/if}}
				{{if $item.area == 'official_cafe'}} onclick="javascript:Cafe.Log.Event('Branding_${$item.gameName}', 'Official_Community', 'CoverImg');" {{/if}}
			>
			{{if (mainImgUrl == null || mainImgUrl == '') }}
				<div data-original="/resources/v5/img/common/mobirum_cover_default.jpg" class="cover pre_lazy" 
					style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/resources/v5/img/common/mobirum_cover_default.jpg',sizingMethod='scale')\9;">
				<img src="/resources/v5/img/common/b_cover.gif" alt="${cafeName}">
				</div>
			{{else}}
				<div data-original="${mainImgUrl}" class="cover pre_lazy" 
					style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='${mainImgUrl}',sizingMethod='scale')\9;">
				<img src="/resources/v5/img/common/b_cover.gif" alt="${cafeName}">
				</div>
			{{/if}}	
				{{if bestCafeFlag == 'Y'}}<span class="ic ic_best" title="베스트">베스트</span>{{/if}}
				{{if isPrereg }}
					<em class="p_register"><span class="ic ic_preregister3" title="사전등록 중"></span>Pre-register D-${Cafe.Util.GetPreregDday(preregEndDatetime)} </em>
				{{/if}}				
			</a>
					
			{{if cafeMemberFlag =='Y'}}
				<!-- 
				<a href="javascript:void(0);" for="${cafeId}" class="ic btn_favorit_cafe {{if favoritCafeFlag=='Y'}}ic_bookmark2_on{{else}}ic_bookmark2{{/if}}" title="Favorite">
Favorite				</a>
				-->
			{{/if}}		
		
		</div>
		<div class="c_cafe_link">
			<div class="c_pf c_pf_cafe">
				<a href="/${cafeUri}" 
					{{if $item.area == 'prereg_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'ProfileImg');" {{/if}}
					{{if $item.area == 'best_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'ProfileImg');" {{/if}}
					{{if $item.area == 'official_cafe'}} onclick="javascript:Cafe.Log.Event('Branding_${$item.gameName}', 'Official_Community', 'ProfileImg');" {{/if}}
				>
				{{if (thumbImgUrl == null || thumbImgUrl == '') }}
					<img data-original="/resources/v5/img/common/mobirum_profile_default.jpg" src="/resources/v5/img/common/mobirum_profile_default.jpg" class="pre_lazy" alt="${cafeName}">
				{{else}}
					<img data-original="${thumbImgUrl}" src="${thumbImgUrl}" class="pre_lazy" alt="${cafeName}">
				{{/if}}
				</a>
			</div>
			<div class="detail">
				<dl>
					<dt>
						<a href="/${cafeUri}"
							{{if $item.area == 'prereg_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'Name');" {{/if}}
							{{if $item.area == 'best_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'Name');" {{/if}}
							{{if $item.area == 'official_cafe'}} onclick="javascript:Cafe.Log.Event('Branding_${$item.gameName}', 'Official_Community', 'Name');" {{/if}}
						>${cafeName}</a>
						{{if Cafe.Util.CheckNew( lastWriteDatetime )}}
							<img src="/resources/v5/img/common/ic_new.png" alt="new" class="ic_new">
						{{/if}}	
					</dt>
					<dd class="info">
						<div class="c_tx_info">
							<a href="/list/cafe?categoryCd=${categoryCd}&subCategoryCd=${subCategoryCd}" class="tx"
								{{if $item.area == 'prereg_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'Category');" {{/if}}
								{{if $item.area == 'best_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'Category');" {{/if}}
								{{if $item.area == 'official_cafe'}} onclick="javascript:Cafe.Log.Event('Branding_${$item.gameName}', 'Official_Community', 'Category');" {{/if}}
							><em>${categoryName}{{if subCategoryName != null}}(${subCategoryName}){{/if}}</em></a>							
						</div>
					</dd>
				</dl>
			</div>			
		</div>
	</div>
</li>			</script>
			<p class="bt_more2">
				<a href="/list/cafe?sortType=popularity" onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'More');" class="bt_more">
					More<span class="ic ic_arr_dn"></span>
				</a>
			</p>
		</div>				
	</section>
	<!-- //best cafe -->
	<!-- how about cafe -->
	<section class="home_cont mbx_howabout_cafe" id="section_howabout_cafe" style="display:none">
		<div class="c_stit">
			<h2><strong>How about this game?</strong></h2>
			<div class="c_stit_r">	
				<a href="/list/game" onclick="javascript:Cafe.Log.Event('home', 'Game_List', 'More');" class="bt_more" >More<span class="ic ic_arr_rt2"></span></a>
			</div>
		</div>
		<div class="bx_ct">
			<ul class="lst_cafe clear" id="ul_howabout_cafe">			
			</ul>
			<p class="bt_more2">
				<a href="/list/game" onclick="javascript:Cafe.Log.Event('home', 'Game_List', 'More');" class="bt_more">
					More<span class="ic ic_arr_dn"></span>
				</a>
			</p>
		</div>
	</section>
	<!-- //how about cafe -->	
	<!-- category -->
	<section class="home_cont mbx_category">
		<div class="c_stit">
			<h2><strong>Categories</strong></h2>
		</div>
		<div class="bx_ct">
			<div class="tab_category">
				<p onclick="Cafe.Log.Event('home', 'Category', 'All');getCafeListByCategory('ALL'); return false;" class="ALL">All</p>
						<p onclick="Cafe.Log.Event('home', 'Category', 'GAME');getCafeListByCategory('GAME'); return false;" class="GAME">Games</p>
						<p onclick="Cafe.Log.Event('home', 'Category', 'ETC');getCafeListByCategory('ETC'); return false;" class="ETC">Others</p>
			</div>
			<div id="CategoryMenu" class="tab_category_detail c_smnu2">
				<div class="c_smnu_bx1"><div class="c_smnu_bx2">
				<ul class="lst_category clear" id="sub_category_list">
				</ul>
				</div></div>
				<div class="c_gradient_lt"></div>
				<div class="c_gradient_rt"></div>
			</div>
			
            <a href="#" onclick="Cafe.Log.Event('home', 'Category_Games', 'More');goCafeList('category'); return false;" class="bt_more">More<span class="ic ic_arr_rt2"></span></a>
            <ul class="lst_cafe clear" id="ul_category_cafe"></ul>
            <script id="tmpl_category_cafe" type="text/x-jquery-tmpl">
<li>
	<div class="cbx_cafe">
		<div class="c_cover">
			<a href="/${cafeUri}" 
				{{if $item.area == 'prereg_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'CoverImg');" {{/if}}
				{{if $item.area == 'best_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'CoverImg');" {{/if}}
				{{if $item.area == 'official_cafe'}} onclick="javascript:Cafe.Log.Event('Branding_${$item.gameName}', 'Official_Community', 'CoverImg');" {{/if}}
			>
			{{if (mainImgUrl == null || mainImgUrl == '') }}
				<div data-original="/resources/v5/img/common/mobirum_cover_default.jpg" class="cover pre_lazy" 
					style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/resources/v5/img/common/mobirum_cover_default.jpg',sizingMethod='scale')\9;">
				<img src="/resources/v5/img/common/b_cover.gif" alt="${cafeName}">
				</div>
			{{else}}
				<div data-original="${mainImgUrl}" class="cover pre_lazy" 
					style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='${mainImgUrl}',sizingMethod='scale')\9;">
				<img src="/resources/v5/img/common/b_cover.gif" alt="${cafeName}">
				</div>
			{{/if}}	
				{{if bestCafeFlag == 'Y'}}<span class="ic ic_best" title="베스트">베스트</span>{{/if}}
				{{if isPrereg }}
					<em class="p_register"><span class="ic ic_preregister3" title="사전등록 중"></span>Pre-register D-${Cafe.Util.GetPreregDday(preregEndDatetime)} </em>
				{{/if}}				
			</a>
					
			{{if cafeMemberFlag =='Y'}}
				<!-- 
				<a href="javascript:void(0);" for="${cafeId}" class="ic btn_favorit_cafe {{if favoritCafeFlag=='Y'}}ic_bookmark2_on{{else}}ic_bookmark2{{/if}}" title="Favorite">
Favorite				</a>
				-->
			{{/if}}		
		
		</div>
		<div class="c_cafe_link">
			<div class="c_pf c_pf_cafe">
				<a href="/${cafeUri}" 
					{{if $item.area == 'prereg_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'ProfileImg');" {{/if}}
					{{if $item.area == 'best_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'ProfileImg');" {{/if}}
					{{if $item.area == 'official_cafe'}} onclick="javascript:Cafe.Log.Event('Branding_${$item.gameName}', 'Official_Community', 'ProfileImg');" {{/if}}
				>
				{{if (thumbImgUrl == null || thumbImgUrl == '') }}
					<img data-original="/resources/v5/img/common/mobirum_profile_default.jpg" src="/resources/v5/img/common/mobirum_profile_default.jpg" class="pre_lazy" alt="${cafeName}">
				{{else}}
					<img data-original="${thumbImgUrl}" src="${thumbImgUrl}" class="pre_lazy" alt="${cafeName}">
				{{/if}}
				</a>
			</div>
			<div class="detail">
				<dl>
					<dt>
						<a href="/${cafeUri}"
							{{if $item.area == 'prereg_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'Name');" {{/if}}
							{{if $item.area == 'best_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'Name');" {{/if}}
							{{if $item.area == 'official_cafe'}} onclick="javascript:Cafe.Log.Event('Branding_${$item.gameName}', 'Official_Community', 'Name');" {{/if}}
						>${cafeName}</a>
						{{if Cafe.Util.CheckNew( lastWriteDatetime )}}
							<img src="/resources/v5/img/common/ic_new.png" alt="new" class="ic_new">
						{{/if}}	
					</dt>
					<dd class="info">
						<div class="c_tx_info">
							<a href="/list/cafe?categoryCd=${categoryCd}&subCategoryCd=${subCategoryCd}" class="tx"
								{{if $item.area == 'prereg_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'New_Community', 'Category');" {{/if}}
								{{if $item.area == 'best_cafe'}} onclick="javascript:Cafe.Log.Event('home', 'Popular_Community', 'Category');" {{/if}}
								{{if $item.area == 'official_cafe'}} onclick="javascript:Cafe.Log.Event('Branding_${$item.gameName}', 'Official_Community', 'Category');" {{/if}}
							><em>${categoryName}{{if subCategoryName != null}}(${subCategoryName}){{/if}}</em></a>							
						</div>
					</dd>
				</dl>
			</div>			
		</div>
	</div>
</li>            </script>
	        <p class="bt_more2"><a href="#" onclick="goCafeList('category'); return false;">More<span class="ic ic_arr_dn"></span></a></p>
		</div>
	</section>
	<!-- //category -->
		
	<div class="bt_area h_bt_area">	
	</div>
</div>
<br/>
<!-- //content -->
</div>
<!-- //container -->
<!-- footer -->
<footer class="footer">
	<div class="ft_bx">
		<nav class="nav">
			<ul class="fr">
				<li class="n_lgn">
											<a href="javascript:void(0);" onclick="javascript:Cafe.Log.Event('Footer', 'ButtonClick', 'SignIn');" class="btn_footer_login"><em>Sign in</em></a>
				</li>
				
				<li class="n_lang">
	<a href="javascript:void(0);" id="uBtnLang" lang="en_US" onclick="javascript:Cafe.Log.Event('Footer', 'ButtonClick', 'Language');">
			<em>English</em>
		<span class="ic ic_arr_down8"></span>
	</a>
		<div class="ly ly_lang" id="uLayerLang">
			<ul class="clear">						
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'ko_KR' );" lang="ko-KR">										
						<em>한국어</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'en_US' );" lang="en-US">										
						<em>English</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'ja_JP' );" lang="ja-JP">										
						<em>日本語</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'zh_CN' );" lang="zh-CN">										
						<em>中文(简体)</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'zh_TW' );" lang="zh-TW">										
						<em>中文(繁體)</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'in_ID' );" lang="in-ID">										
						<em>Indonesian</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'th_TH' );" lang="th-TH">										
						<em>Thai</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'tr_TR' );" lang="tr-TR">										
						<em>Turkish</em>
					</a>
				</li>
			</ul>
		</div>
				</li>
			</ul>
			<div class="n_txt fl">
				<!--<span><a href="http://service.mobirum.com" target="_new">About Service</a></span>-->
				<span><a href="/footer/agree">Terms of Use</a></span>				
				<span><em>|</em> <a href="/footer/privacy">Privacy Policy</a></span>
				<span><em>|</em> <a href='http://www.igsinc.co.kr/?lang=en' target="_new">About us</a></span>
				<address>&copy; IGS Co., Ltd. All Rights Reserved.</address>
			</div>
		</nav>
	</div>
</footer>
<!-- //footer -->

<div class="c_pop c_pop_mini" id="uPopAlert"></div><script type="text/javascript" src="/resources/v5/js/common.js?7"></script>

<!-- 탑버튼 -->
<div class="btns_btm" style="bottom: 30px;">
	<div class="bx">
			</div>
</div>

<script>
$(".bt_top").click(function(e){
	e.preventDefault();
	$("html, body").animate({ scrollTop: 0 }, 200);
})


</script><!-- //탑버튼 -->
</div>
<!-- //wrap -->
<script type="text/javascript" src="/resources/v5/js/boardapi/boardapi.v2.js?7"></script>
<script type="text/javascript" src="/resources/v5/js/cafe.home.v2.js?7"></script>

<script id="tmpl_last_visit_cafe" type="text/x-jquery-tmpl">	
<div class="c_cover">
	<a href="/${cafeUri}">
	{{if ( mainImgUrl == null || mainImgUrl == '') }}
		<div data-original="/resources/v5/img/common/mobirum_cover_default.jpg" class="cover pre_lazy" 
			style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/resources/v5/img/common/mobirum_cover_default.jpg',sizingMethod='scale')\9;">
	{{else}}
		<div data-original="${mainImgUrl}" class="cover pre_lazy" 
			style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='${mainImgUrl}',sizingMethod='scale')\9;">
	{{/if}}	
		<img src="/resources/v5/img/common/b_cover.gif" alt="${cafeName}">
		</div>
		{{if bestCafeFlag =='Y'}}
			<span class="ic ic_best" title="Popular communities">Popular communities</span>
		{{/if}}
		
		{{if isPrereg }}
			<em class="p_register"><span class="ic ic_preregister3" title="사전등록 중"></span>Pre-register D-${Cafe.Util.GetPreregDday(preregEndDatetime)} </em>
		{{/if}}				   
	</a>	
</div>
<div class="c_cafe_link">
	<div class="c_pf c_pf_cafe">
		<a href="/${cafeUri}">
		{{if (thumbImgUrl == null || thumbImgUrl == '')}}
			<img data-original="/resources/v5/img/common/mobirum_profile_default.jpg" class="pre_lazy" alt="${cafeName}">
		{{else}}
			<img data-original="${thumbImgUrl}" class="pre_lazy" alt="${cafeName}">
		{{/if}}	
		</a>
	</div>
	<div class="detail">
		<dl>
			<dt>
				<a href="/${cafeUri}">${cafeName}</a>
			</dt>
			<dd class="info">
				<div class="c_tx_info">
					<a href="/list/cafe?categoryCd=${categoryCd}&subCategoryCd=${subCategoryCd}" class="tx"><em>${categoryName}{{if subCategoryName != null}}(${subCategoryName}){{/if}}</em></a>
				</div>
			</dd>
		</dl>
	</div>
</div>																				
</script>	

<script id="tmpl_last_visit_cafe_new_article" type="text/x-jquery-tmpl">	
	<p class="bx_ct_tit"><a href="/${cafeId}" onclick="javascript:Cafe.Log.Event( 'home', 'Recently_Visited', 'More_NewPosts');">Last posts<span class="ic ic_next4"></span></a></p>
	<ul>
		{{tmpl($data) '#tmpl_last_visit_cafe_article'}}
	</ul>
</script>

<script id="tmpl_last_visit_cafe_follow_article" type="text/x-jquery-tmpl">	
	<p class="bx_ct_tit"><a href="/article/follow?cafeId=${cafeId}" onclick="javascript:Cafe.Log.Event( 'home', 'Recently_Visited', 'More_FollowedPostings');">Followed postings<span class="ic ic_next4"></span></a></p>
	<ul>
		{{tmpl($data) '#tmpl_last_visit_cafe_article'}}
	</ul>
</script>

<script id="tmpl_last_visit_cafe_article" type="text/x-jquery-tmpl">		
	{{if articleList.length <= 0}}
		<li>No posts.</li>
	{{else}}		
		{{each(i, article) articleList}}
			{{if (i < 3) }}				
			<li>
				<p>${Cafe.Util.GetBoardDate(article.regDate, null)}</p>
				{{if article.cn =="MobirumAPI"}}
				<a href="/article/detail?cafeId=${cafeId}&bbsId=${article.bbsId}&id=${article.id}" onclick="javascript:Cafe.Log.Event('LAYER', 'Recently_Visited', 'Post');">[Info] ${ JSON.parse(article.content).nickname } joined the community.</a>
				{{else}}
				<a href="/article/detail?cafeId=${cafeId}&bbsId=${article.bbsId}&id=${article.id}" onclick="javascript:Cafe.Log.Event('LAYER', 'Recently_Visited', 'Post');">${article.title}</a>
				<span class="bar">|</span>
				<a href="/${cafeId}/profile?pid=${article.cn}"><span>by ${article.nickname}</span></a>
				{{/if}}
			</li>
			{{/if}}
		{{/each}}	
	{{/if}}
</script>						

<script id="tmpl_last_visit_cafe_private" type="text/x-jquery-tmpl">										
	<div class="lst_cover"><p>This is a private community.</p></div>									
</script>

<script id="tmpl_recent_notify_list" type="text/x-jquery-tmpl">
	<li>
	{{if notifyType == "ADMIN_MAPPING"}}
		<p class="c_pf c_pf_cafe"><a href="/"><img data-original="{{if targetSummary.cafeImageUrl != null && targetSummary.cafeImageUrl != ""}}${targetSummary.cafeImageUrl}{{else}}/resources/v5/img/common/mobirum_profile_default.jpg{{/if}}" class="pre_lazy" alt=""></a></p>
	{{else}}
		<p class="c_pf c_pf_cafe"><a href="/${cafeId}"><img data-original="{{if targetSummary.cafeImageUrl != null && targetSummary.cafeImageUrl != ""}}${targetSummary.cafeImageUrl}{{else}}/resources/v5/img/common/mobirum_profile_default.jpg{{/if}}" class="pre_lazy" alt=""></a></p>
	{{/if}}
		<div class="tx">
		{{if notifyType == "ADMIN_MAPPING"}}
			<p class="game_name"><a href="/">${targetSummary.cafeName}</a></p>
		{{else}}
			<p class="game_name"><a href="/${cafeId}">${targetSummary.cafeName}</a></p>
		{{/if}}
			<p class="info">{{html notifyMessage($data)}}</p>
		{{if notifyType == "REWARD"}}
			{{if postSummary.targetStatus < 6 }}
			<a href="#" onclick="postboxRewardCheck('${postSeq}'); return false;" class="bt bt_size3"><span class="bt_color11"><em>Receive reward</em></span></a>
			{{else}}
			<a class="bt bt_size3"><span class="bt_color11"><em>Reward sent</em></span></a>
			{{/if}}
		{{/if}}
		</div>
	</li>		
</script>
<script id="subCategoryListTmpl" type="text/x-jquery-tmpl">
	<li class="ALL on">
		<a href="#" onclick="getListBySubCategory('${categoryCd}', 'ALL'); return false;">
			<em></em><strong>All</strong>
		</a>
	</li>
	
	{{tmpl($data.subCategory) '#subCategoryTmpl'}}
</script>

<script id="subCategoryTmpl" type="text/x-jquery-tmpl">
	<li class="${categoryCd}">
		<a href="#" onclick="Cafe.Log.Event('home', 'Category_Games', '${categoryCd}');getListBySubCategory('${parentCategoryCd}', '${categoryCd}'); return false;">
			<em></em><strong>${categoryName}</strong>
		</a>
	</li>			
</script>
<script id="gameInfoTmpl" type="text/x-jquery-tmpl">
<li>
	<div class="cbx_cafe">
		<div class="c_cover"><a href="/game/${gameCode}" onclick="javascript:Cafe.Log.Event('home', 'Game_List', 'CoverImg');"><span class="overay_opa"></span>
		{{if gameMainImgUrl == null || gameMainImgUrl == ""}}
			<div data-original="/resources/v5/img/common/b_cover.gif" class="cover pre_lazy" style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/resources/v5/img/common/b_cover.gif',sizingMethod='scale')\9;">
		{{else}}
			<div data-original="${gameMainImgUrl}" class="cover pre_lazy" style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='${gameMainImgUrl}',sizingMethod='scale')\9;">
		{{/if}}
				<img src="/resources/v5/img/common/b_cover.gif" alt="">
			</div></a>
		</div>
		<div class="c_cafe_link">
			<div class="c_pf c_pf_cafe"><a href="/game/${gameCode}" onclick="javascript:Cafe.Log.Event('home', 'Game_List', 'GameImg');">
			{{if gameBiImgUrl == null || gameBiImgUrl == ""}}
				<img data-original="/resources/v5/img/common/mobirum_profile_default.jpg" class="pre_lazy" alt="">
			{{else}}
				<img data-original="${gameBiImgUrl}" class="pre_lazy" alt="">
			{{/if}}
			</a></div>
			
			<div class="detail">
				<dl>
					<dt><a href="/game/${gameCode}" onclick="javascript:Cafe.Log.Event('home', 'Game_List', 'GameTitle');">${gameName}</a></dt>
					<dd class="info">
						<div class="c_tx_info">
							<p class="tx"><em>${companyName}</em></p>
						</div>
					</dd>
				</dl>
			</div>
		</div>
	</div>
</li>
</script><script id="languageSelectBoxTmpl" type="text/x-jquery-tmpl">
	
		<a href="javascript:void(0);" id="uBtnLang2" lang="en_US" onclick="javascript:Cafe.Log.Event('Footer', 'ButtonClick', 'Language');">
			<em>English</em>
		<span class="ic ic_arr_down8"></span>
	</a>
		<div class="ly ly_lang" id="uLayerLang2">
			<ul class="clear">						
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'ko_KR' );" lang="ko-KR">										
						<em>한국어</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'en_US' );" lang="en-US">										
						<em>English</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'ja_JP' );" lang="ja-JP">										
						<em>日本語</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'zh_CN' );" lang="zh-CN">										
						<em>中文(简体)</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'zh_TW' );" lang="zh-TW">										
						<em>中文(繁體)</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'in_ID' );" lang="in-ID">										
						<em>Indonesian</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'th_TH' );" lang="th-TH">										
						<em>Thai</em>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" onclick="javascript:Cafe.API.ChangeLanguage( 'tr_TR' );" lang="tr-TR">										
						<em>Turkish</em>
					</a>
				</li>
			</ul>
		</div>
	
</script>

<script type="text/javascript">
	function notifySimpleList(){
		Cafe.Notify.News({targetCafeId:Cafe.Info.CafeId,rows:5}, function(response){
			var newsCount = response.newsCount;
			var displayCount = (newsCount > 999) ? 999 : newsCount;
			
			if(displayCount > 0){
				//$(".notifyCafeNewsCount").text(displayCount).show();
				$(".notifyCafeNews").show();
			}
			response.list = response.notifyList;
			$("#notifySimpleListDataholder").empty();
			$("#notifySimpleListTemplate").tmpl(response, {isSimple:true}).appendTo("#notifySimpleListDataholder");
			$('.ly_alm_top .num').html(response.newsCount)
		});
	}
	function notifyDayName(key){
		if(key == 0){
			return 'Today';
		}else if(key == 1){
			return 'Yesterday';
		}else{
			if(key == 2) {
				return (key+' day ago');
			} else {
				return (key+' days ago');
			}		
		}
	}
	function notifyDateDiff(date, revers){
		var now = new Date();
		var today = new Date(now.getFullYear(), now.getMonth(), now.getDate());
		date = new Date(date);
		var target = new Date(date.getFullYear(), date.getMonth(), date.getDate());
		
		var diff;
		if(typeof revers != 'undefined'){
			diff = target.getTime() - today.getTime();
		}else{ 
			diff = today.getTime() - target.getTime();
		}
		var days = Math.floor(diff / (1000*60*60*24));
		if(days < 0) days = 0;
		
		return days;
	}
	function notifyCafeThumbImage(imageUrl){
		if(imageUrl != '') return imageUrl;
		else return "/resources/v5/img/common/profile_comm.png";
	}
	function notifyTargetMemberImage(imageUrl){
		if(imageUrl != '') return imageUrl;
		else return "/resources/v5/img/common/profile.png";
	}
	function notifyDday(day){
		var str = '{0} days left';
		return str.replace('{0}',day);
	}
	function notifyMessage(data){
		var message = Notify[data.notifyType];
		var clientNotifyType = "ARTICLE";
				
		message = message.replace("[NOTIFY_MEMBER_NICKNAME]",data.targetSummary.notifyMemberNickname);
		message = message.replace("[CAFE_NAME]",'<a href="' + getTargetUrl(data.targetUrl, "CAFE") + '" onclick="notifyReadCheck(this, ' + data.notifySeq + ', \'' + data.readed + '\'); return false;" class="fc_theme">'+Cafe.Util.SubStringByByte(data.targetSummary.cafeName,40,true)+'</a>');
		
		//보상 및 메세지 알림
		if(data.notifyType == 'REWARD' || data.notifyType == 'MESSAGE'){
			message = message.replace("[REWARD_NAME]",'<span class="fc_theme">' + data.postSummary.rewardName + '</span>');
		}
		//카페 멤버 레벨업 알림
		if(data.notifyType == 'CAFE_MEMBER_LEVEL_UP'){
			message = message.replace("[PREV_LEVEL_NAME]",data.targetSummary.prevLevelName);
			message = message.replace("[NEXT_LEVEL_NAME]", '<a href="#" class="fc_theme member_level_info" data-cafeId="' + data.cafeId + '">' + data.targetSummary.nextLevelName + '</a>');
		}
		//카페 가입 알림
		if(data.notifyType == 'CAFE_MEMBER_JOIN'){
			message += '<br><a href="'+ data.targetUrl +'" class="fc_theme">Leave first post ></a>';
		}
		//길드 제재 알림
		if(data.notifyType == 'GUILD_NO_VISIT_MEMBER' || data.notifyType == 'GUILD_NO_JOIN_MEMBER'){
			message = '<a href="'+ data.targetUrl +'" class="txt_red">[Dormant status notification]</a> ' + message;
			
			if(data.notifyType == 'GUILD_NO_VISIT_MEMBER'){
				message += '<br><a href="'+ data.targetUrl +'" class="fc_theme">Visit community ></a>';
			}
		}
		//구독글 알림
		if(data.notifyType == 'ARTICLE_WRITE'){
			message += '<br><a href="'+ getTargetUrl(data.targetUrl, "FOLLOW") +'" class="fc_theme">Go to related posts ></a>';
			clientNotifyType = "FOLLOW";
		}	
		
		message = message.replace("[TARGET_MEMBER_NICKNAME]",'<a href="/' + data.cafeId + "/profile?pid=" + data.targetSummary.targetPlayerId + '" for="' + data.cafeId + '" for2="' + data.targetSummary.targetPlayerId + '" onclick="notifyReadCheck(this, ' + data.notifySeq + ', \'' + data.readed + '\');" class="btn_go_member_profile fc_theme">'+data.targetSummary.targetMemberNickname+'</a>');
		message = message.replace("[ARTICLE_TITLE]",'<a href="' + getTargetUrl(data.targetUrl, clientNotifyType) + '" onclick="notifyReadCheck(this, ' + data.notifySeq + ', \'' + data.readed + '\'); return false;" class="fc_theme">'+Cafe.Util.SubStringByByte(Cafe.Util.ReplaceHtmlToString(data.targetSummary.articleTitle),40,true)+'</a>');
					
		return message;
	}
	function getTargetUrl(url, notifyType){
		try{ 
			if(commonJs.util.isMobirumApp == "Y"){
				if(url.indexOf("?") > -1){
					var qIdx = url.indexOf("?");
					url = url.replace("?","&");
					url = url.substring(0, qIdx) + "?notifyType=" + notifyType + url.substring(qIdx, url.length);
				}else{
					url += "?notifyType="+notifyType;
				}
			}
		}catch(e){}
		
		return url;
	}
	function notifyReadCheck(target, notifySeq, readed){
		if(notifySeq != null && readed == 'N'){
			Cafe.Notify.Read({'notifySeq':notifySeq}, function(){
				location.href = target.href;
			});
		}else{
			location.href = target.href;
		}
	}
	function notifyAllReadCheck(target){
		var targetUrl = cafeId ? target.href+"?cafeId="+cafeId : target.href;
		if($(".notify_news").size() > 0){
			Cafe.Notify.ReadAll({'targetCafeId':cafeId}, function(){
				location.href = targetUrl;
			});
		}else{
			location.href = targetUrl;
		}
	}
	
	var tempRewardInfo = null;
	function openRewardAccountConfirmLayer(data, gameId){
		$('#uPopRewardUserConfirm').remove();
		
		Cafe.UI.GetLayerTemplate('uPopRewardUserConfirm', function(){
			$('#uPopRewardUserConfirmTmpl').tmpl(data, {
				mode : (gameId != null) ? true : false
			}).appendTo(document.body);
			Cafe.UI.ShowLayer('uPopRewardUserConfirm');
		}, null, null);
	}
	function openRewardAccountCheckLayer(data, gameId, mode){
		$('#uPopRewardAccountCheck').remove();
		Cafe.UI.GetLayerTemplate('uPopRewardAccountCheck', function(){
			$('#uPopRewardAccountCheckTmpl').tmpl(data, {
				'gameId' : gameId
				,'mode' : mode
			}).appendTo(document.body);
			Cafe.UI.ShowLayer('uPopRewardAccountCheck');
		}, null, null);
	}
	function postboxRewardGameIdCheck(postSeq){
		var gameId = $('[name=gameId]').eq(0).val();
		if(gameId != ""){
			Cafe.UI.CloseLayer('uPopRewardAccountCheck');
			postboxRewardUserVerify(postSeq, gameId);
		}
	}
	function postboxRewardGameIdModify(postSeq, gameId){
		if(tempRewardInfo != null && tempRewardInfo.rewardInfo.postSeq == postSeq){
			openRewardAccountCheckLayer(tempRewardInfo, gameId, true);
		}
	}
	function postboxRewardCheck(postSeq){
		postboxRewardUserVerify(postSeq, null);
	}
	function postboxRewardUserVerify(pSeq, pGameId){
		Cafe.Postbox.Reward.UserVerify({'postSeq':pSeq, 'gameId':pGameId}, function(response){
			if(response.success){
				tempRewardInfo = response;
				openRewardAccountConfirmLayer(response, pGameId);
			}else{
				if(response.code == "ALERT_NOT_EXISTS_GAME_ACCOUNT"){
					var mode = false;
					if(response.rewardInfo.rewardAuthType == "CP" && pGameId == null) mode = true;
					openRewardAccountCheckLayer(response, null, mode);
				}else{
					Cafe.Util.Alert( response.msg , function(){});
				}
			}
		});
	}
	function postboxRwardSend(pSeq, pGameId, pMode){
		Cafe.Postbox.Reward.Send({'postSeq':pSeq, 'gameId':pGameId, 'directInput':pMode}, function(response){
			Cafe.Util.Alert( response.msg , function(){
				$("#reward_btn_"+pSeq).text('Reward sent');
				
				try{ 
					if(commonJs.util.isMobirumApp == "Y"){
						Cafe.CallActivity.App.sendNotifyClick({notifyType:"REWARD"});
					}
				}catch(e){}
			});
		});
	}
	function getMmsMapping(pSeq, pType){
		var message = "";
		if(pType == "Y"){
			message = "계정 연동을 승인하시겠습니까?";
		}else if(pType == "N"){
			message = "계정 연동을 거절하시겠습니까?";
		}
		Cafe.Util.Confirm(
			message, 
			function(){
				Cafe.Util.Ajax.PostJson("/api/notify/mms/mapping", {notifySeq:pSeq,notifyType:pType}, function(response){
					notifyList();
				});
			},
			function(){
			},
			"OK",
			"Cancel"
		);
		
	}
</script><script>
<!-- category -->
var selectedCategoryCd;
var selectedSubCategoryCd;

var categoryList = {};

function initCategoryList(callback, type) {
	categoryList["ALL"] = { categoryCd : "ALL", subCategory : new Array() };
	var cafeCountMap = {};
	
	function callbackGetCountForCategory(resultData) {
		for(var i = 0; i < resultData.list.length; i++) {
			var cafeCountForCategory = resultData.list[i];
			
			if(	cafeCountMap[ cafeCountForCategory.categoryCd ] == null ) {
				cafeCountMap[ cafeCountForCategory.categoryCd ]  = {};
			}
			
			subCategoryCd = cafeCountForCategory.subCategoryCd;
			
			if(subCategoryCd == null) {
				subCategoryCd = "NONE";
			}
			
			cafeCountMap[ cafeCountForCategory.categoryCd ][ subCategoryCd ] = cafeCountForCategory.count;		
		}		
		
				categoryList["GAME"] = {};
		categoryList["GAME"].categoryCd = "GAME";
		categoryList["GAME"].subCategory = new Array();
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["FAMILY"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'FAMILY', 'categoryName':'Family'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["EDUCATION"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'EDUCATION', 'categoryName':'Education'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["WORD"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'WORD', 'categoryName':'Word'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["RACING"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'RACING', 'categoryName':'Racing'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["ROLEPLAYING"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'ROLEPLAYING', 'categoryName':'Roleplaying'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["BOARD"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'BOARD', 'categoryName':'Board'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["SPORTS"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'SPORTS', 'categoryName':'Sports'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["SIMULATION"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'SIMULATION', 'categoryName':'Simulation'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["ARCADE"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'ARCADE', 'categoryName':'Arcade'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["ACTION"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'ACTION', 'categoryName':'Action'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["ADVENTURE"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'ADVENTURE', 'categoryName':'Adventure'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["MUSIC"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'MUSIC', 'categoryName':'Music'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["STRATEGY"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'STRATEGY', 'categoryName':'Strategy'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["CARD"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'CARD', 'categoryName':'Card'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["CASINO"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'CASINO', 'categoryName':'Casino'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["QUIZ"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'QUIZ', 'categoryName':'Quiz'});
		}						
		if(cafeCountMap["GAME"] && cafeCountMap["GAME"]["PUZZLE"]) {
			categoryList["GAME"].subCategory.push({'parentCategoryCd':'GAME', 'categoryCd':'PUZZLE', 'categoryName':'Puzzle'});
		}						
		categoryList["ETC"] = {};
		categoryList["ETC"].categoryCd = "ETC";
		categoryList["ETC"].subCategory = new Array();
		
		if(callback) {
			callback();
		}
	}
	
	if(type != null && type == "GAME") {
		Cafe.API.GetGameCountForCategory(callbackGetCountForCategory);
	} else {
		Cafe.API.GetCafeCountForCategory(callbackGetCountForCategory);
	}	
}
</script><script type="text/javascript">
	var setting = { pagingSize: 4}; 
	var board = new $.boardModule(setting);		
	
	var myCafeListStart = 6;
	var myCafeListPagingSize = 12;
	
	var cafePagingSize = 6;
	var notifyPagingSize = 10;
	
	var defaultCategory = "GAME";
	
	var selectedLanguageCd = "en_US";
	
	$(document).ready(function() {
		fnDisplayContents();	
		
		var callbackInitCategoryList = function() { getCafeListByCategory(defaultCategory); };
		initCategoryList(callbackInitCategoryList);	
		
	});		
</script>	
<!-- google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57758153-5', 'auto');
  ga('send', 'pageview');

</script>
<!-- //google analytics --><!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"3yFPm1a4KM+2Y8", domain:"mobirum.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=3yFPm1a4KM+2Y8" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript --><script>
$(document).on("click",".channel_login_btn", function(e){
	if($(this).attr('href').indexOf("googleplus") >=0 && 
			(document.cookie.indexOf("NMSDKVersion=") >= 0 || document.cookie.indexOf("gameCode=") >= 0) ) {
		Cafe.Util.Alert('Google+ login is available on web version(http://www.mobirum.com).');
		e.preventDefault();
	}
});
</script>


<div id="fb-root"></div>
</body>
</html>