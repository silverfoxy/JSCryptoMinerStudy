<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<!-- google webmaster -->
<meta name="google-site-verification" content="sSD7SumM33h6ueqtgMfsPuE0tsNB2__avceILvajg2k" />
<!-- alexa 분석 코드-->
<meta name="alexaVerifyID" content="OmHD_0X7w9GtZZzmzQxm5550-M8" />
<meta name="keywords" content="인천, 경기, 경인, 인천일보, OmHD_0X7w9GtZZzmzQxm5550-M8" />
<!-- bing 웹마스터도구 코드 -->
<meta name="msvalidate.01" content="857F406C0158D982A2B64A4B612C3E2D" /> 


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-61105462-2', 'auto');
  ga('send', 'pageview');
</script>

<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "12aef5d0418da54";
wcs_do();
</script>


 
	
						

<meta property="og:site_name" content="인천일보"/>
<meta property="og:title" content="인천일보"/>
<meta property="og:type" content="website" />
<meta property="og:image" content="http://im.incheonilbo.com/logo/facebook_none.png"/>	
<link rel="image_src" href="http://im.incheonilbo.com/logo/facebook_none.png" />
<meta property="og:url" content="http://www.incheonilbo.com"/>
<meta property="og:description" content="인천일보"/>
<!-- 
<meta property="fb:admins" content="facebook_user_id"/>
<meta property="fb:app_id" content="app_id"/>
-->

<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@incheonilbo_com" />
<meta name="twitter:creator" content="@incheonilbo_com" />
<meta name="twitter:title" content="인천일보" />
<meta name="twitter:description" content="인천일보" />
<meta name="twitter:image" content="http://im.incheonilbo.com/logo/facebook_none.png" />



<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>


<title>인천일보</title>
<link rel="shortcut icon" href="http://im.incheonilbo.com/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="http://im.incheonilbo.com/css/jquery-ui-1-10.css" type="text/css" />
<link rel="stylesheet" href="http://im.incheonilbo.com/css/style_default.css" type="text/css" />
<link rel="stylesheet" href="http://im.incheonilbo.com/css/theme/www/t50/style.css?20180321182556" type="text/css" />
<link rel="stylesheet" href="http://im.incheonilbo.com/css/layout/main/main_g/style.css?20180321182556" type="text/css" />

<link rel="stylesheet" href="http://ph.incheonilbo.com/other/css/box_skin.css?20180321182556" type="text/css" />
<link rel="stylesheet" href="http://ph.incheonilbo.com/other/css/template_skin.css?20180321182556" type="text/css" />

<script type="text/javascript" charset="utf-8" src="http://im.incheonilbo.com/script/jquery1-11.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.incheonilbo.com/script/jquery-ui-1-10.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.incheonilbo.com/script/util.js?17041202"></script>
<script type="text/javascript" charset="utf-8" src="http://im.incheonilbo.com/script/script.js?17041202"></script>
<script type="text/javascript" charset="utf-8" src="http://im.incheonilbo.com/script/library.js?0819"></script>


<script type="text/javascript">
// domain 
var HOST = "incheonilbo.com"					// 도메인... http://www. 제외하고
	,DOMAIN = "http://www.incheonilbo.com"				// 일반 도메인
	,SSL_DOMAIN = "https://ssl.incheonilbo.com"		// 보안서버 도메인
	,ADM_DOMAIN = "http://admin.incheonilbo.com"		// 관리자 도메인
	,PH_DOMAIN = "http://ph.incheonilbo.com"			// 기사 사진 도메인
	,IM_DOMAIN = "http://im.incheonilbo.com"			// 이미지,css,js 도메인
	,M_DOMAIN = "http://m.incheonilbo.com"			// 모바일 도메인
	,SEARCH_DOMAIN = "http://search.incheonilbo.com"	// 검색페이지 or 검색엔진 도메인
	,LOGIN_ID = "";	// login id

	
// 언어 js로 전달
var lang = {
	id:"아이디"
	,ip:"아이피"		
	,add:"추가"
	,apply:"적용"
	,password:"비밀번호"
	,save:"저장"
	,modify:"수정"
	,delte:"삭제"
	,loginNotId:"아이디를 입력해 주세요."
	,loginNotPw:"비밀번호를 입력해 주세요."
	,networkError:"네트워크가 불안정합니다. 잠시후 다시시도 하여 주세요."
	,required:"필수"
	,requiredSentence:"필수 항목입니다."
	,requireKeyword:"검색어를 입력하여 주세요."
	,close:"닫기"
	,fold:"접기"
	,restore:"복원하기"
	,axError:"통신중에러가 발생했습니다. 잠시후 다시시도 하여 주세요."
	,confirmDelete:"삭제할까요?"
	,daySubfix:"일"
	,monthSubfix:"월"
	,weeks:["일","월","화","수","목","금","토"]
	,hourSubfix:"시"
	,minuteSubfix:"분"
	,gun:"건"
	,articleTitle:"제목"
	,captcha:"보안문자"
	,captchaBlock:"스팸방지코드"
	,intercept:"차단"
	,spamFilter:"스팸필터"
	,validRequireFile:"파일을 선택하여 주세요."
	,validSelectImage:"이미지파일만 선택하여 주세요."
	,validSelectImageSwf:"jpg, png, gif, swf 확장자만 선택하여 주세요."
	,validFileMaxCount:"파일은 최대 []개까지만 허용합니다."
	,copiedDoPaste:"복사되었습니다. 원하는 곳에 붙여넣기하여 주세요."
	,controlCcopy:"키보드의 ctrl+C 또는 마우스 오른쪽의 복사하기를 이용해주세요."
	,confirmLongTime:"게시물이 많을 경우 시간이 오래 걸릴수 있으니 화면을 그대로 두시기 바랍니다.\n\n계속 진행하시겠습니까?"
	,fold:"접기"
	,unfold:"펼치기"
	,sectionSeries:"연재"
	,explainCaptcha:"다른 문자를 보려면 이미지를 클릭해 주세요."

	,banner:"배너"
	,contents:"컨텐츠"
	,refresh:"갱신"
		
	,total:"전체"

	// 편집용 title
	,editcfgBoxAdd:"컨텐츠추가"
	,editcfgBoxModify:"박스수정"
	,editcfgBoxDelete:"박스삭제"
	,editcfgBoxReload:"박스갱신"
	,editcfgBoxTitleModify:"박스타이틀수정"
	,editcfgHtmlAdd:"html추가"
	,editcfgHtmlModify:"html수정"
	,editcfgHtmlDelete:"html삭제"
	,editcfgBannerAdd:"배너추가"
	,editcfgBannerModify:"배너수정"
	,editcfgBannerDelete:"배너삭제"
	,editcfgTabAdd:"탭추가"
	,editcfgTabModify:"탭수정"
	,editcfgTabDelete:"탭삭제"
	,editcfgArticleAdd:"기사추가"
	,editcfgArticleModify:"기사수정"
	,editcfgArticleDelete:"기사삭제"
	,editcfgAutoboxAdd:"스킨추가"
	,editcfgAutoboxModify:"스킨수정"
	,editcfgAutoboxDelete:"스킨삭제"
	,editcfgDanAdd:"단추가"
	
	// 기본 validate
	,valid:"올바른 데이터 형식이 아닙니다."
	,validRequired:"정보를 바르게 입력해 주세요."
	,validRequireAlNum:"입력 항목중 알파벳·숫자 입력란에 알파벳·숫자 이외의 다른 문자가 입력 되었습니다."
	,validOnlyNumber:"숫자형태만 가능합니다."
	,validRequireName:"이름을 입력하여 주세요."
	,validRequireWrongEmail:"올바른 이메일 형식이 아닙니다."
	,validRequireEmail:"이메일을 입력하여 주세요."
	,validRequireTitle:"제목을 입력하여 주세요."
	,validRequireContent:"내용을 입력하여 주세요."
	,validRequireDuplicateData:"중복되는 내용입니다."
	,validRequirePassword:"비밀번호를 입력해 주세요."
	,validRequirePasswordOver4:"비밀번호는 4자이상으로 바르게 입력하여 주세요."
	,validRequireCheckedItem:"삭제할 게시물을 선택하여 주세요."
	,validRequireSelectedItem:"게시물을 선택하여 주세요."
	,validRequireCaptcha:"보안문자를 입력하여 주세요."
	,validRequireCaptchaWrong:"보안문자와 입력한 문자가 다릅니다.\n\다시 입력하여 주세요."
	,validRequireLimitData:"글자수 제한을 초과하였습니다."
	,validConfirmLimitDataDownsize:"글자수 제한을 초과하였습니다.\n\n줄이고 전송하려면 '확인', 직접 줄이려면 '취소'를 눌러 주세요."
	,validRequireSelectCategory:"카테고리를 선택해 주세요."
	,validRequireNickname:"닉네임을 입력해 주세요."
	,validRequireCompany:"회사명을 입력하여 주세요."
	,validRequireAddress:"주소를 입력하여 주세요."
	,validRequireStartDate:"시작일을 바르게 입력하여 주세요."
	,validRequireEndDate:"종료일을 바르게 입력하여 주세요."
	,validRequirePeriod:"검색기간을 바르게 입력하여 주세요."
	,validRequireNumberLimit600:"600이하의 숫자만 입력해 주세요."
	
	,compareRequireNotSameId:"등록한 아이디와 같지 않습니다."
	,validRequireFillId:"로그인후 삭제해 주세요."
	,validRequireId:"로그인 후 이용해 주세요."
	
	// toast용
	,toastAdded:"추가되었습니다."
	,toastDeleted:"삭제되었습니다."
	,toastSaved:"저장되었습니다."
	,toastApply:"적용되었습니다."
	,toastNotData:"검색결과가 존재하지 않습니다."
	
	// 사이트 기본 설정
	,cfgMetatagContent:"여기에 내용을 입력해 주세요."
	,cfgRequireMetatagDuple:"이미 등록된 메타태그입니다."
	
	// 회원설정
	,mbrRequireAgreeCheck:"약관및 안내에 동의해주셔야 원활한 회원가입이 이루어집니다."
	,mbrcfgRequireUserType:"일반회원과 14세미만 회원은 필수 입니다."
	,mbrcfgRequireTermContent:"이용약관 내용을 정확히 입력하여 주세요."
	,mbrcfgRequirePrivacyContent:"내용을 정확히 입력하여 주세요."
	,mbrcfgRequireAuthJid:"주민번호 인증의 아이디 또는 비밀번호를 입력하여 주세요."
	,mbrcfgRequireAuthIid:"아이핀 인증의 아이디 또는 비밀번호를 입력하여 주세요."
	,mbrcfgRequireAuthChecked:"사용체크시 주민번호/아이핀 인증 중 하나 이상 체크하여 주세요."
	
	,mbrcfgConfirmLimitId:"해당 아이디를 삭제 할까요?"
	,mbrcfgRequireLimitIdField:"제한할 아이디를 입력하여 주세요!"
	,mbrcfgRequireLimitIdDupl:"이미 입력되어 있는 아이디입니다."
	,mbrcfgRequireLimitIdCode:"수정할 아이디를 먼저 선택해 주세요."
	
	,mbrcfgConfirmLimitNick:"해당 필명을 삭제 할까요?"
	,mbrcfgRequireLimitNickField:"제한할 필명을 입력하여 주세요!"
	,mbrcfgRequireLimitNickDupl:"이미 입력되어 있는 필명입니다."
	,mbrcfgRequireLimitNickCode:"수정할 필명을 먼저 선택해 주세요."
	
	,mbrcfgConfirmLimitPwd:"해당 질문을 삭제 할까요?"
	,mbrcfgRequireLimitPwdField:"질문을 입력하여 주세요!"
	,mbrcfgRequireLimitPwdDupl:"이미 입력되어 있는 질문입니다."
	,mbrcfgRequireLimitPwdCode:"수정할 질문을 먼저 선택해 주세요."
	
	,mbrcfgConfirmLimitJob:"해당 질문을 삭제 할까요?"
	,mbrcfgRequireLimitJobField:"질문을 입력하여 주세요!"
	,mbrcfgRequireLimitJobDupl:"이미 입력되어 있는 질문입니다."
	,mbrcfgRequireLimitJobCode:"수정할 직업을 먼저 선택해 주세요."
	
	,mbrcfgConfirmWriter:"해당 필자를 삭제 할까요?"
	,mbrcfgRequireWriterField:"필자를 입력하여 주세요!"
	,mbrcfgRequireWriterDupl:"이미 입력되어 있는 필자입니다."
	,mbrcfgRequireWriterCode:"수정할 필자를 먼저 선택해 주세요."
	
	// 기타설정
	,cfgVoteRealNameRequireCode:"기관코드를 입력하여 주세요."
	,cfgVoteRealNameRequireEtc:"선거명칭,선거기간은 필수 항목입니다."
	
	// 아이콘,색상,특수문자
	,cfgDecorationRequireRgbColor:"색상코드를 RGB형태로 바르게 입력하여 주세요."
	
	// daum view api
	,daumapiConfirmSubmit:"채널설정등 모든 설정을 정확히 하였습니까?\n\n확인을 누르면 바로 적용됩니다."
	,daumapiRequireTag:"태그를 바르게 입력해 주세요."
	
	// skin 설정
	,editcfgRequireThemeSelect:"테마를 선택하여 주세요."
	,editcfgConfirmToUsed:"이 스킨을 사용할까요?"
	,editcfgRequireSectionTitle:"섹션명을 입력해주세요."
	,editcfgRequireSectionCode:"섹션코드를 입력해 주세요."
	,editcfgRequireSectionSkin:"스킨을 선택해 주세요."
	,editcfgConfirmRestore:"복원하겠습니까?"
	,editcfgConfirmRemove:"삭제하겠습니까?"
	,editcfgRequireBoxDiv:"스킨분류를 선택하여 주세요."
	,editcfgRequireBoxName:"스킨명을 입력하여 주세요."
	,editcfgRequireBoxNum:"단갯수를 입력하여 주세요."
	,editcfgRequireBoxFile:"샘플이미지 파일을 선택하여 주세요."
	,editcfgRequireNotRemove:"마지막 남은 필드는 삭제 할 수 없습니다."
	,editcfgRequireSizeValue:"사이즈 값을 입력하여 주세요."
	,editcfgTabMaxError:"생성할 수 있는 탭 제한수를 초과하였습니다."
	,editcfgRequireSizeSelect:"사이즈 선택하여 주세요."
	,editcfgRequireDeleteExcept:"해당 스킨은 삭제가 불가능합니다."
	
	// 회원등록/수정
	,mbrRequireFormValidate:"형식에 맞게 입력하여 주세요."
	,mbrRequireDifferentPassword:"비밀번호와 비밀번호 확인을 같게 해주세요."
	,mbrRequireDuplId:"아이디 중복검사를 해 주세요."
	,mbrRequireDuplNick:"필명 중복검사를 해 주세요."
	,mbrRequireNick:"필명을 입력해 주세요."
	
	,mbrRequireCurrentPwd:"현재 비밀번호를 입력하여 주세요."
	,mbrRequireChangePwd1:"변경할 비밀번호를 입력하여 주세요."
	,mbrRequireChangePwd2:"변경할 비밀번호 확인 입력하여 주세요."
	,mbrRequireNoSamePwd:"변경할 비밀번호와 확인 비밀번호가 같지 않습니다."
	,mbrRequireFindPwHint:"답변을 입력 주세요."
	
	,mbrAxSuccessId:"사용가능한 아이디 입니다."
	,mbrAxSuccessNick:"사용가능한 필명 입니다."
	,mbrConfirmResetPwd:"비밀번호를 초기화 하겠습니까?"
	,mbrConfirmDelete:"해당 회원을 삭제할까요?"
	
	,mbrConfirmDeleteProfilePhoto:"프로필 사진을 삭제할까요?"
	,mbrConfirmErrorProfilePhoto:"사진의 링크가 깨졌습니다. 다시 업로드하여 주세요."
	
	,mbrConfirmDuplId:"이미 추가된 아이디 입니다.\n\n이 아이디를 제거할까요?"
	
	// 섹션
	,cfgSectionEmptyParentCode:"상위 코드가 없습니다. 상위 코드를 선택해주세요. "
	,cfgSectionEmptyName:"섹션명을 입력하여 주세요."
	,cfgSectionNotMoveDepthOver:"단계를 초과하여 섹션을 이동할 수 없습니다."
	,cfgSectionNotMoveAllToSub:"전체섹션은 다른 섹션의 하위로 이동할 수 없습니다."
	,cfgSectionSetForm:"섹션정보"
	,cfgSectionSetEmptyCode:"코드 등록시 에러가 발생했습니다. 다시 등록하여 주세요."
	,cfgSectionSetMoveFrom:"이 섹션의 기사를(에)"
	,cfgSectionSetMoveTo:"이 섹션으로(을)"
	,cfgSectionSetMoveBtn:"이동합니다."
	,cfgSectionSetAddBtn:"추가합니다."
	,cfgSectionSetMoveConfirm:"복구가 불가능합니다.\n\n기사량이 많을 경우 오래 걸릴수 있으니 화면을 그대로 두시기 바랍니다.\n\n계속 진행할까요?"
	,cfgSectionSetMoveToMsg:"어디로 이동(추가)할 것인지 섹션을 더블클릭하여 주세요."
	,cfgSectionSetMoveAlertSelected:"섹션을 바르게 선택하여 주세요."
	,cfgRecogConfirmAll:"미승인기사를 일반기사로 승인하시겠습니까?"
	,cfgRecogConfirmEmbargo:"엠바고기사입니다.\n\n지금 바로 노출하시겠습니까?"
	,cfgRecogConfirmAllEmbargo:"지금 바로 노출하시겠습니까?"
	
	// 기사
	,articleConfirmLocalstorageWriteTime:"저장된 시간"
	,articleConfirmTempData:"임시 저장된 기사가 있습니다.\n다시 불러올까요?"
	,articleToastSaveLocalStorage:"임시저장 되었습니다."
	,articleTempListTopBtn:"임시저장"
	,articleRequireContent:"기사 본문을 입력하여 주세요."
	,articleRequireSectionCode:"섹션을 선택하여 주세요."
	,articleRequireUserName:"기자명을 선택하여 주세요."
	,articleRequireUserEmail:"기자이메일을 선택하여 주세요."
	,articleRequireTitle:"제목을 입력하여 주세요."
	,articleRequireListCheckbox:"변경할 기사를 선택하여 주세요."
	,articleListBtnEmbargoOk:"즉시 노출"
	,articleListBtnHoldNormal:"일반기사"
	,aritcleListBtnHoldImportant:"중요기사"
	,articleListBtnHoldHeadline:"헤드라인"
	,articleNotExists:"존재하지 않는 기사입니다."
	,arlViewRequireSendEmailTo:"받는 분 이름과 이메일을 바르게 입력하여 주세요."
	,arlViewRequireNotSupportFont:"지원되지 않는 폰트입니다."
	,arlViewGalleryNotExists:"사진이 존재하지 않습니다."
	,arlViewGalleryFirstPhoto:"첫 페이지입니다."
	,arlViewGalleryLastPhoto:"마지막 페이지입니다."
	,articleListAll:"전체"
	,articleMedianGetArticle:"기사를 가져왔습니다."
	
	// 관련기사
	,relationRequireTitle:"제목을 입력해 주세요."
	,relationRequireLink:"외부링크를 입력해 주세요."
	
	//사진
	,photoName:"사진"
	,photoConfirmRemovePhotoTag:"본문에서 사진 태그를 제거 하겠습니까?"
	,photoRequireWysiwygMode:"에디터모드(위지윅모드)로 전환해 주세요."
	,photoRequireErrorParsePhotoTag:"삭제하기 위한 사진의 고유값들을 가져오지 못했습니다."
	,uploadGeneralIngMsg:"파일을 업로드 중입니다...<br />잠시만 기다려주세요."
	
	// 첨부파일
	,fileName:"파일"
	,attachRequireTitle:"첨부파일의 제목을 입력하여 주세요."
	,attachRequireErrorFilePath:"삭제하기 위한 파일경로가 존재하지 않습니다."
	,attachConfirmRemoveTag:"본문에서 파일 태그를 제거 하겠습니까?"
	,attachTitle:"첨부파일"
	,attachRequireRetry:"업로드시 에러가 발생했습니다. 다시 업로드하여 주세요."
	
	// 비디오
	,videoName:"영상"
	,videoConfirmRemovePhotoTag:"본문에서 영상 태그를 제거할까요?"
	,videoRequireTitle:"영상 제목을 입력하여 주세요."
	,videoRequireTag:"영상 태그를 입력하여 주세요."
	,videoRequireFile:"영상 미리보기 이미지를 선택해주세요."
	
	// 댓글
	,articleReplyRequireChecked:"삭제할 댓글을 선택하여 주세요."
	,articleReplyRequireReplyDepth:"더이상 답글을 달수 없습니다."
	,articleReplyRequireSpamData:"차단할 데이타를 입력하여 주세요."
	,articleReplyRequireSameNotClicked:"자신의 글은 추천/반대를 할 수 없습니다."
	
	
	// 편집 - 꾸밈
	,editRcEditingMode:"편집모드"
	,editRcEditingDisplayArea:"영역표시"
	,editRcGrouping:"기사묶음"
	,editRcEditingRelease:""
	,editRcPreviewMode:""
	,editRequireRemoveTabLength:"마지막 남은 탭은 삭제 할 수 없습니다."
	,editRequireExistsSectionName:"이미 추가되어 있습니다."
	,editRequireSelectSkin:"스킨을 선택해 주세요."
	,editRequireExistsParentSection:" 같은 항목에 상위 코드가 존재합니다."
	,editRequireBoxEmptyContent:"컨텐츠를 추가해 주세요."

	// group
	,editGroupName:"그룹명"
	,editGroupRequireCode:"추가할 그룹명을 선택하여 주세요."
	,editGroupRelease:"기사묶음 해제"
	,editGroupConfirmRelease:"해제할까요?"
	,editGroupExplain:"그룹명을 선택하면 기사 묶음이 활성화 됩니다."
	,editGroupConfirmDelBox:"박스안에 묶음단위 기사 박스가 있습니다.\n\n기사묶음에서 해제후 삭제해 주세요."
	,editGroupConfirmDelAutobox:"묶음기사입니다. 삭제할까요?"
	
	// 사진 에디터
	,photoEditorRequireLink:"사진 편집전 기사를 선택해야 합니다.\n\n기사를 선택하겠습니까?"
	,photoEditorRequireMakeArea:"이미지에서 자를 영역을 지정해 주세요."
	,photoEditorRequireErrorUpload:"파일 업로드 중 에러가 발생했습니다."
	
	// 자동박스
	,editAutoboxRequireTitle:"제목을 입력하여 주세요."
	,editAutoboxRequireConditionLimit:"노출갯수를 바르게 입력하여 주세요."
	,editAutoboxRequireSectionCode:"섹션을 선택하여 주세요."
	,editAutoboxToastReload:"갱신되었습니다."
	
	// 개별기사입력
	,editboxWriteRequireLink:"기사 링크를 입력하여 주세요."
	,editboxWriteRequireFrame:"링크타겟이 특정프레임일경우 프레임이름을 입력하여 주세요."
	,editboxWriteRequireTitle:"제목을 입력하거나 제목이미지를 선택하여 주세요."
	,editboxWriteRequireSummary:"요약문을 입력하여 주세요."
	,editboxWriteRequireTitleImg:"제목이미지를 선택하여 주세요."
	
	// 사진 crop / editor
	,photoEditorAttachImage:"사진 첨부"
	,photoEditorCropImage:"사진 자르기"
	
	// 인기검색어
	,keywordRequire:"인기검색어를 입력하여 주세요."
	,keywordRequireCount:"조회수를 바르게 입력하여 주세요."
	
	// 기사전송
	,transReuireSelectSite:"전송할 제휴사를 선택하여 주세요."
	,transConfirm:"전송하겠습니까?"
	
	// 게시판
	,bbsConfirmEmpty:"해당 게시판을 비우시겠습니까?\n\n복구는 불가능합니다."
	,bbsRequireBbsName:"게시판명을 입력하여 주세요."
	,bbsRequireBbsId:"테이블명을 입력하여 주세요."
	,bbsRequireBbsSkin:"스킨을 선택하여 주세요."
	,bbsRequireBbsComment:"댓글 스킨을 선택하여 주세요."
	,bbsRequireBbsUploadNum:"첨부파일 갯수를 입력하여 주세요."
	,bbsRequireBbsCategory:"카테고리 사용을 선택하였습니다.카테고리를 입력하여 주세요."
	,bbsConfirmMove:"이동된 게시물은 복구가 불가능하며,\n게시물이 많을 경우 시간이 오래 걸릴수 있으니 화면을 그대로 두시기 바랍니다.\n\n게시판 이동을 하시겠습니까?"
	,bbsRequireSelectSelectBar:"게시판을 선택하여 주세요."
	,bbsToastEmptied:"게시판을 비웠습니다."
	
	// 설문
	,pollRequireWrongDate:"날짜를 바르게 입력하여 주세요."
	,pollRequireTitle:"설문주제를 입력하여 주세요."
	,pollRequireQuestions:"투표항목을 모두 입력하여 주세요."
	,pollRequireEtcTitle:"문항명을 입력하여 주세요."
	,pollConfirmNowFinish:"설문을 바로 종료하겠습니까?"
	,pollRequireOverMultiAnswers:"복수응답으로 []개까지 가능합니다."
	,pollRequireWrong:"설문항목을 선택 또는 기입해 주세요."
	,pollRequireFinished:"종료된 설문입니다."

	// 배너/팝업
	,bannerRequireDelayTime:"지연시간을 모두 입력해 주세요."
	,adcRequireLink:"링크를 입력하여 주세요."
	,adcRequireSelectPopup:"팝업을 선택하여 주세요."
	,adcRequireMapInfo:"이미지에서 수정할 맵데이타를 선택하여주세요."
	,adcRequirePopupSize:"팝업창의 크기를 입력하여 주세요."
	,adcClose:"창닫기"
	,adcNotOpen:"동안 열지않기"
	,adcDay:"하루"
	,adcFinished:"종료된 배너 입니다."
	,adcEnd:"종료된 배너"
	,adcLater:"노출예정 배너"

	// 광고플로팅 
	,adcRequireSourceValue:"소스를 입력하여 주세요."
	,adcRequirePage:"노출할 페이지를 선택하여 주세요."

	// form-제보,투고 등
	,formDataAgreeCheck:"개인정보 수집 및 이용 사항에 동의해주세요."
	,formRequireSelect:"다운로드할 폼 이름을 선택하여 주세요."

	// 크레딧등록
	,creditRequireText:"크레딧을 등록해 주세요."
	,creditLimitCount:"크레딧을 20개까지만 등록할 수 있습니다."

	// pdf,호수,표지관리
	,pdfRequireMedianame:"매체명을 입력하여 주세요."
	,pdfRequireMediaid:"매체아이디를 입력하여 주세요."
	,pdfRequireLimit:"마지막 판형정보는 삭제할 수 없습니다."
	,pdfRequireLimitOver:"[]개까지만 등록할 수 있습니다."
	,pdfRequirePage:"면번호를 입력해 주세요."
	,pdfRequireSection:"구분을 입력해 주세요."
	,pdfRequireContent:"주요기사를 입력해 주세요."
	,pdfRequireFile:"PDF파일을 선택해 주세요."
	,hosuRequire:"호수를 입력하여 주세요."
	,hosuRequireDate:"호수일자를 입력하여 주세요."
	,coverRequireName:"표지명을 입력해 주세요."
	,coverRequireCode:"코드명을 입력해 주세요."
	,coverRequireEbookkey:"ebook key를 입력해 주세요."
	,coverRequirePubdate:"발행일을 입력해 주세요."
	,coverRequireMainimage:"표지메인 이미지를 선택해 주세요."

	// 광고제어
	,adctlConfirmUse:"전체사용으로 변경할까요?"
	,adctlConfirmBlock:"전체보류으로 변경할까요?"

	// blog
	,cfgBlogTypeExplain:"형태를 입력해주세요."
	,blogRequireRssUrl:"rss 주소를 입력해 주세요."
	,blogRequireRegOptions:"두가지 방법중 한가지는 등록하여 주세요."
	,blogRequireSelectKind:"블로그 종류를 선택하여 주세요."

	// 결제
	,paymentsRequireTitle:"결제타이틀을 입력해주세요."
	,paymentsRequireModule:"결제모듈을 입력해주세요."
		
	// mobile
	
	
	// datepicker
	,tpRequireReselect:"시간/분을 정확히 선택해주세요."
	
	,zipRequireWord:"2자이상의 검색어를 입력하여 주세요."

	// 위젯
	,widgetRequireWidgetId:"위젯을 선택 해주세요."
	,widgetRequireSkinType:"위젯 스킨 타입을 선택 해주세요."
	,widgetRequireWidgetSkin:"위젯 스킨을 선택 해주세요."
	,widgetConfirmMsg:"웹출판시 위젯이 함께 업데이트 됩니다"

	// 선거실명제 추가 
	,articleReplyRegisMobileAccess : "댓글은 PC버전을 이용하여 등록 해주세요."
	,electionRegisMobileAccess : "선거실명제 운영으로 인해 모바일 버전에서는 글을 등록할 수 없습니다."
	,electionRegisPostBlock : "선거실명제 운영으로 인해 게시물 작성을 금지합니다."
	,electionRegisPopupBlock : "차단된 팝업창을 허용해주세요."	
 }; 
 
</script>
<!-- Dable 스크립트 -->
<script>
/* dable - s */
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){ (d[b].q=d[b].q||[]).push(arguments) };e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', (DOMAIN.indexOf(location.host)>0?HOST:M_DOMAIN.replace("http://","")));
/* dable - e */

	// case 1) 기사 상세 페이지에서 로그 남기기
		dable('sendLog', 'visit');
	</script>

<script type="text/javascript">
	document.domain = HOST;
	var ___currentTime = 1521635854;							// 현재 시간
	var ___adBlockList = "";						// 광고차단매체코드

	//공통 스크립트
	var ___input = new Input()
		,___tabBox = new TabBox()
		,___floatlib = new FloatLib()
		,___vm = new verticalMotion();
	$(function(){
		util.objectMaxWidth();									// video 태그 부모창에 맞게		
		evt.clickedFold(".fold_box");							// 배너 보였다 감췄다
		
		___tabBox.defaultChange(); 								// 탭 이벤트 - 일단 두고 추후 리소스등에서 검토후 따로 호출하든가 함 
		___tabBox.defaultChange(".box_152", "", 0, 6);		// 탭박스 자동 롤링
		___floatlib.call(".float_banner",".container");			// wing 배너 또는 플로팅 배너
		evt.evtDefaultSlide(false);		// slide, cube box event
		banpop.banner(".banner_event_box");						// 기능성배너 이벤트
		___input.display();										// checkbox, radio box 변환
		banpop.popup(true);											// 팝업
		___vm.exe();											// 가로 슬라이드
		
		evt.viewPhotoToTarget(".box_144,.box_165");				// 오른쪽 단 포토 뉴스 이벤트
	});
</script>

<!-- template script start-->
<!-- TEMPLATE SCRIPT idxno '45' -->
<script type="text/javascript">

$(function(){
	var $parent = $(".todayhot")
		,$link = $parent.find(".tolimg_a")
		,$src = $link.children(".tolimg_src")
		,$thumba = $parent.find(".tothumb_a")
		,$thumb = $thumba.children(".tothumb_src");

	$thumba.on({		
		mouseenter:function(){
			if(st) clearInterval(st);
			
			var $this = $(this)
				,href = $this.attr("href")
				,_$src = $this.children(".tothumb_src");
	
			$link.attr("href", href);
			$src.attr("src", _$src.attr("src"));
			$thumb.removeClass("white_bg").filter(_$src).addClass("white_bg");
	
			index = $this.parent().index();
			return false;
		}
		,mouseleave:function(){
			st = setInterval(chg, 5*1000);
		}
	});
	
	function chg(){
		index++;
		if(index >= count)index=0;
		var $filter = $thumba.filter(":eq("+index+")");
		$thumb.removeClass("white_bg");
		$link.attr("href", $filter.attr("href"));
		$src.attr("src", $filter.find(".tothumb_src").addClass("white_bg").attr("src"));
	}
	
	// 5초 간격 바뀜	
	var index = 0
		,count = $thumb.length
		,st = setInterval(chg, 5*1000);
	
});

</script>
<!-- TEMPLATE SCRIPT idxno '45' END -->
<!-- TEMPLATE SCRIPT idxno '44' -->
<script type="text/javascript">
/*
3개 썸네일의 2페이지일경우만 이 스크립트를 사용할 수 있다.
*/

$(function(){
	
	var $ppHorizon = $(".photonplay").find(".box_slide_horizon");

	if(!$ppHorizon.length) return false;
	var	$ppBtns1 = $ppHorizon.eq(0).find(".btns").each(function(i){ this.setAttribute("data-index",i) })
		,$ppBtns2 = $ppHorizon.eq(1).find(".btns").each(function(i){ this.setAttribute("data-index",i) })
		,$ppTarget = $ppBtns1						// 사진 보일 기본 탭
		,$photoPlay = $ppBtns1.add($ppBtns2)
		,ppBtns1Count = $ppBtns1.length||0
		,ppBtns2Count = $ppBtns2.length||0
		,ppCount = ppBtns1Count
		,ppInterval = null
		,ppCurrentIndex = 0
		,ppDivide = 3
		,ppIsFirstItem = true	// 처음 시작인가?
		,ppDelay = 3
		,ppTotalPage = ppCount/ppDivide;
		
	
	// 사진 자동 바뀜
	function ppRotate(){
		ppInterval = setInterval(function(){
			if(ppIsFirstItem===false && ppCurrentIndex%ppDivide===0){
				$ppHorizon.find(".box_slide_horizon_btn_next").trigger("click");
				
				var currentPage = Math.ceil(ppCurrentIndex/ppDivide)
					,$boxSlideLists = $ppTarget.closest(".box_slide_horizon_box").find(".box_slide_horizon_list").addClass("transition_all");
				if((currentPage+1) === 1){
					$boxSlideLists.css("transform","translate3d(100%,0px,0px)").filter(":eq(0)").css("transform","translate3d(0,0,0)");
				}else{
					$boxSlideLists.filter(":lt("+currentPage+")").css("transform","translate3d(-100%,0px,0px)").end().filter(":eq("+currentPage+")").css("transform","translate3d(0,0,0)");
				}
			}

			change($ppTarget.eq(ppCurrentIndex));
			ppCurrentIndex++
		
			if(ppCurrentIndex>=ppCount) ppCurrentIndex=0;
			
			ppIsFirstItem=false;
		}, ppDelay*1000);
	}
	
	// 교체
	function change($obj){
		var $img = $obj.children("img")
		,link = $obj.attr("href")
		,src = $img.attr("src")
		,title = $img.attr("alt");
		
		$ppTarget.css("opacity", .6).filter($obj).css("opacity", 1);
		if(src){
			var $parent = $obj.closest(".photonplay").find(".targets")
				,$oA = $parent.find("a")
				,$oImg = $parent.find("img")
				,$oTitle = $parent.find(".ptext");
	
			$oA.attr("href", link);
			$oImg.attr("src", src);
			$oTitle.html(title);
		}
	}
	
	// 탭 바뀔때 초기화
	$ppHorizon.closest(".edit_tab")
	// 박스 안에 들어오면 rotate 멈춤,나가면 다시 시작
	.on({
		mouseenter:function(){ clearInterval(ppInterval); }
		,mouseleave:function(){ ppRotate(); }
	})
	.find(".sub_tab_title").mouseenter(function(){
		var ppIsFirst = $(this).closest(".tab_item").hasClass("tab_num_1")
			,ppIsBeforePage = Math.ceil(ppCurrentIndex/ppDivide)>1;				// 이전페이지가 1페이지보다 크다면 slide library 로돌림
		ppCurrentIndex = 0;
		ppIsFirstItem = true;
		ppTotalPage = ppCount/ppDelay;
		$ppTarget = ppIsFirst ? $ppBtns1 : $ppBtns2;
		ppCount = ppIsFirst ? ppBtns1Count : ppBtns2Count;
	
		$ppTarget.css("opacity", .6).filter(":eq(0)").css("opacity", 1);
		
		if(ppIsBeforePage) $ppHorizon.find(".box_slide_horizon_btn_prev").trigger("click");
		else $ppTarget.closest(".box_slide_horizon_box").find(".box_slide_horizon_list").filter(":eq(0)").addClass("selected").css("transform","translate3d(0,0,0)").end().not(":eq(0)").removeClass("selected").css("transform","translate3d(100%,0px,0px)");

		change($ppTarget.eq(ppCurrentIndex));
	});


	// ---s--- 포토 썸네일 마우스 엔터 이벤트
	$photoPlay.on("mouseenter", function(){		
		var $this = $(this);
		
		ppCurrentIndex = Number($this.attr("data-index"))+1;// 마우스 오버한 위치의 다음위치
		if(ppCurrentIndex>=ppCount) ppCurrentIndex=0;
		change($this);
	});
	// ---e---포토 썸네일 마우스 엔터 이벤트
	
	// 실행	
	$ppTarget.css("opacity", .6).filter(":eq(0)").css("opacity", 1);	// 처음거 선택
	ppRotate();															// rotate	
});

</script>
<!-- TEMPLATE SCRIPT idxno '44' END -->

<!-- template script end-->

<!--head 사이에 추가 요청 [86]--><script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3187581342545458",
    enable_page_level_ads: true
  });
</script>
<!--//head 사이에 추가 요청-->

</head>
<!--[if IE 6]><body class="body_ie6" id="cross"><![endif]-->
<!--[if IE 7]><body class="body_ie7" id="cross"><![endif]-->
<!--[if IE 8]><body class="body_ie8" id="cross"><![endif]-->
<!--[if gte IE 9]><body class="body_ie9" id="cross"><![endif]-->
<!--[if !IE]><!--><body id="cross"><!--<![endif]-->

<div id="check3d" class="check3d">check 3d gpu</div>

<dl id="skip_content" class="blind">
<dt><strong>바로가기</strong></dt>
<dd><a href="#menu">메뉴로 이동</a></dd>
<dd><a href="#content">본문으로 이동</a></dd>
</dl>

<script type="text/javascript">

$(function(){
	// 메뉴 오버시 보이기
	menus.show();

	// 시작페이지설정
	menus.startPage("#ht_start");
	menus.registFavorite("#ht_favorite");

	// 검색 placeholder
	//util.evtPlacehoder("#n_search_input",IM_DOMAIN+"/custom/theme/www/t50/icon.png");

	// 속보 - autobox가 안되는데 있음 이걸고 하고 형식은 맨아래에 주석처리해 놓음
	//evt.rollingLines("#break_news");

	// 메뉴 over
	menus.normalSubmenu();
	
});

</script>
<div id="header" class="header">
	
		<div class="h_top">
	<div class="h_top1">
			<span class="float_left ht1">
				<a href="https://www.facebook.com/incheonilbo" target="_blank" class="h_icon2 facebook">페이스북</a>
				<a href="https://twitter.com/incheonilbo" target="_blank" class="h_icon2 twitter">twitter</a>
				<a href="https://www.youtube.com/channel/UCZt7YrvbDuXabxtiGCAzGJA" target="_blank" class="h_icon2 youtube">youtube</a>
				<a href="http://www.incheonilbo.com/?mod=news&act=rssList" id="ht_rss" class="h_icon2 rss"></a>
				
				<!--<a href="/" class="h_icon ht_home">홈</a> -->
				<a href="#" id="ht_favorite" class="h_icon2 ht_favorite">즐겨찾기</a>
				<a href="#" id="ht_start" class="h_icon2 ht_start">시작페이지로</a>
			</span>
			
			<span class="float_right ht2">
				<span class="h_icon ht_edit"><span class="hte_date">Update</span>  2018.03.21 21:37</span>
					
									<a href="https://ssl.incheonilbo.com/?mod=login&amp;act=loginForm" class="ht_a">로그인</a>
					<a href="https://ssl.incheonilbo.com/?mod=member&amp;act=kindForm" class="ht_a">회원가입</a>
							</span>
		</div>		
		
		<div class="h_top2">
			
			<!-- 로고 및 배너 -->
			<ul class="no_type height_auto ht_ul">
				<li class="ht_li ht1"
					<!--고정-상단 좌 배너--><script type="text/javascript">var ___BANNER = "ban_1401328148090";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/676.js?1401328148090" id="ban_1401328148090"></script><!--//고정-상단 좌 배너-->
				</li>
				<li class="ht_li ht2">
					<!--<a href="/"><img src="http://im.incheonilbo.com/logo/logo.png" alt="로고" /></a>-->
					<script type="text/javascript">var ___BANNER = "ban_1399885333225";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/640.js?1399885333225" id="ban_1399885333225"></script>
				</li>
				<li class="ht_li ht3">
					
					
					<div class="ht3_613">
						<!--613지방선거-dday--><script type="text/javascript">var ___BANNER = "ban_1521173112305";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1480.js?[_cache_refresh_]1521173112305" id="ban_1521173112305"></script><!--//613지방선거-dday-->
						<span id="dday" class="dday">D-84</span>
					</div>
					<script>(function(){ var $dday=$("#dday");setInterval(function(){ $dday.toggleClass("on"); }, 3500); })();</script>
					
					

					
				</li>
			</ul>
			
		</div>
		

	</div><!-- //h_top -->
		
	<div id="menu" class="menu new">	
		
		<!-- menu -->
		<!-- .is_menu : 메뉴로 hover시 변화있는거, .has_menu : 하위에 서브메뉴가 있는거 -->
		<ul id="nav" class="no_type nav">
			<!-- 1차 메뉴 -->						
			<li class="n_li is_menu n_news layer_menu_btn" data-menu="MENU_NEWS">
				<a href="#" class="n_a">전체기사</a>
			</li>

			<li class="n_li is_menu layer_menu_btn" data-menu="MENU_1">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1398672407" class="n_a">정치</a>
			</li>	

			

			<li class="n_li is_menu layer_menu_btn" data-menu="MENU_2">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1398672409" class="n_a">경제</a>
			</li>	

			<li class="n_li is_menu layer_menu_btn" data-menu="MENU_3">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1398672408" class="n_a">사회</a>
			</li>	

			<li class="n_li is_menu layer_menu_btn" data-menu="MENU_4">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1398672413" class="n_a">문화</a>
			</li>	

			<li class="n_li is_menu layer_menu_btn" data-menu="MENU_OPINION">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1398672415" class="n_a">오피니언</a>
			</li>	

			<li class="n_li is_menu layer_menu_btn" data-menu="MENU_5">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1398672416" class="n_a">사람들</a>
			</li>
			
			<!--
			<li class="n_li is_menu layer_menu_btn" data-menu="MENU_6">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1398672410" class="n_a">국제</a>
			</li>
			-->

			<li class="n_li is_menu layer_menu_btn" data-menu="MENU_7">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1398672412" class="n_a">연예</a>
			</li>	

			<li class="n_li is_menu layer_menu_btn" data-menu="MENU_8">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1398672411" class="n_a">스포츠</a>
			</li>	

			<li class="n_li is_menu layer_menu_btn" data-menu="MENU_9">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1398672417" class="n_a">포토/영상</a>
			</li>	

			<li class="n_li is_menu layer_menu_btn" data-menu="MENU_10">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1398672418" class="n_a">기획/연재</a>
			</li>	

			<li class="n_li is_menu">
				<a href="/?mod=paoin&amp;act=index" class="n_a">지면보기</a>
			</li>	

			<li class="n_li is_menu layer_menu_btn tv" data-menu="MENU_TV">
				<a href="/?mod=main&amp;act=index&amp;section=TV" class="n_a">TV</a>
			</li>	
			
			<!-- 공란 -->
			<li class="n_li blank"></li>	
			
			
		</ul><!-- //#nav -->
		
		<div class="sub_menu_box">	
			<!-- 날씨 -->
			<div id="smb_weather" class="smb_weather"></div>
			<script type="text/javascript">util.todayWeather("#smb_weather");</script>

			<!--기사 - 한 줄 속보기사:작은 글씨 속보-->
			<script type="text/javascript">var ___WIDGET="widget_1490155408";</script>
			<script type="text/javascript" id="widget_1490155408" src="http://ph.incheonilbo.com/widget/script/www/news_sokbo_small.js?[_cache_refresh_]"></script>

			<span class="float_right sf2 m_except">
				<!-- 서브 메뉴 펼칠시 되도록 덮지 않게 .m_except 로 설정 -->
				<div class="border_box search_form">
															
						   								
					<form name="header_search" action="/" method="get" accept-charset="utf-8" onsubmit="return true;">
						<input type="hidden" name="mod" value="search" />
						<input type="hidden" name="act" value="engine" />
						<input type="hidden" name="sc_code" value="" />
						<input type="hidden" name="sc_area" value="A" />
						<!-- <input type="hidden" name="sc_article_type" value="B" /> -->
						<input type="hidden" name="sc_article_type" value="" />
						<input type="hidden" name="sc_view_level" value="" />
						<input type="hidden" name="sc_sdate" value="2017-03-21" /> 
						<input type="hidden" name="sc_edate" value="2018-03-21" />

						<span class="sf_box">
							<a href="/?mod=search&amp;act=engine" class="h_icon2 n_btn_search_detail">상세검색</a>
							<input type="search" name="searchWord" id="n_search_input" value="" placeholder="" required="required" class="n_search_input" />
						</span>
						<button type="submit" class="h_icon2 n_btn_submit">검색</button>						
					</form>
				</div>
			</span>
		</div>


		<div id="MENU_NEWS" class="border_box layer_menu MENU_NEWS">	<div class="border_box menu_layer_box menu_layer_1">
		<div class="float_left menu_1 drag_alone">
			<div class="edit_inner_content">
				<!-- 왼쪽 메뉴 style은 theme/www/t50/style.css에 정의되어 있음-->
<div class="menu_1_box">
	<a href="http://www.incheonilbo.com/?mod=news&act=articleList&view_type=S" class="menu_sect red">전체기사</a>
	
	<div class="height_auto menu_sect">
		<a href="/?mod=news&act=articleList&sc_code=1398672407&view_type=S" class="menu_sect_a">정치</a>

		<span class="menu_sect subright">
		<a href="/?mod=news&act=articleList&sc_code=1437647343&view_type=S" class="menu_sect_a sub">인천</a> | 
		<a href="/?mod=news&act=articleList&sc_code=1437647359&view_type=S" class="menu_sect_a sub">경기</a>
		</span>
	</div>

	<div class="height_auto menu_sect">
		<a href="/?mod=news&act=articleList&sc_code=1398672409&view_type=S" class="menu_sect_a">경제</a>

		<span class="menu_sect subright">
			<a href="/?mod=news&act=articleList&sc_code=1398672441&view_type=S" class="menu_sect_a sub">인천</a> | 
			<a href="/?mod=news&act=articleList&sc_code=1398672440&view_type=S" class="menu_sect_a sub">경기</a>
		</span>
	</div>

	<div class="height_auto menu_sect">
		<a href="/?mod=news&act=articleList&sc_code=1398672408&view_type=S" class="menu_sect_a">사회</a>
		<span class="menu_sect subright">
		<a href="/?mod=news&act=articleList&sc_code=1398672435&view_type=S" class="menu_sect_a sub">인천</a> | 
		<a href="/?mod=news&act=articleList&sc_code=1398672434&view_type=S" class="menu_sect_a sub">경기</a>
		</span>
	</div>

	<div class="height_auto menu_sect">
		<a href="/?mod=news&act=articleList&sc_code=1398672413&view_type=S" class="menu_sect_a">문화</a>
	</div>

	<div class="height_auto menu_sect">
		<a href="/?mod=news&act=articleList&sc_code=1398672416&view_type=S" class="menu_sect_a">사람들</a>
		<span class="menu_sect subright">
		<a href="/?mod=news&act=articleList&sc_code=1398672482&view_type=S" class="menu_sect_a sub">인천</a> | 
		<a href="/?mod=news&act=articleList&sc_code=1398672483&view_type=S" class="menu_sect_a sub">경기</a>
		</span>
	</div>

	<div class="height_auto menu_sect">
		<a href="/?mod=news&act=articleList&sc_code=1398672415&view_type=S" class="menu_sect_a">오피니언</a>
	</div>

	<div class="height_auto menu_sect">
		<a href="/?mod=news&act=articleList&sc_code=1398672418&view_type=S" class="menu_sect_a">기획/연재</a>
	</div>

	<div class="height_auto menu_sect">
		<a href="/?mod=news&act=articleList&sc_code=1398672420&view_type=S" class="menu_sect_a">포커스</a>

		<span class="menu_sect subright">
			<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672516" class="menu_sect_a sub">인천</a> | 
			<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672514" class="menu_sect_a sub">경기</a>
		</span>
	</div>
  
  	<div class="height_auto menu_sect">
		<a href="/?mod=news&act=articleList&sc_code=1436682171&view_type=S" class="menu_sect_a">창간특집</a>
		<span class="menu_sect subright">
		<a href="/?mod=news&act=articleList&sc_code=1436682245&view_type=S" class="menu_sect_a sub">인천</a> | 
		<a href="/?mod=news&act=articleList&sc_code=1436682273&view_type=S" class="menu_sect_a sub">경기</a>
		</span>
	</div>
</div>
			</div>
		</div>
		
		<div class="float_right menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_342">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">

		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803334" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803334_323105_1544_29.jpg" alt="&quot;국가 지원 월 30만원&quot; … 도자 명장 &#039;부업 ..." class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=803334" target="_self" class="am1_article_title_a">&quot;국가 지원 월 30만원&quot; &hellip; 도자 명장 &#039;부업 ...</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803334" target="_self" class="am1_article_content_a">부업전선에 뛰어들 만큼 일부 도자기 명장(名匠)들이 생활고를 겪는 데에는 이들이 연구...</a>
			</div>
		</div>
	</div>
	
		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803324" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803324_323099_0920_29.jpg" alt="인천 유리천장 두껍다" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=803324" target="_self" class="am1_article_title_a">인천 유리천장 두껍다</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803324" target="_self" class="am1_article_content_a">전체 임원 중 94% 남성으로 이뤄져 사회진출 증가에도 결정 권한 한계 고위급 市 공...</a>
			</div>
		</div>
	</div>
	
	</div>
</div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><hr class="line_solid_normal" style="margin-bottom:10px;height:1px;border-color:#d4d4d4"><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_344">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_134">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803318" class="ts_title_a" target="_self">[6&middot;13 지방선건] 경기도지사 선거 &#039;한국당 시끌&#039;</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803316" class="ts_title_a" target="_self">[6&middot;13 지방선거] 경기도지사 선거 &#039;민주당 후끈&#039;</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803288" class="ts_title_a" target="_self">인천 서구~부천  지하철로 잇는다</a></li>
		
			</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
	</div>
	
	
	</div><div id="MENU_OPINION" class="border_box layer_menu MENU_OPINION">	<div class="border_box menu_layer_box menu_layer_1">
		<div class="float_left menu_1 drag_alone">
			<div class="edit_inner_content">
				<!-- 왼쪽 메뉴 style은 theme/www/t50/style.css에 정의되어 있음-->
<div class="menu_1_box">	
	<a href="/?mod=news&act=articleList&sc_code=1398672415&view_type=S" class="menu_sect red">오피니언</a>
	<a href="/?mod=news&act=articleList&sc_code=1398672473&view_type=S" class="menu_sect">사설</a>
	<a href="/?mod=news&act=articleList&sc_code=1515495680&view_type=S" class="menu_sect">썰물밀물</a>
	<a href="/?mod=news&act=articleList&sc_code=1398672478&view_type=S" class="menu_sect">편집국칼럼</a>
	<a href="/?mod=news&act=articleList&sc_code=1407753682&view_type=S" class="menu_sect">논설실에서</a>
  	<a href="/?mod=news&act=articleList&sc_code=1398672476&view_type=S" class="menu_sect">기고</a>
	<a href="/?mod=news&act=articleList&sc_code=1398672477&view_type=S" class="menu_sect">만평</a>
	
</div>
			</div>
		</div>
		
		<div class="float_right menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_345">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">

		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803333" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803333_323104_1356_31.jpg" alt="월인천강지곡 3월20일자" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=803333" target="_self" class="am1_article_title_a">월인천강지곡 3월20일자</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803333" target="_self" class="am1_article_content_a">만평</a>
			</div>
		</div>
	</div>
	
		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803212" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803212_323061_4127_31.jpg" alt="[스펙트럼 인] 우리에게 필요한 리더십" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=803212" target="_self" class="am1_article_title_a">[스펙트럼 인] 우리에게 필요한 리더십</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803212" target="_self" class="am1_article_content_a">블라디미르 푸틴 러시아 대통령이 지난 18일 열린 대선에서 76.6%의 득표율로 4선...</a>
			</div>
		</div>
	</div>
	
	</div>
</div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><hr class="line_solid_normal" style="margin-bottom:10px;height:1px;border-color:#d4d4d4"><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_347">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803211" class="ts_title_a" target="_self">[내 생각엔] 경청의 미학  &#039;메르켈리즘&#039;　　　　</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803210" class="ts_title_a" target="_self">[시 론] 한반도와 김정은</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803209" class="ts_title_a" target="_self">[사설] 성매매 종사자에 대한 &#039;사회적 선언&#039;</a></li>
		
			</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
	</div>
	
	
	</div><div id="MENU_1" class="border_box layer_menu MENU_1">	<div class="border_box menu_layer_box menu_layer_1">
		<div class="float_left menu_1 drag_alone">
			<div class="edit_inner_content">
				<!-- 왼쪽 메뉴 style은 theme/www/t50/style.css에 정의되어 있음-->
<div class="menu_1_box">	
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672407" class="menu_sect red">정치</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672425" class="menu_sect">정치종합</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1437647343" class="menu_sect">인천</a>
 	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1437647359" class="menu_sect">경기</a>
</div>
			</div>
		</div>
		
		<div class="float_right menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2895">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">

		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803324" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803324_323099_0920_270.jpg" alt="인천 유리천장 두껍다" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=803324" target="_self" class="am1_article_title_a">인천 유리천장 두껍다</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803324" target="_self" class="am1_article_content_a">전체 임원 중 94% 남성으로 이뤄져 사회진출 증가에도 결정 권한 한계 고위급 市 공...</a>
			</div>
		</div>
	</div>
	
		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803318" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803318_323094_0431_270.jpg" alt="[6·13 지방선건] 경기도지사 선거 &#039;한국당 시끌&#039;" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=803318" target="_self" class="am1_article_title_a">[6&middot;13 지방선건] 경기도지사 선거 &#039;한국당 시끌&#039;</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803318" target="_self" class="am1_article_content_a">자유한국당이 6·13 지방선거에 나설 경기도지사 후보로 남경필 현 지사를 사실상 확정...</a>
			</div>
		</div>
	</div>
	
	</div>
<hr class="line_solid_normal ts_hr_bottom_133" style="height:1px;" /><div class="border_box height_auto template_skin_134">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803316" class="ts_title_a" target="_self">[6&middot;13 지방선거] 경기도지사 선거 &#039;민주당 후끈&#039;</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803288" class="ts_title_a" target="_self">인천 서구~부천  지하철로 잇는다</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803282" class="ts_title_a" target="_self">[6&middot;13 지방선거] 송도 6&middot;8 공구 재점화선거...</a></li>
		
			</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
	</div>
	
	
	</div><div id="MENU_2" class="border_box layer_menu MENU_2">	<div class="border_box menu_layer_box menu_layer_1">
		<div class="float_left menu_1 drag_alone">
			<div class="edit_inner_content">
				<!-- 왼쪽 메뉴 style은 theme/www/t50/style.css에 정의되어 있음-->
<div class="menu_1_box">	
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672409" class="menu_sect red">경제</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672439" class="menu_sect">경제종합</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672441" class="menu_sect">인천</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672440" class="menu_sect">경기</a>
</div>
			</div>
		</div>
		
		<div class="float_right menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2897">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">

		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=802343" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802343_322359_1633_272.jpg" alt="인천~제주 항로 어느 나라 선박이 뜰까" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=802343" target="_self" class="am1_article_title_a">인천~제주 항로 어느 나라 선박이 뜰까</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=802343" target="_self" class="am1_article_content_a">&#039;국산이냐 중국산이냐&#039; 세월호 참사로 중단된 인천~제주 여객선 항로에 선령 2년의 중...</a>
			</div>
		</div>
	</div>
	
		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=801166" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_801166_321474_1746_272.jpg" alt="[인천상의 현주소는] 자체동력 키워 위상회복 신산..." class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=801166" target="_self" class="am1_article_title_a">[인천상의 현주소는] 자체동력 키워 위상회복 신산...</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=801166" target="_self" class="am1_article_content_a">인천상공회의소가 경제기관으로서 위상을 회복하기 위해선 상의의 자체 동력을 키우고 신산...</a>
			</div>
		</div>
	</div>
	
	</div>
<hr class="line_solid_normal ts_hr_bottom_133" style="height:1px;" /><div class="border_box height_auto template_skin_134">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=800998" class="ts_title_a" target="_self">[인천상의의 현주소는] 예전만 못한 역할&middot;위상 4...</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=800481" class="ts_title_a" target="_self">[인천관광공사 재출범 2년6개월째 갈팡질팡] 3....</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=800288" class="ts_title_a" target="_self">[인천관광공사 재출범 2년6개월째 갈팡질팡] 2....</a></li>
		
			</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
	</div>
	
	
	</div><div id="MENU_3" class="border_box layer_menu MENU_3">	<div class="border_box menu_layer_box menu_layer_1">
		<div class="float_left menu_1 drag_alone">
			<div class="edit_inner_content">
				<!-- 왼쪽 메뉴 style은 theme/www/t50/style.css에 정의되어 있음-->
<div class="menu_1_box">	
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672408" class="menu_sect red">사회</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672432" class="menu_sect">사회종합</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672435" class="menu_sect">인천</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672434" class="menu_sect">경기</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672433" class="menu_sect">교육</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1437632524" class="menu_sect">핫issue</a>
</div>
			</div>
		</div>
		
		<div class="float_right menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2899">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">

		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803334" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803334_323105_1544_274.jpg" alt="&quot;국가 지원 월 30만원&quot; … 도자 명장 &#039;부업 ..." class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=803334" target="_self" class="am1_article_title_a">&quot;국가 지원 월 30만원&quot; &hellip; 도자 명장 &#039;부업 ...</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803334" target="_self" class="am1_article_content_a">부업전선에 뛰어들 만큼 일부 도자기 명장(名匠)들이 생활고를 겪는 데에는 이들이 연구...</a>
			</div>
		</div>
	</div>
	
		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803287" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803287_323071_4712_274.jpg" alt="[창문이 사치인 사람들] 공평한 그 햇빛 … 돈 ..." class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=803287" target="_self" class="am1_article_title_a">[창문이 사치인 사람들] 공평한 그 햇빛 &hellip; 돈 ...</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803287" target="_self" class="am1_article_content_a">&quot;따당, 따다당.&quot; 오래된 형광등이 요란한 소리를 내며 깜박이더니 칠흑 같던 2.64...</a>
			</div>
		</div>
	</div>
	
	</div>
<hr class="line_solid_normal ts_hr_bottom_133" style="height:1px;" /><div class="border_box height_auto template_skin_134">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803135" class="ts_title_a" target="_self">변해야 산다</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803092" class="ts_title_a" target="_self">불청객 날벌레 떼 &#039;공습&#039; &hellip; 여주의 봄 남한강 초토화</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803083" class="ts_title_a" target="_self">&#039;자활의 문&#039; 열린 옐로하우스 종사자</a></li>
		
			</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
	</div>
	
	
	</div><div id="MENU_4" class="border_box layer_menu MENU_4">	<div class="border_box menu_layer_box menu_layer_1">
		<div class="float_left menu_1 drag_alone">
			<div class="edit_inner_content">
				<!-- 왼쪽 메뉴 style은 theme/www/t50/style.css에 정의되어 있음-->
<div class="menu_1_box">	
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672413" class="menu_sect red">문화</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672465" class="menu_sect">문화종합</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672468" class="menu_sect">책과사람</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1449054874" class="menu_sect">전시/공연</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1459746827" class="menu_sect">Week&</a>
</div>
			</div>
		</div>
		
		<div class="float_right menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2901">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">

		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803296" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803296_323077_5246_276.jpg" alt="[서른플러스] 퓨전국악 기획 … &#039;세움&#039; 대표 유세움" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=803296" target="_self" class="am1_article_title_a">[서른플러스] 퓨전국악 기획 &hellip; &#039;세움&#039; 대표 유세움</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803296" target="_self" class="am1_article_content_a">&#039;2015 서울아트마켓 팸스초이스 선정&#039;, &#039;2015 영국 에든버러 프린지 페스티벌 ...</a>
			</div>
		</div>
	</div>
	
		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803137" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803137_322955_1900_276.jpg" alt="국민 마라톤 MC 배동성 인천국제하프마라톤 진행" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=803137" target="_self" class="am1_article_title_a">국민 마라톤 MC 배동성 인천국제하프마라톤 진행</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803137" target="_self" class="am1_article_content_a">&#039;마라톤계의 국민MC&#039;로 인정받고 있는 개그맨 배동성씨가 오는 25일 인천문학월드컵경...</a>
			</div>
		</div>
	</div>
	
	</div>
<hr class="line_solid_normal ts_hr_bottom_133" style="height:1px;" /><div class="border_box height_auto template_skin_134">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803069" class="ts_title_a" target="_self">[새책] 요동 고구려 산성을 가다</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=802432" class="ts_title_a" target="_self">허승범 작가 투병생활 담은 &#039;투명존재&#039; 사진전</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=802473" class="ts_title_a" target="_self">서구문화재단 창립기념 &#039;KBS교향악단 초청 연주회&#039;</a></li>
		
			</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
	</div>
	
	
	</div><div id="MENU_5" class="border_box layer_menu MENU_5">	<div class="border_box menu_layer_box menu_layer_1">
		<div class="float_left menu_1 drag_alone">
			<div class="edit_inner_content">
				<!-- 왼쪽 메뉴 style은 theme/www/t50/style.css에 정의되어 있음-->
<div class="menu_1_box">	
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672416" class="menu_sect red">사람들</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672483" class="menu_sect">경기사람들</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672482" class="menu_sect">인천사람들</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672514" class="menu_sect">경기포커스</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672516" class="menu_sect">인천포커스</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672515" class="menu_sect">仁&人</a>
</div>
			</div>
		</div>
		
		<div class="float_right menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2903">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">

		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=775947" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_775947_302134_3138_278.jpg" alt="서정걸 한국도자재단 대표이사 &quot;도자산업 실질 지원..." class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=775947" target="_self" class="am1_article_title_a">서정걸 한국도자재단 대표이사 &quot;도자산업 실질 지원...</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=775947" target="_self" class="am1_article_content_a">한국도자재단 제 10대 대표이사에 서정걸 전 경기도박물관장이 16일 이천 세라피아에서...</a>
			</div>
		</div>
	</div>
	
	</div>
<hr class="line_solid_normal ts_hr_bottom_133" style="height:1px;" /><div class="border_box height_auto template_skin_134">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=722830" class="ts_title_a" target="_self">중앙입양원, 해외 입양 기록&middot;유물 2000점 가져온다</a></li>
		
			</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
	</div>
	
	
	</div><div id="MENU_6" class="border_box layer_menu MENU_6">	<div class="border_box menu_layer_box menu_layer_1">
		<div class="float_left menu_1 drag_alone">
			<div class="edit_inner_content">
				<!-- 왼쪽 메뉴 style은 theme/www/t50/style.css에 정의되어 있음-->
<div class="menu_1_box">	
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672410" class="menu_sect red">국제</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672446" class="menu_sect">국제정치</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672448" class="menu_sect">국제경제</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672447" class="menu_sect">국제사회</a>
</div>
			</div>
		</div>
		
		<div class="float_right menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2905">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">

		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=792785" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_792785_315307_0823_280.png" alt="유커 돌아오나…11월 면세점 외국인 매출 또 사상 최대" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=792785" target="_self" class="am1_article_title_a">유커 돌아오나&hellip;11월 면세점 외국인 매출 또 사상 최대</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=792785" target="_self" class="am1_article_content_a">지난달 국내 면세점 외국인 매출액이 사상 최대 기록을 경신했다. 26일 한국면세점협회...</a>
			</div>
		</div>
	</div>
	
		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=791927" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_791927_314650_3454_280.png" alt="교황, 일본사회에 훈계…&quot;남 짓밟아야 성공하는 세태&quot;" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=791927" target="_self" class="am1_article_title_a">교황, 일본사회에 훈계&hellip;&quot;남 짓밟아야 성공하는 세태&quot;</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=791927" target="_self" class="am1_article_content_a">프란치스코 교황이 18일(현지시간) 일본 사회의 과도한 경쟁 풍토, 소비지상주의 집착...</a>
			</div>
		</div>
	</div>
	
	</div>
<hr class="line_solid_normal ts_hr_bottom_133" style="height:1px;" /><div class="border_box height_auto template_skin_134">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=791785" class="ts_title_a" target="_self">유산으로 받은 동전 2.5t, 은행서 6개월 세니...</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=791024" class="ts_title_a" target="_self">日, 은둔형 외톨이 취업준비 지원 나선다&hellip;지자체에...</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=790590" class="ts_title_a" target="_self">승객 기내식 몰래먹던 中항공사 스튜어디스 정직</a></li>
		
			</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
	</div>
	
	
	</div><div id="MENU_7" class="border_box layer_menu MENU_7">	<div class="border_box menu_layer_box menu_layer_1">
		<div class="float_left menu_1 drag_alone">
			<div class="edit_inner_content">
				<!-- 왼쪽 메뉴 style은 theme/www/t50/style.css에 정의되어 있음-->
<div class="menu_1_box">	
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672412" class="menu_sect red">연예</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672460" class="menu_sect">국내연예</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672464" class="menu_sect">해외연예</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672461" class="menu_sect">방송</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672462" class="menu_sect">영화</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=124" class="menu_sect">음반</a>
</div>
			</div>
		</div>
		
		<div class="float_right menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2907">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">

		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=729694" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_729694_257870_3540_282.jpg" alt="영화공간 주안, 8일 &#039;시네마프랑스 인천&#039;" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=729694" target="_self" class="am1_article_title_a">영화공간 주안, 8일 &#039;시네마프랑스 인천&#039;</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=729694" target="_self" class="am1_article_content_a">&#039;마이크롭 앤 가솔린&#039; 상영 … 안 마쌀 사진전도 인천 남구의 예술영화관 &#039;영화공간주...</a>
			</div>
		</div>
	</div>
	
	</div>
<hr class="line_solid_normal ts_hr_bottom_133" style="height:1px;" /><div class="border_box height_auto template_skin_134">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=716967" class="ts_title_a" target="_self">[부산행] 타면 살 수 있을까</a></li>
		
			</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
	</div>
	
	
	</div><div id="MENU_8" class="border_box layer_menu MENU_8">	<div class="border_box menu_layer_box menu_layer_1">
		<div class="float_left menu_1 drag_alone">
			<div class="edit_inner_content">
				<!-- 왼쪽 메뉴 style은 theme/www/t50/style.css에 정의되어 있음-->
<div class="menu_1_box">	
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672411" class="menu_sect red">스포츠</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672449" class="menu_sect">스포츠 종합</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672450" class="menu_sect">야구</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672451" class="menu_sect">축구</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672452" class="menu_sect">농구</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672453" class="menu_sect">배구</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672454" class="menu_sect">골프</a>
</div>
			</div>
		</div>
		
		<div class="float_right menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2909">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">

		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=799028" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_799028_319880_0111_284.jpg" alt="최민정 아쉬운 실격 … 아직 3종목 남았다" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=799028" target="_self" class="am1_article_title_a">최민정 아쉬운 실격 &hellip; 아직 3종목 남았다</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=799028" target="_self" class="am1_article_content_a">최민정(성남시청)이 우리나라 여자 쇼트트랙의 역사를 새로 쓰는데 아쉽게 실패했다. 전...</a>
			</div>
		</div>
	</div>
	
		
		<div class="border_box height_auto ts_box">
				<div class="line_break height_auto am1_article" >
							<a href="/?mod=news&amp;act=articleView&amp;idxno=798582" target="_self" class="am1_article_title_a">임효준&middot;황대헌&middot;최민정&middot;최다빈 &hellip;평창을 빛내는 &#039;경...</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=798582" target="_self" class="am1_article_content_a">여자 쇼트트랙 500m, 3000m 계주 등 2018 평창동계올림픽 개막 초반부터 경...</a>
			</div>
		</div>
	</div>
	
	</div>
<hr class="line_solid_normal ts_hr_bottom_133" style="height:1px;" /><div class="border_box height_auto template_skin_134">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=801940" class="ts_title_a" target="_self">힐만 감독 &quot;상황 판단&middot;불펜 좋아졌다&quot;</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=799146" class="ts_title_a" target="_self">[평창동계올림픽 화보] 우리의 함성, 코리아의 심...</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=795159" class="ts_title_a" target="_self">신한은행, 2020년까지KBO 타이틀스폰서로</a></li>
		
			</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
	</div>
	
	
	</div><div id="MENU_9" class="border_box layer_menu MENU_9">	<div class="border_box menu_layer_box menu_layer_1">
		<div class="float_left menu_1 drag_alone">
			<div class="edit_inner_content">
				<!-- 왼쪽 메뉴 style은 theme/www/t50/style.css에 정의되어 있음-->
<div class="menu_1_box">	
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672417" class="menu_sect red">포토/영상</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672417" class="menu_sect">포토뉴스</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1461143755" class="menu_sect">영상뉴스</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1458535295" class="menu_sect">카드뉴스</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1443674611" class="menu_sect">경기의정에세이</a>
</div>
			</div>
		</div>
		
		<div class="float_right menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2911">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">

		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803313" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803313_323086_0014_286.jpg" alt="&quot;꽃샘 추위엔 모자죠&quot;" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=803313" target="_self" class="am1_article_title_a">&quot;꽃샘 추위엔 모자죠&quot;</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803313" target="_self" class="am1_article_content_a"></a>
			</div>
		</div>
	</div>
	
		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=802325" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802325_322349_0800_286.jpg" alt="노랗게 피어나는 봄" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=802325" target="_self" class="am1_article_title_a">노랗게 피어나는 봄</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=802325" target="_self" class="am1_article_content_a"></a>
			</div>
		</div>
	</div>
	
	</div>
<hr class="line_solid_normal ts_hr_bottom_133" style="height:1px;" /><div class="border_box height_auto template_skin_134">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=801750" class="ts_title_a" target="_self">&quot;여성친화도시에 여성은 없다&quot; &hellip; 수원 여성단체 ...</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=798205" class="ts_title_a" target="_self">&quot;최저임금 위반 해결하라&quot;</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=796905" class="ts_title_a" target="_self">연일 강추위에 인천 앞바다도 꽁꽁</a></li>
		
			</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
	</div>
	
	
	</div><div id="MENU_10" class="border_box layer_menu MENU_10">	<div class="border_box menu_layer_box menu_layer_1">
		<div class="float_left menu_1 drag_alone">
			<div class="edit_inner_content">
				<!-- 왼쪽 메뉴 style은 theme/www/t50/style.css에 정의되어 있음-->
<div class="menu_1_box">	
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672418" class="menu_sect red">기획/연재</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1473155494" class="menu_sect">기획취재</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1464594075" class="menu_sect">300만 인천</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1475735166" class="menu_sect">대중일보</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1398672497" class="menu_sect">오늘의 운세</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1459151137" class="menu_sect">인천10대뉴스</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1459151152" class="menu_sect">경기10대뉴스</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1443674611" class="menu_sect">경기의정에세이</a>
  	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1495097410" class="menu_sect">경기도이야기</a>
</div>
			</div>
		</div>
		
		<div class="float_right menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2913">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">

		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=795890" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_795890_317583_1745_288.jpeg" alt="[대한민국 여권의 힘]이제는 중국과 동남아, 관광..." class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=795890" target="_self" class="am1_article_title_a">[대한민국 여권의 힘]이제는 중국과 동남아, 관광...</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=795890" target="_self" class="am1_article_content_a">정부는 올해 평창동계올림픽을 계기로 중국과 동남아 국가 등에 한시적 무비자 정책을 펴...</a>
			</div>
		</div>
	</div>
	
		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=764394" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_2017052593403.jpg" alt="[한태희의 도시농업 이야기] 도시농업 육성은 시대적 부응" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=764394" target="_self" class="am1_article_title_a">[한태희의 도시농업 이야기] 도시농업 육성은 시대적 부응</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=764394" target="_self" class="am1_article_content_a">도시농업이 붐이다. 도심의 자투리 공간을 텃밭으로 활용해 취미, 여가 등의 목적으로</a>
			</div>
		</div>
	</div>
	
	</div>
<hr class="line_solid_normal ts_hr_bottom_133" style="height:1px;" /><div class="border_box height_auto template_skin_134">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=729897" class="ts_title_a" target="_self">[대중일보 창간 71주년] 인천 문인&middot;사업가들 대...</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=763636" class="ts_title_a" target="_self">[인천일보 시민편집위원회] &quot;인천 시민 목소리 전달 &hellip; 현안 수면 위로 이끌어야&quot;</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=763679" class="ts_title_a" target="_self">[오늘의 운세]2017년 5월 19일 (음력 4월 24일 丙午) 금요일</a></li>
		
			</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
	</div>
	
	
	</div><div id="MENU_TV" class="border_box layer_menu MENU_TV">	<div class="border_box menu_layer_box menu_layer_1">
		<div class="float_left menu_1 drag_alone">
			<div class="edit_inner_content">
				<!-- 왼쪽 메뉴 style은 theme/www/t50/style.css에 정의되어 있음-->
<div class="menu_1_box">
	<a href="http://www.incheonilbo.com/?mod=news&act=articleList&sc_code=1514339111&view_type=S" class="menu_sect red">인천일보TV</a>
	
	<div class="height_auto menu_sect">
		<a href="/?mod=news&act=articleList&sc_code=1514339151&view_type=S" class="menu_sect_a">종합</a>

		<span class="menu_sect subright">
		<a href="/?mod=news&act=articleList&sc_code=1514339181&view_type=S" class="menu_sect_a sub">인천</a> | 
		<a href="/?mod=news&act=articleList&sc_code=1514339189&view_type=S" class="menu_sect_a sub">경기</a>
		</span>
	</div>
  
    <a href="/?mod=news&act=articleList&sc_code=1514339163&view_type=S" class="menu_sect">사건사고</a>
    <a href="/?mod=news&act=articleList&sc_code=1514339172&view_type=S" class="menu_sect">홍보</a>
    <a href="/?mod=news&act=articleList&sc_code=1514434063&view_type=S" class="menu_sect">축제·행사</a>
    <a href="/?mod=news&act=articleView&idxno=793483" class="menu_sect">[개국특집] 선택2018</a>
    <a href="/?mod=news&act=articleView&idxno=793487" class="menu_sect">랜드마크 인천 24</a>
</div>
			</div>
		</div>
		
		<div class="float_right menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_3479">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">

		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803231" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803231_211_1940_298.jpg" alt="[인천일보TV] 베트남 전쟁과 생존자 &#039;도안응이아&#039;" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=803231" target="_self" class="am1_article_title_a">[인천일보TV] 베트남 전쟁과 생존자 &#039;도안응이아&#039;</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803231" target="_self" class="am1_article_content_a">국군에 의한 베트남 민간인 학살 과거사1966년 빈호아 마을에서 발견된 생후 6개월 ...</a>
			</div>
		</div>
	</div>
	
		
		<div class="border_box height_auto ts_box">
				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803225" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803225_210_1710_298.jpg" alt="[제보영상] 인천남부소방서, 인하대 후문 음식점 ..." class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article" style="margin-left:95px;">
							<a href="/?mod=news&amp;act=articleView&amp;idxno=803225" target="_self" class="am1_article_title_a">[제보영상] 인천남부소방서, 인하대 후문 음식점 ...</a>
						<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803225" target="_self" class="am1_article_content_a">2018년 3월 16일 오후 4시쯤 인하대 후문 먹자골목 지하 1층 한 음식점 안에서...</a>
			</div>
		</div>
	</div>
	
	</div>
</div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_3480">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_134">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=802995" class="ts_title_a" target="_self">[제보영상] 인천남부소방서, 관교동 2층 난간 구조</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=802993" class="ts_title_a" target="_self">[인천일보TV]인기톡 6회 &quot;그놈 목소리&quot;-인천일...</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=802829" class="ts_title_a" target="_self">[인천일보TV 현장] 인천일보 경기남부취재본부 개소식</a></li>
		
			</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
	</div>
	
	
	</div>
		<!--// -->
	</div><!-- //#menu -->









</div><!-- //#header -->


<div id="container">


	


<!--// 본문 내용 출력 부분 시작 -->
<!-- 
	배너등 접었다 폈다 하는 영역:나중에 추가된거
	
	- sample ::: 
	<ul class="fb_content"><!-- .fb_content 는 필수로 선언해줘야 함 ->
		<li class="fb_item"><img src="a.gif" alt="스페셜이벤트"></li>
		<li class="fb_item"><img src="b.gif" alt="정전60주년"></li>
		<li class="fb_item"><img src="c.gif" alt="코오롱글로벌배 골프"></li>
	</ul> 
-->

<!-- // 배너등 접었다 폈다 하는 영역 -->

<div class="container edit_page">
	<div id="content">	
		<!-- 최상단 -->
		<div class="lo_1 drag_sync1">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_3170">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_105">

	<div class="main_photo">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=803282" target="_self" class="mp_a">
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803282_323069_4613_292.jpg" alt="[6·13 지방선거] 송도 6·8 공구 재점화선거 이슈로 떠오르나" class="mp_img" />

			<div class="mp_back"></div>
				
			<!-- 플로팅부분 -->
			<ul class="no_type border_box mp_float">
				<li class="mp_li section"></li>
				<li class="mp_li title">[6&middot;13 지방선거] 송도 6&middot;8 공구 재점화선거 이슈로 떠오르나</li>
				<li class="mp_li date">신상학 | 2018-03-21</li>
				<li class="mp_li summary">인천 지역사회에서 큰 파장을 일으켰던 '인천송도 6·8공구 특혜비리의혹'이 6·13지방선거를 80여일 앞두고 선거 이슈로 다시 떠오르고 있다. 바른미래당이 관련 이슈의 재점화를 시도하면서 거대 양당인 더불어민주당·자유한국당에 대한 공세모드에 돌입한 것이다. 바른미래당의 이 같은 전략이 이번 지방선거에서 돌풍을 일으킬지, 아니면 '찻잔 속 태풍'에 그칠...</li>
			</ul>
		</a>
		
	</div>

	<div class="other_photo">
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=803316" target="_self" class="ap_a">
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803316_323093_0419_292.jpg" alt="[6·13 지방선거] 경기도지사 선거 &#039;민주당 후끈&#039;" class="ap_img" />
			
			<div class="ap_back"></div>

			<!-- 플로팅부분 -->
			<ul class="no_type border_box ap_float">
				<li class="ap_li section"></li>
				<li class="ap_li title">[6&middot;13 지방선거] 경기도지사 선거 &#039;민주당 후끈&#039;</li>
				<li class="ap_li summary">예상밖으로 흥행을 끌지 못하고 있는 더불어민주당 경기도지사 선거 경선이 후끈 달아오르고 있다. 좀처럼 반등 기미를 보이지 않던 전해철 의원의 지지율이 최근들어 두 자릿수를 기록하고, 이재명 전 성남시장이 21일 예비후보 등록 후 공식 출마 기자회견을, 양기대 전 광명시장이 24일 선거 캠프 개소식을 갖는 등 민주당 경선이 본격적인 흥행몰이에 나서고 있...</li>
			</ul>
		</a>
		
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=803324" target="_self" class="ap_a">
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803324_323099_0920_292.jpg" alt="인천 유리천장 두껍다" class="ap_img" />
			
			<div class="ap_back"></div>

			<!-- 플로팅부분 -->
			<ul class="no_type border_box ap_float">
				<li class="ap_li section"></li>
				<li class="ap_li title">인천 유리천장 두껍다</li>
				<li class="ap_li summary">전체 임원 중 94% 남성으로 이뤄져 사회진출 증가에도 결정 권한 한계 고위급 市 공무원 3명 그친 가운데 그마저도 복지 등 한 분야에 편중돼 양성이 평등한 공직사회를 구성하고자 정부가 '여성 임용 목표제' 도입을 발표했으나, 인천시에서 여성의 벽은 여전히 높다. 인천지역 5개 공기업 고위 임원 중 여성은 단 1명으로, 여성의 사회 진출은 늘었으나 의...</li>
			</ul>
		</a>
		
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=803318" target="_self" class="ap_a">
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803318_323094_0431_292.jpg" alt="[6·13 지방선거] 경기도지사 선거 &#039;한국당 시끌&#039;" class="ap_img" />
			
			<div class="ap_back"></div>

			<!-- 플로팅부분 -->
			<ul class="no_type border_box ap_float">
				<li class="ap_li section"></li>
				<li class="ap_li title">[6&middot;13 지방선거] 경기도지사 선거 &#039;한국당 시끌&#039;</li>
				<li class="ap_li summary">자유한국당이 6·13 지방선거에 나설 경기도지사 후보로 남경필 현 지사를 사실상 확정하면서 경선 출마를 준비해온 박종희·김용남 예비후보가 홍준표 대표의 2선 퇴진을 요구하는 등 강력 반발하고 있다. 이같은 소식을 접한 김용남 후보는 20일 예정된 안산 선거운동 일정을 취소하고 휴대전화 문자를 통해 "모든 여론조사에서 참패를 예고하는 후보를 공천하는 전...</li>
			</ul>
		</a>
		
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=803287" target="_self" class="ap_a">
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803287_323071_4712_292.jpg" alt="[창문이 사치인 사람들] 공평한 그 햇빛 … 돈 때문에 안 되나요" class="ap_img" />
			
			<div class="ap_back"></div>

			<!-- 플로팅부분 -->
			<ul class="no_type border_box ap_float">
				<li class="ap_li section"></li>
				<li class="ap_li title">[창문이 사치인 사람들] 공평한 그 햇빛 &hellip; 돈 때문에 안 되나요</li>
				<li class="ap_li summary">"따당, 따다당." 오래된 형광등이 요란한 소리를 내며 깜박이더니 칠흑 같던 2.64㎡(0.8평) 크기 방을 허옇게 밝혔다. 낮과 밤 길이가 같아지는 춘분을 하루 앞둔 20일 오전, 밖은 봄볕이 한창이었다. 인천 A 고시원 복도를 따라 줄줄이 위치한 창문 없는 방에는 햇빛 한 줌 들어오지 않았다. ▶관련기사 19면 A 고시원 주인 김모씨는 "창문 없는...</li>
			</ul>
		</a>
		
			</div>

</div><hr class="line_solid_normal ts_hr_bottom_105" style="height:15px;" /></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div> 
			</div>
		</div>
		
		<!-- 중간 1 -->
		<div class="lo_21 lo_vertical_line_2_1">			
			<div class="lo_21_1 float_left">
				
				<!-- 왼쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_1 border_box padding line_break drag_sync2">
					<div class="edit_inner_content">
						
					</div>
				</div>

				
				
			</div>
			
			<!-- 오른쪽 사이드 -->
			<div class="lo_21_2 float_right drag_sync4">
				<div class="edit_inner_content">
					
				</div>
			</div>			
		</div><!-- //.lo_21 -->


		<!-- 하단 -->
		<div class="lo_1 drag_sync1">
			<div class="edit_inner_content">
				 
			</div>
		</div>


		<!-- 중간 2 -->
		<div class="lo_21 lo_vertical_line_2_1">			
			<div class="lo_21_1 float_left">
				
				<!-- 왼쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_1 border_box padding line_break drag_sync2">
					<div class="edit_inner_content">
						<div class="border_box virtual_table full box_135">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1383">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full first"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_152">

			
	
	<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=803334" target="_self" class="ellipsis ts_title_a">도자 명장 &#039;부업 전선&#039; 생활고</a>
		<a href="/?mod=news&amp;act=articleView&amp;idxno=803334" target="_self" class="ellipsis ts_sub_title_a">&quot;국가 지원 월 30만원&quot;</a>				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803334" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803334_323105_1544_177.jpg" alt="도자 명장 &#039;부업 전선&#039; 생활고" class="tsp_img" /></a>
		</div>
				<div class="ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803334" target="_self" class="ts_summary_a">
				부업전선에 뛰어들 만큼 일부 도자기 명장(名匠)들이 생활고를 겪는 데에는 이들이 연구에 매진할 수 있는 지원환경의 기반이 부실한 탓인 것으로 나타났다.&lt;인천일보 3월13일자 1면&gt; 이천시...			</a>

			
			
		</div>
	</div>

	
			
	
	<div class="border_box height_auto ts_box none">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=803288" target="_self" class="ellipsis ts_title_a">인천 서구~부천  지하철로 잇는다</a>
		<a href="/?mod=news&amp;act=articleView&amp;idxno=803288" target="_self" class="ellipsis ts_sub_title_a">시&middot;도 협약사업비 1조6347억원 추정</a>				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803288" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803288_323072_4747_177.jpg" alt="인천 서구~부천  지하철로 잇는다" class="tsp_img" /></a>
		</div>
				<div class="ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803288" target="_self" class="ts_summary_a">
				인천 서구에서 경기도 부천을 지나 서울 홍익대까지 지하철로 연결되는 신규 사업이 구상됐다. 오는 2030년 개통 목표를 세웠지만 국가계획 반영과 사업비 마련 등 숙제가 산적하다. 유정복 ...			</a>

			
			
		</div>
	</div>

	
	
</div></div>
	</div>
</div></div>
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full second"><div class="tr">
		<div class="td"><div style="height:5px;"></div><div class="border_box height_auto template_skin_153">
	<ul class="no_type border_box">

				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803336" target="_self" class="ts_title_a">한달 전에도 &hellip; 평택사고 &#039;예고 편&#039; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803328" target="_self" class="ts_title_a">3만원으로 찾는 &#039;보람&#039; 텃밭가꾸기 경쟁 치열 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803323" target="_self" class="ts_title_a">주택도 여관도 아닌 &hellip; 나는 &#039;기타&#039;에 산다 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803320" target="_self" class="ts_title_a">정부 &#039;낙하산 인사 금지&#039; 방침 통할까 </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803315" target="_self" class="ts_title_a">봄 바람 &#039;라이딩&#039; &hellip; &quot;부천이 자전거 타기 조오타~~&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803303" target="_self" class="ts_title_a">조선업계 불황 &hellip; 인천내항 &quot;기회다&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803296" target="_self" class="ts_title_a">[서른플러스] 퓨전국악 기획 &hellip; &#039;세움&#039; 대표 유세움 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803273" target="_self" class="ts_title_a">학교 파견직 &#039;조합&#039; 만들어 정규직 시킬까 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803215" target="_self" class="ts_title_a">송도 인공해변 10월부터 水놓는다 </a></li>
		
				
		<li class="ellipsis border_box ts_title  last"><a href="/?mod=news&amp;act=articleView&amp;idxno=803137" target="_self" class="ts_title_a">국민 마라톤 MC 배동성 인천국제하프마라톤 진행 </a></li>
		
		
	</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><!--기사 - 자동박스 추출:오피니언 2x2 탭박스-->
<script type="text/javascript">var ___WIDGET="widget_1515548822";</script><script type="text/javascript" id="widget_1515548822" src="http://ph.incheonilbo.com/widget/script/www/news_autobox_tab_opinions.js?20180321182554"></script><div class="border_box virtual_table full box_166">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2424">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><a href="/?mod=search&act=videoList&sc_code=&sc_area=A" target="_top" class="tab_button"><img src="http://ph.incheonilbo.com/edit/box_content/20160825163050.png" alt="　" class="tab_button_img" /></a><div class="tr">
		<div class="td first"><div id="ts_189_261" class="border_box height_auto template_skin_189">

	<div class="border_box ts_play">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=803231" target="_self" class="ts_a tsp_a">
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803231_211_1940_261.jpg" alt="인천일보" class="ts_img tsp_i" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			<span class="icon"></span>			<div class="ts_bg"></div>
			<div class="ts_title">[인천일보TV] 베트남 전쟁과 생존자 '도안응이아'</div>
		</a>
		
	</div>

	<div class="border_box height_auto ts_list">
							<div class="border_box height_auto ts_box ">
			
				
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803225" target="_self" class="ts_a ts_btns">
					<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803225_210_1710_261.jpg" alt="[제보영상] 인천남부소방서, 인하대 후문 음식점 ..." class="ts_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
					<span class="icon"></span>				</a>
			
			
			</div>
							<div class="border_box height_auto ts_box last">
			
				
				<a href="/?mod=news&amp;act=articleView&amp;idxno=802995" target="_self" class="ts_a ts_btns">
					<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802995_208_0311_261.jpg" alt="[제보영상] 인천남부소방서, 관교동 2층 난간 구조" class="ts_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
					<span class="icon"></span>				</a>
			
			
			</div>
			</div>
</div>

<script>
(function(){
var $template=$("#ts_189_261")
	,$play=$template.find(".ts_play")
	,$pa=$play.find(".tsp_a")
	,$pimg=$play.find(".tsp_i")
	,$ptitle=$play.find(".ts_title")
	,$a=$template.find(".ts_btns");

$a.click(function(){
	var $this=$(this)
		,href=$this.attr("href")
		,title=$this.find(".ts_img").attr("alt")
		,img=$this.find(".ts_img").attr("src")

	$pa.attr("href",href);
	$pimg.attr("src",img);
	$ptitle.html(title);
	return false;
});
})();
</script></div>
	</div>
</div></div>
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><a href="/?mod=news&act=articleList&sc_code=1458535295" target="_top" class="tab_button"><img src="http://ph.incheonilbo.com/edit/box_content/20160825163206.png" alt="" class="tab_button_img" /></a><div class="tr">
		<div class="td second"><div id="ts_189_268" class="border_box height_auto template_skin_189">

	<div class="border_box ts_play">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=802959" target="_self" class="ts_a tsp_a">
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_20180320143819.png" alt="인천일보" class="ts_img tsp_i" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
						<div class="ts_bg"></div>
			<div class="ts_title">[박스오피스] 손예진-소지섭 '지금 만나러 갑니다...</div>
		</a>
		
	</div>

	<div class="border_box height_auto ts_list">
							<div class="border_box height_auto ts_box ">
			
				
				<a href="/?mod=news&amp;act=articleView&amp;idxno=801976" target="_self" class="ts_a ts_btns">
					<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_20180312150120.png" alt="[박스오피스]김상경-김강우 주연 &#039;사라진 밤&#039; 1위" class="ts_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
									</a>
			
			
			</div>
							<div class="border_box height_auto ts_box last">
			
				
				<a href="/?mod=news&amp;act=articleView&amp;idxno=801409" target="_self" class="ts_a ts_btns">
					<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_20180307150028.png" alt="[박스오피스] 이승기-심은경 &#039;궁합&#039; 1위" class="ts_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
									</a>
			
			
			</div>
			</div>
</div>

<script>
(function(){
var $template=$("#ts_189_268")
	,$play=$template.find(".ts_play")
	,$pa=$play.find(".tsp_a")
	,$pimg=$play.find(".tsp_i")
	,$ptitle=$play.find(".ts_title")
	,$a=$template.find(".ts_btns");

$a.click(function(){
	var $this=$(this)
		,href=$this.attr("href")
		,title=$this.find(".ts_img").attr("alt")
		,img=$this.find(".ts_img").attr("src")

	$pa.attr("href",href);
	$pimg.attr("src",img);
	$ptitle.html(title);
	return false;
});
})();
</script></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div>
					</div>
				</div>
				
				
				<!-- 왼쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_1 border_box padding line_break drag_sync2">
					<div class="edit_inner_content">
						
					</div>
				</div>
				
				<!-- 왼쪽에 구분 라인 들어가서 밖에서 한번 씌움 -->
				<div class="lo_21_1 lo_line">
					<!-- 중간 2단 중 왼쪽단 -->
					<div class="lo_21_1_1 float_left border_box drag_alone">
						<div class="edit_inner_content">
							<!--총선배너 작은거<table width="380" height="60" border="0" cellspacing="0" cellpadding="0">
  <tr>
  <td width="190"><a href="/?mod=news&act=articleList&sc_code=1450174956"><img src="http://ph.incheonilbo.com/adcontent/content_file/84badf54732ae6c78c32b65286fddd9f.jpg" border="0"></a></td>
 <td width="190"><a href="/?mod=news&act=articleList&sc_code=1450174570"><img src="http://ph.incheonilbo.com/adcontent/content_file/154308643b9b9e50ede593f5320dc717.jpg" border="0"></a></td>
      </tr>
</table>--><div class="border_box virtual_table full box_155">
    <div class="tr">
        <div class="td"><div class="edit_tab tab_horizon_default"><ul class="tab_menu"><li class="tab_item tab_num_1 on"  style="width:50%"><span class="tab_no_button">인천 주요기사</span></li><li class="tab_item tab_num_2 none"  style="width:50%"><span class="tab_no_button">경기 주요기사</span></li></ul><div class="tab_content on" ><div class="virtual_table full" id="edit_box_content_1680_1">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div id="ts_165_208" class="border_box height_auto template_skin_165">
	<ul class="no_type border_box box">
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803332" target="_self" class="ts_title_a">이강신 인천상의 회장 취임 &quot;지엠 정상화에 노력&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803331" target="_self" class="ts_title_a">&#039;특혜채용&#039; 인천관광공사 수사 확대 &hellip; 지역업계 긴장 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803330" target="_self" class="ts_title_a">아파트 분양사기 수십억 챙긴 부자 징역 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803328" target="_self" class="ts_title_a">3만원으로 찾는 &#039;보람&#039; 텃밭가꾸기 경쟁 치열 </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803327" target="_self" class="ts_title_a">23일 인천 관내 결핵 이동검진 실시 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803326" target="_self" class="ts_title_a">&quot;한국지엠 철수설 장기화 &hellip; 가장 큰 피해자는 영업직&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803323" target="_self" class="ts_title_a">주택도 여관도 아닌 &hellip; 나는 &#039;기타&#039;에 산다 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803324" target="_self" class="ts_title_a">인천 유리천장 두껍다 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803321" target="_self" class="ts_title_a">&quot;산업&middot;물류&middot;교통벨트 구축, 남북 교류 중심도시 건설&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803319" target="_self" class="ts_title_a">[6&middot;13 풍향계] 김국환, 시의원 출사표 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803310" target="_self" class="ts_title_a">인천 크루즈 서포터즈 모집 &#039;최고 경쟁률 39대 1&#039; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803307" target="_self" class="ts_title_a">[6&middot;13 풍향계] 박재호, 연수구청장 출마 기자회견 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803303" target="_self" class="ts_title_a">조선업계 불황 &hellip; 인천내항 &quot;기회다&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803291" target="_self" class="ts_title_a">[시정 특집] 수도권 서부지역 경인축 광역철도망 확충 &#039;시동&#039; </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803289" target="_self" class="ts_title_a">[6&middot;13 풍향계] 김은경, 남구청장 예비후보 등록 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803287" target="_self" class="ts_title_a">[창문이 사치인 사람들] 공평한 그 햇빛 &hellip; 돈 때문에 안 되나요 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803284" target="_self" class="ts_title_a">고령인구 많은 옹진군, 9월 치매 안심센터 문 열어 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803282" target="_self" class="ts_title_a">[6&middot;13 지방선거] 송도 6&middot;8 공구 재점화선거 이슈로 떠오르나 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803273" target="_self" class="ts_title_a">학교 파견직 &#039;조합&#039; 만들어 정규직 시킬까 </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803251" target="_self" class="ts_title_a">카드 속임수 썼냐&quot;며 협박하고 폭행한 30대에게 징역형 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803250" target="_self" class="ts_title_a">해빙기 계양산 등산객 발목 부상으로 헬기 이송 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803249" target="_self" class="ts_title_a">제천 화재 막자...필로티 구조 건축물 현황 조사 나서 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803225" target="_self" class="ts_title_a">[제보영상] 인천남부소방서, 인하대 후문 음식점 화재 진압 현장 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803215" target="_self" class="ts_title_a">송도 인공해변 10월부터 水놓는다 </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803214" target="_self" class="ts_title_a">인천 자동차부품&middot;반도체 수출 &#039;뚝&#039; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803213" target="_self" class="ts_title_a">신재생에너지 &#039;ESS&#039;에 ICT 기술 입혀 &hellip; 기업 전기료 덜자! </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803132" target="_self" class="ts_title_a">박물관에 담는 &#039;성냥공장 &hellip; 미쓰비시 줄사택&#039; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803126" target="_self" class="ts_title_a">인천경제산업정보테크노파크, SW융합제품 인증 지원 &hellip; 참여기업 모집 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803125" target="_self" class="ts_title_a">인천시장 후보 누구냐 &hellip; 달라지는 선거전 </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803121" target="_self" class="ts_title_a">계양구재활용센터 &quot;캠코,  화재 따른 영업중단 손실액 보전해달라&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803111" target="_self" class="ts_title_a">인천 철강업체들 美관세폭탄 대응체제 돌입 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803090" target="_self" class="ts_title_a">인천시 &#039;선박충돌 경보시스템&#039; 개발 착수 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803087" target="_self" class="ts_title_a">중구청장 예비후보들 너도나도 영종도 공략 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803086" target="_self" class="ts_title_a">술자리서 지인 때린 50대 살인미수 </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803085" target="_self" class="ts_title_a">&quot;인천 &#039;성평등지수&#039; 수도권 최하 &hellip; 총괄부서 신설해야&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803084" target="_self" class="ts_title_a">도로 위 승용차 화재로 전소 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803083" target="_self" class="ts_title_a">&#039;자활의 문&#039; 열린 옐로하우스 종사자 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803082" target="_self" class="ts_title_a">전화로 경찰이 돈 요구하면 &#039;100% 보이스피싱&#039; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803078" target="_self" class="ts_title_a">&quot;4인 선거구 박멸 개악 &hellip; 시민이 심판할 것&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title border last"><a href="/?mod=news&amp;act=articleView&amp;idxno=803075" target="_self" class="ts_title_a">인천 사회복지시설 종사자 임금 인상&middot;휴식 보장 </a></li>
		
		
	</ul>
</div>


<script type="text/javascript">
(function(){
	var $target=$("#ts_165_208")
	,$box=$target.find(".box")
	,$list=$target.find(".ts_title")
	,count=$list.length
	,height=$box.height()
	,top=0
	,isOver=false;
	
	if(height<=0 && count>0) height=(count*28) + 27;

	if(height<=0) return false;
	$box.append($list.clone());

	$target.on({
		mouseenter:function(){ isOver=true; }
		,mouseleave:function(){ isOver=false; }
	});
	setInterval(function(){
		if(isOver===true) return false;

		top--;
		if((top*-1)>=height) top=0;
		$box.css("top", top+"px");
	}, 40);	
})();
</script>
</div>
    </div>
</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_1680_2">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div id="ts_165_209" class="border_box height_auto template_skin_165">
	<ul class="no_type border_box box">
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803336" target="_self" class="ts_title_a">한달 전에도 &hellip; 평택사고 &#039;예고 편&#039; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803334" target="_self" class="ts_title_a">&quot;국가 지원 월 30만원&quot; &hellip; 도자 명장 &#039;부업 전선&#039; 생활고 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803318" target="_self" class="ts_title_a">[6&middot;13 지방선건] 경기도지사 선거 &#039;한국당 시끌&#039; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803315" target="_self" class="ts_title_a">봄 바람 &#039;라이딩&#039; &hellip; &quot;부천이 자전거 타기 조오타~~&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803316" target="_self" class="ts_title_a">[6&middot;13 지방선거] 경기도지사 선거 &#039;민주당 후끈&#039; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803312" target="_self" class="ts_title_a">경기도일자리재단 제공 구인공고(3월20일자) </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803306" target="_self" class="ts_title_a">지자체 인권기구 권한 강화되나 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803301" target="_self" class="ts_title_a">&#039;세계 물의 날&#039; 맞아 오산천 쏘가리 방류 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803299" target="_self" class="ts_title_a">식탁에 봄꽃이 피었다 &hellip; 에버랜드 120종 신메뉴 출시 </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803298" target="_self" class="ts_title_a">김수우&middot;유영삼 평택시의원 의정대상 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803297" target="_self" class="ts_title_a">안산시의원 활동 시민 대표가 감독 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803295" target="_self" class="ts_title_a">경기옛길 &#039;도보탐방&#039; 프로그램 운영 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803294" target="_self" class="ts_title_a">시의회 3곳 임시회 막 올라 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803293" target="_self" class="ts_title_a">김포 애기봉 평화생태공원에 &#039;김소월 문학관&#039; 만든다 </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803292" target="_self" class="ts_title_a">&quot;새로 짓는 김포시도서관, 가족 문화체험 공간으로&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803286" target="_self" class="ts_title_a">&quot;북부중기 활성화 방안 선거공략 반영을&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803285" target="_self" class="ts_title_a">도, 예정대로 한정면허 회수 &#039;시외 전환&#039; 나서 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803277" target="_self" class="ts_title_a">시의원 경조사 초대장 대신 돌린 공무원 &#039;도마 위&#039; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803260" target="_self" class="ts_title_a">&quot;뇌물 혐의 비서실장 구속은 군포시장 겨냥한 표적 수사&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803258" target="_self" class="ts_title_a">이재명vs 남경필, 버스정책 또 까칠한 &#039;설전&#039; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803263" target="_self" class="ts_title_a">이동화, 평택시장 출마 &hellip; 문화&middot;국제도시 포부 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803262" target="_self" class="ts_title_a">황순호, 추락하는 김포 구할 것 &hellip; 시장 출사표 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803261" target="_self" class="ts_title_a">이재정 &quot;교육에 진영 논리는 잘못&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803259" target="_self" class="ts_title_a">민선식 &quot;동두천을 안전복지 명품도시로&quot; </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803252" target="_self" class="ts_title_a">수원도시공사, 서비스 품질 향상 위한 &#039;엔젤스 요원&#039; 위촉 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803234" target="_self" class="ts_title_a">경기도 한국스마트카드(KSCC) 통합정산 운영관리비청구 승소 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803233" target="_self" class="ts_title_a">여성 도전 &middot; 공천 확대 어디까지 45명 예비후보 중 11명 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803232" target="_self" class="ts_title_a">자유한국당 홍병기 광주시장 예비후보 반려동물테마파크 조성 공약 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803230" target="_self" class="ts_title_a">자유한국당 홍승표 광주시장 예비후보 광주를 수도권 제1의 관광도시로 공약 발표 </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803229" target="_self" class="ts_title_a">자유한국당 이우철 광주시장 예비후보 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803228" target="_self" class="ts_title_a">도농기원, 농촌마을 공동농장 확대 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803227" target="_self" class="ts_title_a">하남시, 30년 이용한 노후 상수도관 보수공사 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803226" target="_self" class="ts_title_a">구리시 인창동 빗물펌프장 2배로 증설&hellip;내년 5월 완공 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803224" target="_self" class="ts_title_a">민주노총 경기본부, 문재인 정부 노동정책 긍정적 </a></li>
		
				
		<li class="ellipsis border_box ts_title border "><a href="/?mod=news&amp;act=articleView&amp;idxno=803223" target="_self" class="ts_title_a">동두천 왕방산 권역에 68만2천㎡규모의 MTB체험단지 조성 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803221" target="_self" class="ts_title_a">김기출 경기북부경찰청장, 일산서부署 치안현장 방문 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803220" target="_self" class="ts_title_a">안양시, 22일 홍보홀에서 작은 취업박람회 열어 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803219" target="_self" class="ts_title_a">안양동안경찰서, 북한이탈주민 자녀 장학금 전달해 </a></li>
		
				
		<li class="ellipsis border_box ts_title  "><a href="/?mod=news&amp;act=articleView&amp;idxno=803218" target="_self" class="ts_title_a">동두천자원봉사센터 동양대생 봉사교육 </a></li>
		
				
		<li class="ellipsis border_box ts_title border last"><a href="/?mod=news&amp;act=articleView&amp;idxno=803217" target="_self" class="ts_title_a">수원시 올2학기 3학년 무상급식 지원 </a></li>
		
		
	</ul>
</div>


<script type="text/javascript">
(function(){
	var $target=$("#ts_165_209")
	,$box=$target.find(".box")
	,$list=$target.find(".ts_title")
	,count=$list.length
	,height=$box.height()
	,top=0
	,isOver=false;
	
	if(height<=0 && count>0) height=(count*28) + 27;

	if(height<=0) return false;
	$box.append($list.clone());

	$target.on({
		mouseenter:function(){ isOver=true; }
		,mouseleave:function(){ isOver=false; }
	});
	setInterval(function(){
		if(isOver===true) return false;

		top--;
		if((top*-1)>=height) top=0;
		$box.css("top", top+"px");
	}, 40);	
})();
</script>
</div>
    </div>
</div></div>
</div>
</div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full box_152">
    <div class="tr">
        <div class="td"><div class="edit_tab tab_horizon_default"><ul class="tab_menu"><li class="tab_item tab_num_1 on"  style="width:50%"><a href="/?mod=news&act=articleList&sc_code=1398672468&view_type=S" target="_top" class="tab_button">Book</a></li><li class="tab_item tab_num_2 none"  style="width:50%"><a href="/?mod=news&act=articleList&sc_code=1398672462&view_type=S" target="_top" class="tab_button">Movie</a></li></ul><div class="tab_content on" ><div class="virtual_table full" id="edit_box_content_1440_1">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div style="height:10px;"></div><div class="border_box height_auto template_skin_157">
	
			<div class="border_box height_auto ts_box ">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=796925" target="_self" ><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_796925_318325_3407_173.jpg" alt="[새책] 한줄읽기" class="tsb_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
		<p class="tsb_title"> 한줄읽기</p>
		</a>
		
	</div>
			<div class="border_box height_auto ts_box ">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=796920" target="_self" ><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_796920_318320_3047_173.jpg" alt="[새책]교사와 부모를 위한 발달교육이란 무엇인가" class="tsb_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
		<p class="tsb_title">교사와 부모를 위한 발달교육이란 무엇인가</p>
		</a>
		
	</div>
			<div class="border_box height_auto ts_box third">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=796909" target="_self" ><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_796909_318313_2817_173.jpg" alt="[새책] 참새 이야기" class="tsb_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
		<p class="tsb_title"> 참새 이야기</p>
		</a>
		
	</div>
			<div class="border_box height_auto ts_box fourth">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=787863" target="_self" ><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_787863_311326_2321_173.jpg" alt="&#039;기쁘다 구주 오셨네~♪&#039; 추위 녹이는 캐럴의 향연" class="tsb_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
		<p class="tsb_title">&#039;기쁘다 구주 오셨네~♪&#039; 추위 녹이는 캐럴의 향연</p>
		</a>
		
	</div>
	
</div></div>
    </div>
</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_1440_2">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div style="height:10px;"></div><div class="border_box height_auto template_skin_157">
	
			<div class="border_box height_auto ts_box ">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=802959" target="_self" ><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802959_322815_0727_174.png" alt="[박스오피스] 손예진-소지섭 &#039;지금 만나러 갑니다..." class="tsb_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
		<p class="tsb_title"> 손예진-소지섭 &#039;지금 만나러 갑니다...</p>
		</a>
		
	</div>
			<div class="border_box height_auto ts_box ">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=802750" target="_self" ><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802750_322652_4335_174.jpg" alt="[주말극장가] &#039;지금 만나러 갑니다&#039; 이틀째 1위" class="tsb_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
		<p class="tsb_title"> &#039;지금 만나러 갑니다&#039; 이틀째 1위</p>
		</a>
		
	</div>
			<div class="border_box height_auto ts_box third">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=802393" target="_self" ><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802393_322390_4036_174.jpg" alt="영화 &#039;지금 만나러 갑니다&#039; 해외 17개국에 선판매" class="tsb_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
		<p class="tsb_title">영화 &#039;지금 만나러 갑니다&#039; 해외 17개국에 선판매</p>
		</a>
		
	</div>
			<div class="border_box height_auto ts_box fourth">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=801976" target="_self" ><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_801976_322068_5906_174.png" alt="[박스오피스]김상경-김강우 주연 &#039;사라진 밤&#039; 1위" class="tsb_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
		<p class="tsb_title">김상경-김강우 주연 &#039;사라진 밤&#039; 1위</p>
		</a>
		
	</div>
	
</div></div>
    </div>
</div></div>
</div>
</div>
</div>
</div>
</div>
    </div>
</div><!--정치 1~5--><script type="text/javascript">var ___WIDGET="widget_1402300429461";</script><script type="text/javascript" id="widget_1402300429461" src="http://ph.incheonilbo.com/widget/script/www/news_sections_default.js?1402300428"></script>
<!--라인--><hr class="line_dash_normal" style="margin:0;height:1px;">
<!--정치 5~10--><script type="text/javascript">var ___WIDGET="widget_1402300445972";</script><script type="text/javascript" id="widget_1402300445972" src="http://ph.incheonilbo.com/widget/script/www/news_sections_default_1.js?1402300428"></script>
<!--라인--><hr class="line_dash_normal" style="margin:0;height:1px;">
<!--경제 1~5--><script type="text/javascript">var ___WIDGET="widget_1402300450220";</script><script type="text/javascript" id="widget_1402300450220" src="http://ph.incheonilbo.com/widget/script/www/news_sections_sections_2_1.js?1402300428"></script>
<!--라인--><hr class="line_dash_normal" style="margin:0;height:1px;">
<!--경제 5~10--><script type="text/javascript">var ___WIDGET="widget_1402300454588";</script><script type="text/javascript" id="widget_1402300454588" src="http://ph.incheonilbo.com/widget/script/www/news_sections_sections_2_2.js?1402300428"></script>
<!--라인--><hr class="line_dash_normal" style="margin:0;height:1px;"><script type="text/javascript">var ___BANNER = "ban_1521106916";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1477.js?20180321164459" id="ban_1521106916"></script><script type="text/javascript">var ___BANNER = "ban_1514437333";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1426.js?20180321164459" id="ban_1514437333"></script><script type="text/javascript">var ___BANNER = "ban_1519972683";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1465.js?20180321164459" id="ban_1519972683"></script><script type="text/javascript">var ___BANNER = "ban_1519283748";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1282.js?20180321164459" id="ban_1519283748"></script><script type="text/javascript">var ___BANNER = "ban_1520387063";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1467.js?20180321164459" id="ban_1520387063"></script><script type="text/javascript">var ___BANNER = "ban_1521429331";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1485.js?20180321164459" id="ban_1521429331"></script><script type="text/javascript">var ___BANNER = "ban_1519093861";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1354.js?20180321164459" id="ban_1519093861"></script><script type="text/javascript">var ___BANNER = "ban_1521167059";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1479.js?20180321164459" id="ban_1521167059"></script><script type="text/javascript">var ___BANNER = "ban_1520553773";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1469.js?20180321164459" id="ban_1520553773"></script><script type="text/javascript">var ___BANNER = "ban_1520579566";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1464.js?20180321164459" id="ban_1520579566"></script>
						</div>
					</div>
			
					<!-- 중간 2단 중 오른쪽단 -->
					<div class="lo_21_1_2 float_right border_box drag_alone">
						<div class="edit_inner_content">
							<div class="border_box virtual_table full box_141">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_387">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><a href="/?mod=news&act=articleList&sc_code=1398672420&view_type=S" target="_top" class="tab_button">포커스 · 仁&人
<span class="more">더보기</span></a><div class="tr">
		<div class="td"><div style="height:10px;"></div><div class="border_box height_auto template_skin_145">

		
		<div class="border_box height_auto ts_box">
		<h3 class="ellipsis ts_title">
					<a href="/?mod=news&amp;act=articleView&amp;idxno=803271" target="_self" class="am1_article_title_a">깜짝이야 &hellip; 고흐 그림이 움직인다</a>
				</h3>

				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803271" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803271_323055_3732_73.jpg" alt="깜짝이야 … 고흐 그림이 움직인다" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article">
			<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803271" target="_self" class="am1_article_content_a">&quot;어려운 작품이라고 생각했는데, 체험해 볼 수 있고 만져볼 기회가 있으니까 좀 더 &#039;반 고흐&#039;에 대해 친밀해지고, 새로운...</a>
			</div>
		</div>
	</div>
	
		
		<div class="border_box height_auto ts_box">
		<h3 class="ellipsis ts_title">
					<a href="/?mod=news&amp;act=articleView&amp;idxno=803243" target="_self" class="am1_article_title_a">&quot;옐로우하우스 종사자도 평범한 사람입니다&quot;</a>
				</h3>

				<div class="am1_photo_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803243" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803243_323031_0204_73.jpg" alt="&quot;옐로우하우스 종사자도 평범한 사람입니다&quot;" class="am1_photo" /></a>
		</div>
				<div class="line_break height_auto am1_article">
			<div class="am1_article_content">
				<a href="/?mod=news&amp;act=articleView&amp;idxno=803243" target="_self" class="am1_article_content_a">인천 남구의회가 인천 최초로 성매매피해자들의 자활을 지원 조례를 제정했다. 조례 제정에 앞장서고 대표 발의한 이가 바로 ...</a>
			</div>
		</div>
	</div>
	
	</div><div style="height:10px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full box_141">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1907">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><a href="http://incheonilbo.com/?mod=news&act=articleList&sc_code=1449054874" target="_top" class="tab_button"><img src="http://ph.incheonilbo.com/edit/box_content/2015120390157.jpg" alt="" class="tab_button_img" /></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_170">
																																																										
			
		
		<div class="border_box height_auto ts_box first">
				<div class="ts_photo" style="margin-right:10px;">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=802842" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802842_322722_1006_234.jpg" alt="스쳐 지나간 것들에 대한 예의" class="tsp_img" /></a>
		</div>
				<div class="ts_content height_auto">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=802842" target="_self" class="ts_title_a">스쳐 지나간 것들에 대한 예의</a>
		</div>
	</div>
	
	
			
		
		<div class="border_box height_auto ellipsis ts_box ts_title">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=802823" target="_self" class="tst_a">육성만으로 &#039;철야기도&#039; 감동 전한다</a>
	</div>
	
	
			
		
		<div class="border_box height_auto ellipsis ts_box ts_title">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=802435" target="_self" class="tst_a">인천미술은행 신소장품, 29일까지 지녀보세요</a>
	</div>
	
	
			
		
		<div class="border_box height_auto ellipsis ts_box ts_title">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=802434" target="_self" class="tst_a">&#039;리코더계 아이돌&#039; 염은초가 부는 달콤한 중독</a>
	</div>
	
	
	
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><script type="text/javascript">var ___BANNER = "ban_1492413062";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/811.js?20180321164459" id="ban_1492413062"></script><script type="text/javascript">var ___BANNER = "ban_1452042320";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/912.js?1452042320" id="ban_1452042320"></script><div class="border_box virtual_table full box_141">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2194">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><a href="/?mod=news&act=articleList&sc_code=1459746827&view_type=S" target="_top" class="tab_button"><img src="http://ph.incheonilbo.com/edit/box_content/20160404170523.gif" alt="week&" class="tab_button_img" /></a><div class="tr">
		<div class="td"><div style="height:10px;"></div><div class="border_box height_auto template_skin_177">

	<a href="/?mod=news&amp;act=articleView&amp;idxno=801663" target="" class="height_auto ts_photo">		
		
		<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_801663_321831_1345_248.jpg" alt="" class="ts_img" />	
		
	</a>

	<div class="height_auto ts_box">
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=801663" target="_self" class="ts_a">[금요초대석] '판소리 명창' 김경아 ㈔우리소리 상임이사</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=799862" target="_self" class="ts_a">[금요초대석] 김용식 서구발전협의회장</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=797459" target="_self" class="ts_a">[금요초대석] 취임 1주년 맞는 남봉현 인천항만공사 사장</a>
		</div>
		
			
		<div class="ellipsis ts_list last">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=793167" target="_self" class="ts_a">[금요초대석] 김인봉 4·16재단 설립 준비사무국 활동가</a>
		</div>
		
		</div>

</div><div style="height:10px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full box_141">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1885">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><a href="/?mod=news&act=articleList&sc_code=1398672410&view_type=S" target="_top" class="tab_button"><img src="http://ph.incheonilbo.com/edit/box_content/20151125165844.gif" alt="" class="tab_button_img" /></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_170">
																																																																																																																																																																																																																
			
		
		<div class="border_box height_auto ts_box first">
				<div class="ts_photo" style="margin-right:10px;">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803158" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803158_322973_3322_231.png" alt="우버 자율주행차 첫 보행자 사망사고…안전성 논란 증폭" class="tsp_img" /></a>
		</div>
				<div class="ts_content height_auto">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803158" target="_self" class="ts_title_a">우버 자율주행차 첫 보행자 사망사고…안전성 논란 증폭</a>
		</div>
	</div>
	
	
			
		
		<div class="border_box height_auto ellipsis ts_box ts_title">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=802745" target="_self" class="tst_a">일본서 남녀 구분 없앤 &#039;젠더리스교복&#039; 관심 고조</a>
	</div>
	
	
			
		
		<div class="border_box height_auto ellipsis ts_box ts_title">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=802565" target="_self" class="tst_a">스티븐 호킹 다시 읽자…벌써 관련 도서 판매량 급증</a>
	</div>
	
	
			
		
		<div class="border_box height_auto ellipsis ts_box ts_title">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=802370" target="_self" class="tst_a">&quot;북극 따뜻해지면서 북반구 겨울 한파 잦아졌다&quot;</a>
	</div>
	
	
	
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full box_150">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_3486">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><a href="/?mod=news&act=articleList&sc_code=1437632524" target="_top" class="tab_button">핫Issue
<span class="more">더보기</span></a><div class="tr">
		<div class="td"><div style="height:10px;"></div><div class="border_box height_auto template_skin_188">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=803349" target="" class="height_auto ts_photo">		
		
		<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803349_323118_1057_300.png" alt="" class="ts_img" />	
		
	</a>
	
	<div class="height_auto ts_box">
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803349" target="_self" class="ts_a">여자컬링, 이탈리아와 연장 접전 끝 승리…세계선수권 4승째</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803160" target="_self" class="ts_a">네이처셀 "일본서 '줄기세포 치매치료' 시술 허가"</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803159" target="_self" class="ts_a">전국 곳곳 강풍 '맹위'…기상청 "내일 저녁부터 점차 잠잠"</a>
		</div>
		
			
		<div class="ellipsis ts_list last">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803157" target="_self" class="ts_a">간호사 10명중 7명 시간 외 '공짜노동'…31% "밥도 못 먹어"</a>
		</div>
		
		</div>

</div></div>
    </div>
</div></div>
</div>
</div>
</div>
    </div>
</div><script type="text/javascript">var ___BANNER = "ban_1517814382";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1449.js?20180321164459" id="ban_1517814382"></script><script type="text/javascript">var ___BANNER = "ban_1519798333";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1421.js?20180321164459" id="ban_1519798333"></script><script type="text/javascript">var ___BANNER = "ban_1521422011";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1483.js?20180321164459" id="ban_1521422011"></script><script type="text/javascript">var ___BANNER = "ban_1520387723";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/819.js?20180321164459" id="ban_1520387723"></script><script type="text/javascript">var ___BANNER = "ban_1519101767";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1400.js?20180321164459" id="ban_1519101767"></script><script type="text/javascript">var ___BANNER = "ban_1520812894";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1474.js?20180321164459" id="ban_1520812894"></script><script type="text/javascript">var ___BANNER = "ban_1521422806";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1484.js?20180321164459" id="ban_1521422806"></script><script type="text/javascript">var ___BANNER = "ban_1521612892";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1486.js?20180321164459" id="ban_1521612892"></script><script type="text/javascript">var ___BANNER = "ban_1521417071";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1015.js?20180321164459" id="ban_1521417071"></script><script type="text/javascript">var ___BANNER = "ban_1519259270";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1457.js?20180321164459" id="ban_1519259270"></script><script type="text/javascript">var ___BANNER = "ban_1521522850";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1301.js?20180321164459" id="ban_1521522850"></script><script type="text/javascript">var ___BANNER = "ban_1521417102";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1397.js?20180321164459" id="ban_1521417102"></script><script type="text/javascript">var ___BANNER = "ban_1521166617";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1478.js?20180321164459" id="ban_1521166617"></script><script type="text/javascript">var ___BANNER = "ban_1520553731";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1471.js?20180321164459" id="ban_1520553731"></script><script type="text/javascript">var ___BANNER = "ban_1520994637";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1258.js?20180321164459" id="ban_1520994637"></script><script type="text/javascript">var ___BANNER = "ban_1519699714";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1461.js?20180321164459" id="ban_1519699714"></script><div style="height:80px;text-indent:-10000px">높이조절용</div>
						</div>
					</div>
				</div>
				
				<!-- 왼쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_1 float_left border_box padding line_break drag_sync2">
					<div class="edit_inner_content">
						
					</div>
				</div>
				
			</div>
			
			<!-- 오른쪽 사이드 -->
			<div class="lo_21_2 float_right drag_sync4">
				<div class="edit_inner_content">
					<div class="border_box virtual_table full box_53">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_3477">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full nobutton"><a href="http://www.incheonilbo.com/?mod=main&act=index&section=TV" target="_top" class="tab_button"><img src="http://ph.incheonilbo.com/edit/box_content/20171227150305.gif" alt="" class="tab_button_img" /></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_197">
	
    		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=803417" target="_self">
          	<p class="tsi_img">
        		<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_20180321182430.jpg" alt="[인천일보TV 현장] 특수임무수행전사자 추모관 개관식" class="ts_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
				<img src="http://im.incheonilbo.com/custom/template/197_icon.png" class="ts_play_icon" />
            </p>          
			<p class="ts_title">[인천일보TV 현장] 특수임무수행전사자 추모관 개관식</p>
     	</a>

	</div>
  
	
	
</div><div style="height:20px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full box_53">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1115">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full nobutton"><a href="/?mod=news&act=articleList&sc_code=1398672477&view_type=T" target="_top" class="tab_button"><img src="http://ph.incheonilbo.com/edit/box_content/20150422172419.gif" alt="" class="tab_button_img" /></a><div class="tr">
		<div class="td"><div id="autobox_339239" class="border_box height_auto box_slide_horizon template_skin_149">	
	<div class="border_box box_slide_horizon_box ts_box" style="width:260px;height:260px;">
								
		
		<div class="box_slide_horizon_list ts_list">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803333" target="_self">
				<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803333_323104_1356_143.jpg" alt="월인천강지곡 3월20일자" class="tsl_img" />
			</a>
		</div>

		
			</div>
	
	<div class="ts_btns" style="width:260px;">
		<button type="button" class="box_slide_horizon_btn_prev ts_btn ts_prev">이전</button>
		<button type="button" class="box_slide_horizon_btn_next ts_btn ts_next">다음</button>
	</div>
</div><div style="height:15px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><!--기사 - 자동박스 추출:10대뉴스 탭-->
<script type="text/javascript">var ___WIDGET="widget_1491975888";</script><script type="text/javascript" id="widget_1491975888" src="http://ph.incheonilbo.com/widget/script/www/news_autobox_tab_10s_news.js?20180321182554"></script><div class="border_box virtual_table full box_150">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1385">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><a href="/?mod=news&act=articleList&sc_code=1398672473&view_type=S" target="_top" class="tab_button"><img src="http://ph.incheonilbo.com/edit/box_content/20150715140004.gif" alt="" class="tab_button_img" /></a><div class="tr">
		<div class="td"><div style="height:10px;"></div><div class="border_box height_auto template_skin_155">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803209" class="ts_title_a" target="_self"> 성매매 종사자에 대한 &#039;사회적 선언&#039;</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=803206" class="ts_title_a" target="_self"> &#039;통행료 인하&#039;에 파급효과 기대된다</a></li>
		
			</ul>
</div></div>
    </div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1417">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full">
       <h4 class="box_title_border_bottom_gray"><a href="http://incheonilbo.com/?mod=news&act=articleList&sc_code=1431411051" target="_top" class="tab_button"><img src="http://ph.incheonilbo.com/edit/box_content/20150715135712.gif" alt="Incheonilbo only" class="tab_button_img" /></a></h4>
	<div class="tr">
		<div class="td"><div style="height:10px;"></div><div class="border_box height_auto template_skin_155">
	<ul class="no_type border_box">
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=802799" class="ts_title_a" target="_self">[단독]인천공항 중소 면세점 4개사 &#039;임대료 조정...</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=800508" class="ts_title_a" target="_self">[단독]인천공항공사&middot;롯데, 면세점 임대료 &#039;27....</a></li>
		
				
		<li class="ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=798847" class="ts_title_a" target="_self">[단독]롯데면세점 &quot;인천공항 1터미널에서 철수&quot;&hellip;...</a></li>
		
			</ul>
</div><div style="height:10px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><script type="text/javascript">var ___BANNER = "ban_1495182173";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1286.js?20180321164459" id="ban_1495182173"></script><div class="border_box virtual_table full box_146">
    <div class="tr">
        <div class="td">
            <div class="border_box bx_title">인천일보 SNS</div><div class="edit_tab tab_horizon_default"><ul class="tab_menu"><li class="tab_item tab_num_1 on"  style="width:50%"><a href="https://www.facebook.com/incheonilbo" target="_blank" class="tab_button">페이스북</a></li><li class="tab_item tab_num_2 none"  style="width:50%"><a href="https://twitter.com/incheonilbo" target="_blank" class="tab_button">트위터</a></li></ul><div class="tab_content on" ><div class="virtual_table full" id="edit_box_content_2270_1">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table full"><div class="tr">
			<div class="td"><iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fincheonilbo&width=260&height=275&colorscheme=light&show_faces=false&header=false&stream=true&show_border=false" scrolling="no" frameborder="0" style="margin:10px 0;border:none; overflow:hidden; width:260px; height:275px;background-color:#fff" allowTransparency="true"></iframe></div>
		</div>
	</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_2270_2">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table full"><div class="tr">
			<div class="td"><div style="margin:10px 0;width:260px;">
<a class="twitter-timeline" href="https://twitter.com/incheonilbo" data-widget-id="346526934747992064">@incheonilbo 님의 트윗</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
</div>
		</div>
	</div></div>
</div>
</div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full box_165">
    <div class="tr">
        <div class="td">
                <h6 class="b_title">포토뉴스</h6><div class="edit_tab tab_horizon_default"><ul class="tab_menu"><li class="tab_item tab_num_1 on"  style="width:33.3%"><a href="/?mod=news&act=articleList" target="_top" class="tab_button">종합<hr class="vertical" /></a></li><li class="tab_item tab_num_2"  style="width:33.3%"><a href="/?mod=news&act=articleList&sc_code=1398672412" target="_top" class="tab_button">연예<hr class="vertical" /></a></li><li class="tab_item tab_num_3 none"  style="width:33.3%"><a href="/?mod=news&act=articleList&sc_code=1398672411" target="_top" class="tab_button">스포츠</a></li></ul><div class="tab_content on" ><div class="virtual_table full" id="edit_box_content_366_1">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
			<div class="td"><div id="ts_186_63" class="border_box height_auto template_skin_186">
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=803335" target="_self" class="ts_title_box">
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803335_323106_1625_63.jpg" alt="한·미훈련 앞 둔 오산기지" class="ts_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">한&middot;미훈련 앞 둔 오산기지</span>
		</a>
	</div>

	<div class="height_auto ts_list">

						<a href="/?mod=news&amp;act=articleView&amp;idxno=803335" target="_self" class="border_box tsl_title on ">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803335_323106_1625_63.jpg" alt="한·미훈련 앞 둔 오산기지" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=803329" target="_self" class="border_box tsl_title  ">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803329_323101_1043_63.jpg" alt="소외층 새 집으로 &#039;행복 나르미&#039;" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=803313" target="_self" class="border_box tsl_title  none">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803313_323086_0014_63.jpg" alt="&quot;꽃샘 추위엔 모자죠&quot;" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=803300" target="_self" class="border_box tsl_title  ">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803300_323082_5607_63.jpg" alt="&quot;어르신 맛있게 드세요&quot;" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=803274" target="_self" class="border_box tsl_title  ">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803274_323062_4319_63.jpg" alt="한옥마을 봄맞이 목욕" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=803255" target="_self" class="border_box tsl_title  none">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803255_323041_1046_63.jpg" alt="대한민국특수임무유공자회 추모관 개관" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
		
	</div>
</div></div>
    </div>
</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_366_2">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
			<div class="td"><div id="ts_186_148" class="border_box height_auto template_skin_186">
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=802959" target="_self" class="ts_title_box">
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802959_322815_0727_148.png" alt="[박스오피스] 손예진-소지섭 &#039;지금 만나러 갑니다..." class="ts_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">[박스오피스] 손예진-소지섭 &#039;지금 만나러 갑니다...</span>
		</a>
	</div>

	<div class="height_auto ts_list">

						<a href="/?mod=news&amp;act=articleView&amp;idxno=802959" target="_self" class="border_box tsl_title on ">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802959_322815_0727_148.png" alt="[박스오피스] 손예진-소지섭 &#039;지금 만나러 갑니다..." class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=802953" target="_self" class="border_box tsl_title  ">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802953_322807_0818_148.png" alt="&quot;남자는 여자 하기 나름이에요&quot; 성우 권희덕 별세" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=802952" target="_self" class="border_box tsl_title  none">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802952_322806_0351_148.jpg" alt="트와이스, 일본 레코드협회서 3연속 플래티넘 인증" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=802750" target="_self" class="border_box tsl_title  ">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802750_322652_4335_148.jpg" alt="[주말극장가] &#039;지금 만나러 갑니다&#039; 이틀째 1위" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=802749" target="_self" class="border_box tsl_title  ">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802749_322651_4101_148.jpg" alt="워너원 신곡 &#039;부메랑&#039; 유출…&quot;유포자 민형사 책임..." class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=802748" target="_self" class="border_box tsl_title  none">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802748_322650_3837_148.jpg" alt="박해진 &#039;치인트&#039; 홍보 생방송 中웨이보 3위" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
		
	</div>
</div></div>
    </div>
</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_366_3">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
			<div class="td"><div id="ts_186_65" class="border_box height_auto template_skin_186">
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=803317" target="_self" class="ts_title_box">
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803317_323092_0327_65.jpg" alt="피겨 스타 차준환 대한항공 타고 세계 누빈다" class="ts_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">피겨 스타 차준환 대한항공 타고 세계 누빈다</span>
		</a>
	</div>

	<div class="height_auto ts_list">

						<a href="/?mod=news&amp;act=articleView&amp;idxno=803317" target="_self" class="border_box tsl_title on ">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803317_323092_0327_65.jpg" alt="피겨 스타 차준환 대한항공 타고 세계 누빈다" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=803314" target="_self" class="border_box tsl_title  ">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803314_323087_0216_65.jpg" alt="성큼 다가온 &#039;UL 인터내셔널 크라운 송도&#039;" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=803290" target="_self" class="border_box tsl_title  none">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803290_323074_4957_65.jpg" alt="숨차게 달리면서  추억을 떠올리세요" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=803131" target="_self" class="border_box tsl_title  ">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803131_322950_1717_65.jpg" alt="김정호 U-23 축구대표팀 새 주장" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=803127" target="_self" class="border_box tsl_title  ">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803127_322948_1634_65.jpg" alt="박정환 9단, 월드바둑챔프 &#039;2연패&#039;" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=803122" target="_self" class="border_box tsl_title  none">

			
			<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803122_322942_1402_65.jpg" alt="프로야구선수협회 무명 선수 재활 돕는다" class="tsl_img" onerror="this.src='http://im.incheonilbo.com/no_image_250.gif';" />
			
		</a>
		
	</div>
</div></div>
    </div>
</div></div>
</div>
</div>
</div>
</div>
</div>
    </div>
</div><!--기사 - 가장 많이 본 뉴스:오늘+주간 가장 많이 본 기사 탭형태 (10개출력)-->
<script type="text/javascript">var ___WIDGET="widget_1402300342678";</script><script type="text/javascript" id="widget_1402300342678" src="http://ph.incheonilbo.com/widget/script/www/news_ranking_tab_ranking.js?1402300340"></script><div style="height:10px"></div><div class="border_box virtual_table full box_153">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1633">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><span class="tab_no_button"><a href="/?mod=news&act=articleList&sc_code=1398672411" class="tit">스포츠</a></span><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_160">
	
					<div class="ts_out" style="width:50%;">

		
		
		<ul class="no_type ts_box" style="width:115px;
				 
				float:left;
				">
			<li class="ts_li ts_photo" style="height:75px;line-height:75px;"><a href="/?mod=news&amp;act=articleView&amp;idxno=803317" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803317_323092_0327_198.jpg" alt="피겨 스타 차준환 대한항공 타고 세계 누빈다" class="ts_img" /></a></li>
			<li class="ts_li ts_title"><a href="/?mod=news&amp;act=articleView&amp;idxno=803317" target="_self" class="ts_title_a">피겨 스타 차준환 대한항공 타고 세계 누빈다</a></li>
		</ul>

		

	</div>
			<div class="ts_out" style="width:50%;">

		
		
		<ul class="no_type ts_box" style="width:115px;
								float:right;
				">
			<li class="ts_li ts_photo" style="height:75px;line-height:75px;"><a href="/?mod=news&amp;act=articleView&amp;idxno=803314" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803314_323087_0216_198.jpg" alt="성큼 다가온 &#039;UL 인터내셔널 크라운 송도&#039;" class="ts_img" /></a></li>
			<li class="ts_li ts_title"><a href="/?mod=news&amp;act=articleView&amp;idxno=803314" target="_self" class="ts_title_a">성큼 다가온 'UL 인터내셔널 크라운 송도'</a></li>
		</ul>

		

	</div>
			<div class="ts_out" style="width:50%;">

		
		
		<ul class="no_type ts_box" style="width:115px;
				 
				float:left;
				">
			<li class="ts_li ts_photo" style="height:75px;line-height:75px;"><a href="/?mod=news&amp;act=articleView&amp;idxno=803290" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803290_323074_4957_198.jpg" alt="숨차게 달리면서  추억을 떠올리세요" class="ts_img" /></a></li>
			<li class="ts_li ts_title"><a href="/?mod=news&amp;act=articleView&amp;idxno=803290" target="_self" class="ts_title_a">숨차게 달리면서  추억을 떠올리세요</a></li>
		</ul>

		

	</div>
			<div class="ts_out" style="width:50%;">

		
		
		<ul class="no_type ts_box" style="width:115px;
								float:right;
				">
			<li class="ts_li ts_photo" style="height:75px;line-height:75px;"><a href="/?mod=news&amp;act=articleView&amp;idxno=803131" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803131_322950_1717_198.jpg" alt="김정호 U-23 축구대표팀 새 주장" class="ts_img" /></a></li>
			<li class="ts_li ts_title"><a href="/?mod=news&amp;act=articleView&amp;idxno=803131" target="_self" class="ts_title_a">김정호 U-23 축구대표팀 새 주장</a></li>
		</ul>

		

	</div>
	
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full box_153">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1634">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><span class="tab_no_button"><a href="/?mod=news&act=articleList&sc_code=1398672412" class="tit">연예</a></span><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_161">
	
					<div class="ts_out" style="width:33.333333333333%;">

		
		
		<ul class="no_type ts_box" style="width:73px;
				 
				float:left;
				">
			<li class="ts_li ts_photo" style="height:55px;line-height:55px;"><a href="/?mod=news&amp;act=articleView&amp;idxno=802959" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802959_322815_0727_199.png" alt="[박스오피스] 손예진-소지섭 &#039;..." class="ts_img" /></a></li>
			<li class="ts_li ts_title"><a href="/?mod=news&amp;act=articleView&amp;idxno=802959" target="_self" class="ts_title_a">[박스오피스] 손예진-소지섭 '...</a></li>
		</ul>

		

	</div>
			<div class="ts_out" style="width:33.333333333333%;">

		
		
		<ul class="no_type ts_box" style="width:73px;
								margin:0 auto;
				">
			<li class="ts_li ts_photo" style="height:55px;line-height:55px;"><a href="/?mod=news&amp;act=articleView&amp;idxno=802953" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802953_322807_0818_199.png" alt="&quot;남자는 여자 하기 나름이에요&quot;..." class="ts_img" /></a></li>
			<li class="ts_li ts_title"><a href="/?mod=news&amp;act=articleView&amp;idxno=802953" target="_self" class="ts_title_a">"남자는 여자 하기 나름이에요"...</a></li>
		</ul>

		

	</div>
			<div class="ts_out" style="width:33.333333333333%;">

		
		
		<ul class="no_type ts_box" style="width:73px;
								float:right;
				">
			<li class="ts_li ts_photo" style="height:55px;line-height:55px;"><a href="/?mod=news&amp;act=articleView&amp;idxno=802952" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802952_322806_0351_199.jpg" alt="트와이스, 일본 레코드협회서 3..." class="ts_img" /></a></li>
			<li class="ts_li ts_title"><a href="/?mod=news&amp;act=articleView&amp;idxno=802952" target="_self" class="ts_title_a">트와이스, 일본 레코드협회서 3...</a></li>
		</ul>

		

	</div>
			<div class="ts_out" style="width:33.333333333333%;">

		
		
		<ul class="no_type ts_box" style="width:73px;
				 
				float:left;
				">
			<li class="ts_li ts_photo" style="height:55px;line-height:55px;"><a href="/?mod=news&amp;act=articleView&amp;idxno=802750" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802750_322652_4335_199.jpg" alt="[주말극장가] &#039;지금 만나러 갑..." class="ts_img" /></a></li>
			<li class="ts_li ts_title"><a href="/?mod=news&amp;act=articleView&amp;idxno=802750" target="_self" class="ts_title_a">[주말극장가] '지금 만나러 갑...</a></li>
		</ul>

		

	</div>
			<div class="ts_out" style="width:33.333333333333%;">

		
		
		<ul class="no_type ts_box" style="width:73px;
								margin:0 auto;
				">
			<li class="ts_li ts_photo" style="height:55px;line-height:55px;"><a href="/?mod=news&amp;act=articleView&amp;idxno=802749" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802749_322651_4101_199.jpg" alt="워너원 신곡 &#039;부메랑&#039; 유출…&quot;..." class="ts_img" /></a></li>
			<li class="ts_li ts_title"><a href="/?mod=news&amp;act=articleView&amp;idxno=802749" target="_self" class="ts_title_a">워너원 신곡 '부메랑' 유출…"...</a></li>
		</ul>

		

	</div>
			<div class="ts_out" style="width:33.333333333333%;">

		
		
		<ul class="no_type ts_box" style="width:73px;
								float:right;
				">
			<li class="ts_li ts_photo" style="height:55px;line-height:55px;"><a href="/?mod=news&amp;act=articleView&amp;idxno=802748" target="_self"><img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_802748_322650_3837_199.jpg" alt="박해진 &#039;치인트&#039; 홍보 생방송 ..." class="ts_img" /></a></li>
			<li class="ts_li ts_title"><a href="/?mod=news&amp;act=articleView&amp;idxno=802748" target="_self" class="ts_title_a">박해진 '치인트' 홍보 생방송 ...</a></li>
		</ul>

		

	</div>
	
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><script type="text/javascript">var ___BANNER = "ban_1521618292";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1487.js?20180321164459" id="ban_1521618292"></script><script type="text/javascript">var ___BANNER = "ban_1515983652";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/972.js?20180321164459" id="ban_1515983652"></script><script type="text/javascript">var ___BANNER = "ban_1519706115";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1158.js?20180321164459" id="ban_1519706115"></script><script type="text/javascript">var ___BANNER = "ban_1520829709";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1475.js?20180321164459" id="ban_1520829709"></script><script type="text/javascript">var ___BANNER = "ban_1521512612";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1257.js?20180321164459" id="ban_1521512612"></script><script type="text/javascript">var ___BANNER = "ban_1520387884";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1468.js?20180321164459" id="ban_1520387884"></script><script type="text/javascript">var ___BANNER = "ban_1519970671";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1436.js?20180321164459" id="ban_1519970671"></script><script type="text/javascript">var ___BANNER = "ban_1520579553";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1425.js?20180321164459" id="ban_1520579553"></script><script type="text/javascript">var ___BANNER = "ban_1521612915";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1231.js?20180321164459" id="ban_1521612915"></script><script type="text/javascript">var ___BANNER = "ban_1521613339";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1283.js?20180321164459" id="ban_1521613339"></script><script type="text/javascript">var ___BANNER = "ban_1521613346";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1249.js?20180321164459" id="ban_1521613346"></script><script type="text/javascript">var ___BANNER = "ban_1521512720";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1369.js?20180321164459" id="ban_1521512720"></script><script type="text/javascript">var ___BANNER = "ban_1520499627";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1444.js?20180321164459" id="ban_1520499627"></script><script type="text/javascript">var ___BANNER = "ban_1520234436";</script><script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1466.js?20180321164459" id="ban_1520234436"></script>
				</div>
			</div>			
		</div><!-- //.lo_21 -->

		<!-- 하단 -->
		<div class="lo_1 lo_top_line drag_sync1">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full box_154">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1668">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full in_bx first"><a href="/?mod=news&act=articleList&sc_code=1398672482" target="_top" class="tab_button">인천사람들
<span class="more">더보기</span></a><div class="tr">
		<div class="td"><div style="height:10px;"></div><div class="border_box height_auto template_skin_172">

	<a href="/?mod=news&amp;act=articleView&amp;idxno=803247" target="" class="height_auto ts_photo">		
		
		<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803247_323035_0209_205.jpg" alt="" class="ts_img" />	
		
	</a>

	<div class="height_auto ts_box">
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803247" target="_self" class="ts_a">인하대 드높인 10인의 연구자들</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803246" target="_self" class="ts_a">계양도서관 군부대 장병 인문학 특강</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803245" target="_self" class="ts_a">깨끗한 영종1동 만들기 민&middot;관 한마음</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803244" target="_self" class="ts_a">중구의회 의장 &#039;지방의회 의정대상&#039;</a>
		</div>
		
			
		<div class="ellipsis ts_list last">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803242" target="_self" class="ts_a">송도소방서 특정 대상물 훈련 지원</a>
		</div>
		
		</div>

</div><hr class="line_solid_normal ts_hr_bottom_172" style="height:1px;" /><div class="border_box height_auto template_skin_172">

	<a href="/?mod=news&amp;act=articleView&amp;idxno=803241" target="" class="height_auto ts_photo">		
		
		<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803241_323029_0201_235.jpg" alt="" class="ts_img" />	
		
	</a>

	<div class="height_auto ts_box">
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803241" target="_self" class="ts_a">옥련2동 홀몸노인 러브콜 돌봄 시행</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803239" target="_self" class="ts_a">인천시노인인력센터-모래내시장 어르신 사회활동 활성화 업무협약</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803238" target="_self" class="ts_a">서구 아동권리 이해&middot;존중 실천 교육</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803237" target="_self" class="ts_a">&quot;부정부패 없애고 청렴도 높이자&quot;</a>
		</div>
		
			
		<div class="ellipsis ts_list last">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803046" target="_self" class="ts_a">해양경찰교육원 상반기 종합훈련</a>
		</div>
		
		</div>

</div></div>
	</div>
</div></div>
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full in_bx second"><a href="/?mod=news&act=articleList&sc_code=1398672483" target="_top" class="tab_button">경기사람들
<span class="more">더보기</span></a><div class="tr">
		<div class="td"><div style="height:10px;"></div><div class="border_box height_auto template_skin_172">

	<a href="/?mod=news&amp;act=articleView&amp;idxno=803283" target="" class="height_auto ts_photo">		
		
		<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803283_323068_4538_206.jpg" alt="" class="ts_img" />	
		
	</a>

	<div class="height_auto ts_box">
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803283" target="_self" class="ts_a">수원지검 안양지청, 그룹홈 9곳에 신학기 선물</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803280" target="_self" class="ts_a">과천 지역사회보장협의체, 어르신에 &#039;반찬 지원&#039; 협약</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803275" target="_self" class="ts_a">양주시, 열린혁신 감동365 100대 과제 선정&middot;실천보고회</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803279" target="_self" class="ts_a">남양주 동부희망케어센터, 다자녀 가구 희망의집 5호 입주 지원</a>
		</div>
		
			
		<div class="ellipsis ts_list last">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803276" target="_self" class="ts_a">&quot;유휴지 활용 신재생에너지 활성화 적극 검토하라&quot;</a>
		</div>
		
		</div>

</div><hr class="line_solid_normal ts_hr_bottom_172" style="height:1px;" /><div class="border_box height_auto template_skin_172">

	<a href="/?mod=news&amp;act=articleView&amp;idxno=803272" target="" class="height_auto ts_photo">		
		
		<img src="http://ph.incheonilbo.com/edit/news/view_img/PHOTO_803272_323057_3844_236.jpg" alt="" class="ts_img" />	
		
	</a>

	<div class="height_auto ts_box">
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803272" target="_self" class="ts_a">안산시민햇빛발전협동조합 - ㈜에이스전기 &quot;햇빛발전소 더 세우자&quot;</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803270" target="_self" class="ts_a">유한대 미래교육전략본부 개소식</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803269" target="_self" class="ts_a">화성동부경찰서 &#039;외국인 유학생 범죄예방교실&#039;</a>
		</div>
		
			
		<div class="ellipsis ts_list ">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803198" target="_self" class="ts_a">흥행 주역 19티, 카페창업 새로운 트렌드 불러일으킨 원동력은?</a>
		</div>
		
			
		<div class="ellipsis ts_list last">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=803182" target="_self" class="ts_a">포천시, 소통과 공유하는 정책 토론식 간부회의 개최</a>
		</div>
		
		</div>

</div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><hr style="margin:0 0 10px;padding:0;height:0;border:none;" />

<!--기사 - 알립니다:알립니다(한번에 9개탭)-->
<script type="text/javascript">var ___WIDGET="widget_1514953624";</script><script type="text/javascript" id="widget_1514953624" src="http://ph.incheonilbo.com/widget/script/www/news_notice_full_tab.js?20180321182555"></script>

<hr style="margin:0 0 10px;padding:0;height:0;border:none;" />
<!-- 08_Main_Top_980x120 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:980px;height:120px"
     data-ad-client="ca-pub-8011470407093191"
     data-ad-slot="1066293469"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
 
			</div>
		</div>

	</div><!-- //#content -->
</div><!-- //.container -->
<!--//-->


</div>
<!-- //container -->

<!-- footer -->
<div id="footer" class="footer">
		
	<div class="f_content">
				
		<div class="f_top">
			<a href="http://www.incheonilbo.com/?mod=company&amp;act=introduce" class="ft_a" target="_blank" >회사소개</a>
			<!-- <a href="http://www.incheonilbo.com/?mod=company&amp;act=recruit" class="ft_a" target="_blank">채용안내</a> -->
			<a href="https://ssl.incheonilbo.com/?mod=company&amp;act=form&amp;form_id=kd" class="ft_a" target="_blank">구독신청</a>
			<a href="https://ssl.incheonilbo.com/?mod=company&amp;act=form&amp;form_id=jb" class="ft_a" target="_blank">기사제보</a>
			<a href="https://ssl.incheonilbo.com/?mod=company&amp;act=form&amp;form_id=tg" class="ft_a" target="_blank">독자투고</a>
			<a href="http://www.incheonilbo.com/?mod=bbs&amp;act=list&amp;bbs_id=bbs_8" class="ft_a" target="_blank">독자게시판</a>
			
			<span class="ft_none_word">
				<a href="https://ssl.incheonilbo.com/?mod=company&amp;act=form&amp;form_id=ad" class="ft_a" target="_blank">광고</a>
				&middot;
				<a href="https://ssl.incheonilbo.com/?mod=company&amp;act=form&amp;form_id=jh" class="ft_a" target="_blank">제휴</a>
			</span>
			<a href="https://ssl.incheonilbo.com/?mod=company&amp;act=form&amp;form_id=bp" class="ft_a" target="_blank">고충처리인</a>
			<!--<a href="/?mod=company&amp;act=email" class="ft_a" target="_blank">이메일무단수집거부</a>-->
			<a href="/?mod=company&amp;act=privacy" class="ft_a" target="_blank">개인정보취급방침</a>
			<a href="/?mod=company&amp;act=privacy&amp;sub=teen" class="ft_a" target="_blank">청소년보호정책</a>
			<a href="http://www.incheonilbo.com/?mod=bbs&amp;act=list&amp;bbs_id=bbs_12" class="ft_a" target="_blank">시민편집위원회</a>
			
			<div class="ft_intra">
				<a href="http://mail.incheonilbo.com/" class="ft_a" target="_blank" >인트라넷</a>
				<a href="http://www.incheonnojo.net/" class="ft_a" target="_blank" >노동조합</a>
				<a href="http://edit.itimes.co.kr/" class="ft_a" target="_blank" >통합데스크</a>
			</div>
		</div>
		
		<div class="f_bottom">			
			<ul class="no_type fb_ul">
				<li class="fb_li logo"><img src="http://im.incheonilbo.com/logo/bottom_logo.png" alt="로고" /></li>
				<li class="fb_li info">
					<span style="color:#555555">인천본사</span>&nbsp;&nbsp;(22313) 인천광역시 중구 인중로 226 (항동4가 18-1번지)&nbsp;|&nbsp;TEL 032-4520-114&nbsp;|&nbsp;FAX 032-4520-113<br />
					<span style="color:#555555">경기본사</span>&nbsp;&nbsp;(16481) 경기도 수원시 팔달구 경수대로 507번길 5 (인계동 963번지) 청수빌딩 2층&nbsp;|&nbsp;TEL 031-232-2288&nbsp;|&nbsp;FAX 031-232-2260<br />
					개인정보관리책임자·청소년보호책임자 : 김 도 현&nbsp;|&nbsp;<a href="/?mod=company&amp;act=email" class="ft_a" target="_blank">이메일무단수집거부</a><b /><br />
					C<a href="http://admin.incheonilbo.com">o</a>pyright ⓒ 2004 인천일보. All rights reserved. mail to <script type="text/javascript">eval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%77%65%62%6d%61%73%74%65%72%40%69%6e%63%68%65%6f%6e%69%6c%62%6f%2e%63%6f%6d%3f%73%75%62%6a%65%63%74%3d%43%6f%6e%74%61%63%74%25%32%30%74%6f%25%32%30%69%6e%63%68%65%6f%6e%69%6c%62%6f%22%20%3e%77%65%62%6d%61%73%74%65%72%40%69%6e%63%68%65%6f%6e%69%6c%62%6f%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))</script>
				</li>
				<li class="fb_li etc"><a href="http://www.ndsoft.co.kr/" target="_blank"><img src="http://im.incheonilbo.com/ndsoft.png" alt="Powerd By NDSoft" style="vertical-align:bottom;" /></a></li>
			</ul><!-- //fb_ul -->			
		</div>
		
	</div>	
	
</div>



				<div class="float_banner" data-wing="left" data-type="scroll" data-start-x="-10" data-start-y="130" data-width="120" data-height="300">
<!-- 추가해주세요 -->
<!-- 160714_28주년 --><script type="text/javascript">var ___BANNER = "ban_14687992760";</script>
                                                      <script type="text/javascript" charset="utf-8" src="http://ph.incheonilbo.com/adcontent/script/1135.js?14687992760" id="ban_14687992760"></script>
</div>
				<div class="float_banner" data-wing="right" data-type="scroll" data-start-x="10" data-start-y="130" data-width="237" data-height="300">
<!-- 추가해주세요-->
</div>
	

<script type="text/javascript">
// Popup Json
var ___popup = [{"idxno":"1442","title":"%EA%B5%AD%EC%A0%9C%ED%95%98%ED%94%84%EB%A7%88%EB%9D%BC%ED%86%A4","start":"1516341840","end":"1521936000","status":"1","popup_type":"layer","popup_size":"auto","popup_width":"400","popup_height":"250","position":"auto","x_position":"780","y_position":"560","apply_page":"main","bottom_close":"Y","bottom_close_expire":"day","layer_border":"N","layer_move":"N","layer_scroll":"N","layer_close":"Y","layer_close_icon":"A","layer_close_position":"BR","window_scroll":"N","popup_skin":"","content":"%3Cdiv%20class%3D%22popup_box%22%20%3E%0A%3Ca%20href%3D%22http%3A%2F%2Fincheonmarathon.co.kr%22%20target%3D%22_blank%22%3E%3Cimg%20src%3D%22http%3A%2F%2Fph.incheonilbo.com%2Fadcontent%2Fcontent_file%2F1c6079dc6626b7726ccb0840e2eb4926.png%22%20alt%3D%22%EA%B5%AD%EC%A0%9C%ED%95%98%ED%94%84%EB%A7%88%EB%9D%BC%ED%86%A4%22%20%2F%3E%3C%2Fa%3E%3Cdiv%20class%3D%22popup_close_box%22%3E%3Ca%20href%3D%22%23%22%20class%3D%22popup_close%22%3E%3C%2Fa%3E%0A%3Ca%20href%3D%22%23%22%20class%3D%22popup_day_close%22%3E%3C%2Fa%3E%0A%3Ca%20href%3D%22%23%22%20class%3D%22popup_icon_close%20type_A%22%3E%3C%2Fa%3E%0A%3C%2Fdiv%3E%3C%2Fdiv%3E%0A"}];
</script>
</body>
</html>