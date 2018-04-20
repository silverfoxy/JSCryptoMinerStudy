<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<meta property="article:author" content="https://www.facebook.com/idomin"><!-- 회원사 페북 링크 -->
<meta name="verify-v1" content="vK+cwg5m9UYQKHH7dYD0DdmIWOEA99YC6xWY3poOfds=" />
<meta name="google-site-verification" content="U3ufzTwP6myX_KPw0HHR1w2MWsSZNovnuXAHdNMK-WI" /> 


 
	
					
<meta property="og:site_name" content="경남도민일보"/>
<meta property="og:title" content="경남도민일보"/>
<meta property="og:type" content="website" />
<meta property="og:image" content="http://im.idomin.com/facebook_none.jpg"/>	
<link rel="image_src" href="http://im.idomin.com/facebook_none.jpg" />
<meta property="og:url" content="http://www.idomin.com"/>
<meta property="og:description" content="경남도민일보"/>
<meta property="fb:admins" content="rosua.kr"/>
<meta property="fb:app_id" content="290109054359387"/>
<meta property="fb:pages" content="152439998114931" />

<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@idomin_com" />
<meta name="twitter:creator" content="@idomin_com" />
<meta name="twitter:title" content="경남도민일보" />
<meta name="twitter:description" content="경남도민일보" />
<meta name="twitter:image" content="http://im.idomin.com/facebook_none.jpg" />

<title>경남도민일보</title>
<link rel="shortcut icon" href="http://im.idomin.com/favicon.ico?1006" type="image/x-icon" />
<link rel="stylesheet" href="http://im.idomin.com/css/jquery-ui-1-10.css" type="text/css" />
<link rel="stylesheet" href="http://im.idomin.com/css/style_default.css" type="text/css" />
<link rel="stylesheet" href="http://im.idomin.com/css/theme/www/t50/style.css?20180320163246" type="text/css" />
<link rel="stylesheet" href="http://im.idomin.com/css/layout/main/default/style.css?20180320163246" type="text/css" />

<link rel="stylesheet" href="http://ph.idomin.com/other/css/template_skin.css?20180320163246" type="text/css" />
<link rel="stylesheet" href="http://ph.idomin.com/other/css/box_skin.css?20180320163246" type="text/css" />

<script type="text/javascript" charset="utf-8" src="http://im.idomin.com/script/jquery1-11.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.idomin.com/script/jquery-ui-1-10.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.idomin.com/script/util.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.idomin.com/script/script.js?0819"></script>
<script type="text/javascript" charset="utf-8" src="http://im.idomin.com/script/library.js?0819"></script>


<script type="text/javascript">
// domain 
var HOST = "idomin.com"					// 도메인... http://www. 제외하고
	,DOMAIN = "http://www.idomin.com"				// 일반 도메인
	,SSL_DOMAIN = "https://ssl.idomin.com"		// 보안서버 도메인
	,ADM_DOMAIN = "http://admin.idomin.com"		// 관리자 도메인
	,PH_DOMAIN = "http://ph.idomin.com"			// 기사 사진 도메인
	,IM_DOMAIN = "http://im.idomin.com"			// 이미지,css,js 도메인
	,M_DOMAIN = "http://m.idomin.com"			// 모바일 도메인
	,SEARCH_DOMAIN = "http://search.idomin.com"	// 검색페이지 or 검색엔진 도메인
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
	,captchaBlock:"자동 댓글방지"
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
	,zipRequireCity:"시/도를 선택하세요"

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

<script type="text/javascript">
	document.domain = HOST;
	var ___currentTime = 1521546440; 
	var ___adBlockList = ""; // 현재 시간, 광고차단매체코드

	//공통 스크립트
	var ___input = new Input()
		,___tabBox = new TabBox()
		,___floatlib = new FloatLib()
		,___vm = new verticalMotion();
	$(function(){
		util.objectMaxWidth();									// video 태그 부모창에 맞게		
		evt.clickedFold(".fold_box");								// 배너 보였다 감췄다
		
		___tabBox.defaultChange(); 								// 탭 이벤트 - 일단 두고 추후 리소스등에서 검토후 따로 호출하든가 함 
		___floatlib.call(".float_banner",".container");						// wing 배너 또는 플로팅 배너
		evt.evtDefaultSlide(false);					// slide, cube box event
		banpop.banner(".banner_event_box");							// 기능성배너 이벤트
		___input.display();									// checkbox, radio box 변환
		banpop.popup(true);										// 팝업
		___vm.exe();											// 가로 슬라이드

		

		//--------- 선거때 잠시 - 페이지 로딩시 차례로 위로 보이게. 나중에 삭제 2016.03.31 by kimyunho
		/*
		var $bannerBoxOut=$(".lo_21_2>.edit_inner_content")
			,$bannerBoxFirst=$bannerBoxOut.find(".banner_box:eq(0)")
			,$bannerBox=$bannerBoxFirst.add($bannerBoxFirst.nextUntil("#ban_1457421090",".banner_box"))
			,banLength=$bannerBox.length
			,banIndex=util.localStorage.getItem("vote_banner_index")||0;
		if(banLength>0){
			$bannerBoxOut.prepend($bannerBox.filter(":gt("+banIndex+")"));

			banIndex++;
			if(banIndex>=banLength) banIndex=0;
			util.localStorage.setItem("vote_banner_index",banIndex);
		}*/
		//--------- 선거때 잠시
		
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

	var $ppBtns1 = $ppHorizon.eq(0).find(".btns").each(function(i){ this.setAttribute("data-index",i) })
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
	//.find(".sub_tab_title").mouseenter(function(){
	.find(".tab_item").mouseenter(function(){
		//var ppIsFirst = $(this).closest(".tab_item").hasClass("tab_num_1")
		var ppIsFirst = $(this).hasClass("tab_num_1")
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


<!-- 구글 웹로그 시작 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39443716-1', 'idomin.com');
  ga('send', 'pageview');

</script>
<!-- 구글 웹로그 끝 -->


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!--head 사이에 추가 [25]--><script>
(adsbygoogle = window.adsbygoogle || []).push({
google_ad_client: "ca-pub-7026647327756455",
enable_page_level_ads: true
});
</script>
<!--//head 사이에 추가-->
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

<div class="wrap">
<script type="text/javascript">

$(function(){
	// 메뉴 오버시 보이기
	menus.show();

	// 시작페이지설정
	menus.startPage("#ht_start");
	menus.registFavorite("#ht_favorite");

	// 검색 placeholder
	//util.evtPlacehoder("#n_search_input",IM_DOMAIN+"/custom/theme/www/default/icon.png");

	// 속보 - autobox가 안되는데 있음 이걸고 하고 형식은 맨아래에 주석처리해 놓음
	evt.rollingLines("#break_news");

	// 메뉴 over
	menus.normalSubmenu();
	
});

</script>

<div id="header" class="header">
	
	<div class="h_top">
		<div class="h_top1">
			
						<div class="height_auto h_top1_box">
				<span class="float_left ht1">
					<a href="#" id="ht_start" class="ht_start">시작페이지로</a>
					<a href="#" id="ht_favorite" class="ht_favorite">즐겨찾기</a>
				</span>
				
				<span class="float_right ht2">
										
					<span class="ht2_box">			
											<a href="https://ssl.idomin.com/?mod=login&amp;act=loginForm" class="ht_a">로그인</a>
						<a href="https://ssl.idomin.com/?mod=member&amp;act=kindForm" class="ht_a">회원가입</a>
										</span>
					
					<span class="ht2_box2">
						<a href="http://book.idomin.com/book/book.html" target="_blank" title="도민일보 책방" class="hb_a"><span class="h_icon ht_ai_t ht_book"></span>도민일보책방 </a>
						<!--<a href="http://photo.idomin.com/photo_db/list.php" target="_blank" title="사진 구매하기" class="hb_a"><span class="h_icon ht_ai_t ht_photo"></span>사진 구매하기</a>-->
						<a href="https://twitter.com/gndomin" target="_blank" title="트위터" class="h_icon ht_ai ht_twitter">트위터</a>
						<a href="https://www.facebook.com/idomin" target="_blank" title="페이스북" class="h_icon ht_ai ht_facebook">페이스북</a>
						<a href="http://www.youtube.com/user/gndomin" target="_blank" title="유튜브" class="h_icon ht_ai ht_youtube">유튜브</a>
						<a href="/?mod=news&amp;act=rssList" target="_blank" title="rss" class="h_icon ht_ai ht_rss">rss</a>
					</span>
				</span>
			</div>
		</div>
		
		<div class="h_top2">
			
			<!-- 로고 및 배너 -->
			<ul class="no_type height_auto ht_ul">
				<li class="ht_li ht1"><a href="/"><img src="http://im.idomin.com/logo/logo.png" alt="로고" /></a></li>
				<li class="ht_li ht2">
				    <!--경남대학교_180111--><script type="text/javascript">var ___BANNER = "ban_1515649008380";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192474.js?[_cache_refresh_]1515649008380" id="ban_1515649008380"></script><!--//경남대학교_180111-->
					&nbsp;
				</li>
				<li class="ht_li ht3">
					<div style="/*height:34px*/height:33px"></div>
					<!-- 속보 -->
					
					<!-- //속보 -->	
					
					<fieldset class="border_box n_form">
						<legend class="blind">검색</legend>
												
								   									
						<form name="header_search" action="/" method="get" accept-charset="utf-8" onsubmit="return true;">
							<input type="hidden" name="mod" value="search" />
							<input type="hidden" name="act" value="engine" />
							<input type="hidden" name="sc_code" value="" />
							<input type="hidden" name="sc_area" value="A" />
							<input type="hidden" name="sc_article_type" value="B" />
							<input type="hidden" name="sc_view_level" value="" />
							<input type="hidden" name="sc_sdate" value="2000-11-25" /> 
							<input type="hidden" name="sc_edate" value="2018-03-20" />
							
							<input type="text" name="sc_word" id="n_search_input" value="" placeholder="기사검색" required="required" class="n_search_input" />
							<button type="submit" class="btn_bg btn_bg_550"><span class="btn_bg btn_bg_in">검색</span></button>
							<a href="/?mod=news&amp;act=articleSearchForm" class="link_blue">상세검색</a>

							<!--
							<button type="submit" class="h_icon n_btn_submit">검색</button>
							<a href="/?mod=news&amp;act=articleSearchForm" class="h_icon n_btn_search_detail">상세검색</a>
							-->
						</form>
					</fieldset>				
				</li>
			</ul>
			
		</div>
	</div><!-- //h_top -->

	
		<div id="menu" class="menu">	
		
		<!-- menu -->
		<!-- .is_menu : 메뉴로 hover시 변화있는거, .has_menu : 하위에 서브메뉴가 있는거 -->
		<ul id="nav" class="no_type nav">
			<!-- blank -->
			<li class="n_li blank first">&nbsp;</li>
			<!-- 1차 메뉴 -->						
			<li class="n_li news is_menu has_menu">
				<a href="/" class="n_a">뉴스</a>
				<!-- 서브메뉴 -->
				<ul class="no_type sub_menu">
					<li class="sm_li none"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288607&amp;view_type=S" class="sm_a">지역</a></li>
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288608&amp;view_type=S" class="sm_a">사회</a></li>
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288609&amp;view_type=S" class="sm_a">정치/행정</a></li>
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288610&amp;view_type=S" class="sm_a">경제</a></li>
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288611&amp;view_type=S" class="sm_a">교육</a></li>
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288612&amp;view_type=S" class="sm_a">문화/생활</a></li>
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288617&amp;view_type=S" class="sm_a">인물</a></li>
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288613&amp;view_type=S" class="sm_a">레저스포츠</a></li>
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288614&amp;view_type=S" class="sm_a">미디어</a></li>
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288615&amp;view_type=S" class="sm_a">여론칼럼</a></li>
					<li class="sm_li"><a href="http://www.idomin.com/?mod=news&amp;act=serialList&amp;sc_code=" class="sm_a">기획연재</a></li>
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288620&amp;view_type=S" class="sm_a">주주독자</a></li>
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288623&amp;view_type=S" class="sm_a">객원기자</a></li>
                    <li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288618&amp;view_type=S" class="sm_a">정보</a></li>
				</ul>
				<!-- //서브메뉴 -->
			</li>
			
			<!-- 1차메뉴 -->	
			<li class="n_li blog is_menu has_menu">
				<a href="/?mod=main&amp;act=index&amp;section=BLOG" class="n_a">갱블</a>
				<!-- 서브메뉴 -->
				<ul class="no_type sub_menu">
					<li class="sm_li none"><a href="/?mod=main&amp;act=index&amp;section=BLOG" class="sm_a">갱블 홈</a></li>
					<li class="sm_li"><a href="/?mod=blog&amp;act=articleList&amp;sc_term=T&amp;sc_orderby=C" class="sm_a">오늘 인기글</a></li>
					<li class="sm_li"><a href="/?mod=blog&amp;act=articleList&amp;sc_term=W&amp;sc_orderby=C" class="sm_a">주간 인기글</a></li>
					<li class="sm_li"><a href="/?mod=blog&amp;act=articleList&amp;sc_term=M&amp;sc_orderby=C" class="sm_a">월간 인기글</a></li>
					<li class="sm_li"><a href="/?mod=blog&amp;act=articleList" class="sm_a">전체 포스트</a></li>
					<li class="sm_li"><a href="/?mod=blog&amp;act=blogRanking" class="sm_a">블로거’S 랭킹</a></li>
					<li class="sm_li"><a href="/?mod=main&amp;act=index&amp;section=BLOGTOUR" class="sm_a">팸투어</a></li>
				</ul>
				<!-- //서브메뉴 -->
			</li>	
					
			<li class="n_li travel is_menu has_menu">
				<a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288619&amp;view_type=S" class="n_a">여행과음식</a>
				<!-- 서브메뉴 -->
				<ul class="no_type sub_menu">
					<li class="sm_li none"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288780&amp;view_type=S" class="sm_a">여행</a></li>
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288781&amp;view_type=S" class="sm_a">맛</a></li>
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288782&amp;view_type=S" class="sm_a">맛있는 집</a></li>
				</ul>
				<!-- //서브메뉴 -->
			</li>			
			<li class="n_li inmul is_menu">
				<a href="http://indb.idomin.com/human_db/searchForm2.html" class="n_a">인물DB</a>
			</li>			
			<li class="n_li comm is_menu">
				<a href="/?mod=bbs&amp;act=list&amp;bbs_id=bbs_1" class="n_a">커뮤니티</a>
			</li>			
			<li class="n_li people is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288631&amp;view_type=S" class="n_a">피플파워</a>
			</li>			
			<li class="n_li taste is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;sc_code=1482450670&amp;view_type=S" class="n_a">경남의 산</a>
			</li>			
			<li class="n_li edu is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;sc_code=1395288864&amp;view_type=S" class="n_a">교육소식</a>
			</li>		
			<li class="n_li ad is_menu has_menu">
				<a href="/?mod=html&amp;act=adGuidePoint" class="n_a">광고소개</a>
				<!-- 서브메뉴 -->
				<ul class="no_type sub_menu">
					<li class="sm_li none"><a href="/?mod=html&amp;act=adGuidePoint" class="sm_a">광고특징</a></li>
					<li class="sm_li"><a href="/?mod=html&amp;act=adGuideAnal" class="sm_a">수요층분석</a></li>
					<li class="sm_li none"><a href="/?mod=html&amp;act=adGuideStand" class="sm_a">광고규격</a></li>
					<li class="sm_li none"><a href="/?mod=html&amp;act=adGuideKind" class="sm_a">광고종류</a></li>
					<li class="sm_li none"><a href="/?mod=html&amp;act=adGuideCost" class="sm_a">광고단가</a></li>
					<li class="sm_li none"><a href="/?mod=html&amp;act=adGuideMedia" class="sm_a">광고매체</a></li>
					<li class="sm_li none"><a href="/?mod=html&amp;act=adGuideInq" class="sm_a">광고문의</a></li>
				</ul>
				<!-- //서브메뉴 -->
			</li>		
			<li class="n_li m_jebo is_menu">
				<a href="http://pf.kakao.com/_fuxjhxd" target="_blank" class="n_a">영상제보</a>
			</li>		
			<li class="n_li p_jebo is_menu">
				<a href="/?mod=bbs&amp;act=list&amp;bbs_id=photo_report" class="n_a">사진제보</a>
			</li>	
			
			<!-- 공란 -->
			<li class="n_li blank end align_right"><a href="/?mod=paoin&amp;act=index" class="h_icon sm_a_paoin">지면보기</a></li>
		</ul><!-- //#nav -->
		
		<div class="sub_menu_box">
			<!-- 서브메뉴 -->
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
				 
			</div>
		</div>
		
		<!-- 중간 -->
		<div class="lo_21">			
			<div class="lo_21_1 float_left">
			
				<!-- 왼쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_1_full drag_sync2">
					<div class="edit_inner_content">
						<div class="border_box virtual_table full box_121">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_744">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_132">
		
	<div class="border_box height_auto ts_list">
	
		<a href="/?mod=news&amp;act=articleView&amp;idxno=561874" target="_self" class="ts_a">
			<h6 class="nanum ellipsis ts_title">청와대, 개헌안 전문 발표&hellip;&#039;민주화 운동&#039; 이념 담겨</h6>
			<p class="border_box ts_ibox"><img src="http://ph.idomin.com/edit/news/view_img/PHOTO_20180320131230.jpg" alt="청와대, 개헌안 전문 발표…&#039;민주화 운동&#039; 이념 담겨" onerror="this.src='http://im.idomin.com/no_image_250.gif';" class="border_box ts_img" /></p>
			<p class="nanum ts_summary">문재인 대통령이 오는 26일 발의할 개헌안에는 부마항쟁과 5.18민주화운동, 6.10민주항쟁을 헌법 전문에 명시하는 내용이 포함돼 있다. 조국 청와대 민정수석은 20일 오전 11시 문 대통령의 개헌안(1차)을 발표하는...</p>
		</a>

		
								
	
	</div>

	</div><hr class="line_solid_normal ts_hr_bottom_132" style="height:0px;" /></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div>
					</div>
				</div>
				
				<!-- 왼쪽에 구분 라인 들어가서 밖에서 한번 씌움 -->
				<div class="lo_21_1_box">
					<!-- 중간 2단 중 왼쪽단 -->
					<div class="lo_21_1_1 float_left drag_alone">
						<div class="edit_inner_content">
							<script type="text/javascript">var ___BANNER = "ban_1516580237";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192479.js?20180320162803" id="ban_1516580237"></script><div class="border_box virtual_table full box_126">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_745">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_133">
		
		

	<div class="border_box height_auto ts_list ">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=561878" target="_self" class="ts_a">
			<h6 class="nanum ellipsis ts_title">김해연 전 도의원, 거제시장 불출마 선언</h6>
			<p class="border_box ts_ibox">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_20180320162641.jpg" alt="김해연 전 도의원, 거제시장 불출마 선언" onerror="this.src='http://im.idomin.com/no_image_250.gif';" class="border_box ts_img" />
			</p>
			<p class="nanum ts_summary">거제시장 여당 유력후보 중 하나였던 김해연 전 도의원이 불출마를 선언했다. 거제시장 선거 판세에 적잖은 영향을 미칠 것으로 전망된다. 김 전 의원은...</p>
		</a>

			
	
	</div>

		
		

	<div class="border_box height_auto ts_list ">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=561877" target="_self" class="ts_a">
			<h6 class="nanum ellipsis ts_title">공민배 &quot;김경수 전략공천 강행시 무소속 출마도 불사&quot;</h6>
			<p class="border_box ts_ibox">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_20180320161526.jpg" alt="공민배 &quot;김경수 전략공천 강행시 무소속 출마도 불사&quot;" onerror="this.src='http://im.idomin.com/no_image_250.gif';" class="border_box ts_img" />
			</p>
			<p class="nanum ts_summary">공민배 더불어민주당 경남도지사 예비후보가 &quot;김경수(김해 을) 의원 전략공천 강행시 중대결심을 할 수밖에 없다&quot;고 밝혔다. 공 후보는 20일 국회에서...</p>
		</a>

			
	
	</div>

		
		

	<div class="border_box height_auto ts_list ">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=561875" target="_self" class="ts_a">
			<h6 class="nanum ellipsis ts_title">경남 기초의회 선거구 재의도 자유한국당 안대로 확정</h6>
			<p class="border_box ts_ibox">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_20180320115218.jpg" alt="경남 기초의회 선거구 재의도 자유한국당 안대로 확정" onerror="this.src='http://im.idomin.com/no_image_250.gif';" class="border_box ts_img" />
			</p>
			<p class="nanum ts_summary">경상남도 시·군의회 의원 선거구가 경남도의회 수정안대로 최종 확정됐다. 경남도의회는 20일 오전 10시 제351회 임시회 본회의를 열고...</p>
		</a>

			
	
	</div>

		
		

	<div class="border_box height_auto ts_list last">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=561797" target="_self" class="ts_a">
			<h6 class="nanum ellipsis ts_title">&#039;선박 억류&#039; 2주째 뱃길 끊긴 통영 용호도</h6>
			<p class="border_box ts_ibox">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_2018032075333.jpg" alt="&#039;선박 억류&#039; 2주째 뱃길 끊긴 통영 용호도" onerror="this.src='http://im.idomin.com/no_image_250.gif';" class="border_box ts_img" />
			</p>
			<p class="nanum ts_summary">통영에서 한산면 용호도(용초도)를 운항하는 여객선이 무려 2주째 운항을 못하면서 주민들이 사실상 고립됐다.ㄱ해운이 운영하는 한산누리호...</p>
		</a>

			
	
	</div>

	</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><a href="/?mod=news&act=articleList&sc_code=1395288615">
<h6 style="margin:0 0 8px;padding:0 0 8px;color:#384799;font-size:12px;border-bottom:1px solid #ececec;">오피니언</h6>
</a><div class="border_box virtual_table full box_135">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_339">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full first"><a href="/?mod=news&act=articleList&sc_code=1395288742" target="_top" class="tab_button">사설</a><div class="tr">
		<div class="td"> <div class="border_box height_auto template_skin_112">
	<ul class="no_type border_box ts_box">

				
		<li class="border_box ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=561819" target="_self" class="ts_title_a">[사설]평창 패럴림픽 폐막과 장애인의 현실</a></li>
		
				
		<li class="border_box ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=561818" target="_self" class="ts_title_a">[사설]마산역 앞 무료급식소 후원 시급하다</a></li>
		
		
	</ul>
</div></div>
	</div>
</div></div>
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full second"><a href="/?mod=news&act=articleList&sc_code=1395288743" target="_top" class="tab_button">칼럼</a><div class="tr">
		<div class="td"> <div class="border_box height_auto template_skin_112">
	<ul class="no_type border_box ts_box">

				
		<li class="border_box ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=561815" target="_self" class="ts_title_a">[데스크칼럼]우리 동네 엄마당은 왜 안돼?</a></li>
		
				
		<li class="border_box ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=561813" target="_self" class="ts_title_a">[아침을 열며]상주중학교 정밀안전진단 이후</a></li>
		
		
	</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full box_135">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_341">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full first"><a href="/?mod=news&act=articleList&sc_code=1395288745" target="_top" class="tab_button">취재노트</a><div class="tr">
		<div class="td"> <div class="border_box height_auto template_skin_112">
	<ul class="no_type border_box ts_box">

				
		<li class="border_box ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=561816" target="_self" class="ts_title_a">[취재노트]패럴림픽 기자체험</a></li>
		
				
		<li class="border_box ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=561694" target="_self" class="ts_title_a">[취재노트]창동예술촌 새 건물을 보며</a></li>
		
		
	</ul>
</div></div>
	</div>
</div></div>
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full second"><a href="/?mod=news&act=articleList&sc_code=1395288746" target="_top" class="tab_button">바튼소리</a><div class="tr">
		<div class="td"> <div class="border_box height_auto template_skin_112">
	<ul class="no_type border_box ts_box">

				
		<li class="border_box ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=561817" target="_self" class="ts_title_a">[바튼소리]&quot;대통령님, 참 섭섭합니다&quot;</a></li>
		
				
		<li class="border_box ellipsis ts_list"><a href="/?mod=news&amp;act=articleView&amp;idxno=561695" target="_self" class="ts_title_a">[바튼소리]철퇴 맞은 강원랜드 부정합격</a></li>
		
		
	</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full box_127">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_338">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><span class="tab_no_button"><div class="height_auto">
   <span style="float:left;color:#e01f21;font:bold 12px nanumgothic">idomin.com 주요기사</span>
   <!--<span style="float:right;color:#384799;font:bold 12px nanumgothic">SNS공유</span>-->
</div></span><div class="tr">
		<div class="td">
<div id="ts_130_100" class="border_box height_auto template_skin_130">
	<ul class="no_type border_box auto_line4_list">
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=558274"  data-idxno="558274" target="_self" class="ellipsis al4_list_a fb_title  fb_link">[표]2018년 6&middot;13 지방선거 날짜별 후보 동향 정리
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="558274">0</span>
				
			</div>
		</li>
		
			</ul>
</div>

<div id="ts_130_15" class="border_box height_auto template_skin_130">
	<ul class="no_type border_box auto_line4_list">
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561878"  data-idxno="561878" target="_self" class="ellipsis al4_list_a fb_title  fb_link">김해연 전 도의원, 거제시장 불출마 선언
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561878">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561877"  data-idxno="561877" target="_self" class="ellipsis al4_list_a fb_title  fb_link">공민배 &quot;김경수 전략공천 강행시 무소속 출마도 불사&quot;
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561877">4</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561875"  data-idxno="561875" target="_self" class="ellipsis al4_list_a fb_title  fb_link">경남 기초의회 선거구 재의도 자유한국당 안대로 확정
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561875">20</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561874"  data-idxno="561874" target="_self" class="ellipsis al4_list_a fb_title  fb_link">청와대, 개헌안 전문 발표&hellip;&#039;3가지 민주화 운동&#039;...
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561874">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561856"  data-idxno="561856" target="_self" class="ellipsis al4_list_a fb_title  fb_link">별난 갤러리 전시 조건 &#039;남해서 살아볼 것&#039;
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561856">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561855"  data-idxno="561855" target="_self" class="ellipsis al4_list_a fb_title  fb_link">[계절의 맛] (1) 냉이와 쑥
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561855">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561854"  data-idxno="561854" target="_self" class="ellipsis al4_list_a fb_title  fb_link">3만 번째 홈런 눈앞&hellip;KBO리그 신기록 주인공은 누구?
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561854">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561850"  data-idxno="561850" target="_self" class="ellipsis al4_list_a fb_title  fb_link">&quot;직접 발로 뛰며 취재한 평창, 한 편의 감동 드라마&quot;
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561850">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561849"  data-idxno="561849" target="_self" class="ellipsis al4_list_a fb_title  fb_link">낯선 여행객에 온정 베풀어준 인연
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561849">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561821"  data-idxno="561821" target="_self" class="ellipsis al4_list_a fb_title  fb_link">정대균 MBC경남 사장 취임 &quot;MBC 정상화&quot;
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561821">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561809"  data-idxno="561809" target="_self" class="ellipsis al4_list_a fb_title  fb_link">오늘 황윤철 경남은행장 취임
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561809">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561807"  data-idxno="561807" target="_self" class="ellipsis al4_list_a fb_title  fb_link">&quot;5월 초&middot;중순 한국지엠 정상화 조치&quot;
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561807">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561805"  data-idxno="561805" target="_self" class="ellipsis al4_list_a fb_title  fb_link">현대로템 &#039;평창 안전 수송&#039; 금메달
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561805">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561804"  data-idxno="561804" target="_self" class="ellipsis al4_list_a fb_title  fb_link">&#039;조선업 불황&#039; 경남 노동자수 2년 연속 감소
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561804">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561801"  data-idxno="561801" target="_self" class="ellipsis al4_list_a fb_title  fb_link">양산시 어설픈 액비검사로 불신 자초
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561801">22</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561800"  data-idxno="561800" target="_self" class="ellipsis al4_list_a fb_title  fb_link">&quot;통영 강구안 정비사업 합의안 왜곡&quot;
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561800">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561799"  data-idxno="561799" target="_self" class="ellipsis al4_list_a fb_title  fb_link">진주시민단체 &quot;이창희 시장, 막말 자제하라&quot;
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561799">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561797"  data-idxno="561797" target="_self" class="ellipsis al4_list_a fb_title  fb_link">&#039;선박 억류&#039; 2주째 뱃길 끊긴 통영 용호도
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561797">15</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561796"  data-idxno="561796" target="_self" class="ellipsis al4_list_a fb_title  fb_link">성추문 위탁 해지, 밀양연극촌 &#039;시 직영&#039; 결정
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561796">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561795"  data-idxno="561795" target="_self" class="ellipsis al4_list_a fb_title  fb_link">벚꽃 향기 흐르는 황강 따라 달려요
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561795">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561785"  data-idxno="561785" target="_self" class="ellipsis al4_list_a fb_title  fb_link">&#039;성추행 의혹&#039; 창원대 무용학과 교수 피의자 전환
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561785">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561784"  data-idxno="561784" target="_self" class="ellipsis al4_list_a fb_title  fb_link">신용등급 낮을수록 전화 금융사기에 노출
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561784">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561783"  data-idxno="561783" target="_self" class="ellipsis al4_list_a fb_title  fb_link">STX&middot;성동조선 노동자 &#039;구조조정 반대&#039; 농성
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561783">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561782"  data-idxno="561782" target="_self" class="ellipsis al4_list_a fb_title  fb_link">밀양시 간부공무원 &quot;딸 실적 위해 카드발급 종용&quot;
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561782">71</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561781"  data-idxno="561781" target="_self" class="ellipsis al4_list_a fb_title  fb_link">&quot;부실한 학교 석면 제거공사 개선해야&quot;
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561781">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561780"  data-idxno="561780" target="_self" class="ellipsis al4_list_a fb_title  fb_link">보훈처 &quot;3&middot;15의거 12열사 호명 실수 유감&quot;
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561780">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561779"  data-idxno="561779" target="_self" class="ellipsis al4_list_a fb_title  fb_link">우리 농업지키기 &#039;먹거리 기본권&middot;소득 보장&#039;부터
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561779">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561778"  data-idxno="561778" target="_self" class="ellipsis al4_list_a fb_title  fb_link">경남지역 학교 비정규직 무기계약 전환 6095명 ...
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561778">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561776"  data-idxno="561776" target="_self" class="ellipsis al4_list_a fb_title  fb_link">해양플랜트산단, 거제시장 표심 좌우
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561776">1</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561774"  data-idxno="561774" target="_self" class="ellipsis al4_list_a fb_title  fb_link">[출마합니다]이천기 전 도의원, 김해시의원 사 출...
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561774">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561773"  data-idxno="561773" target="_self" class="ellipsis al4_list_a fb_title  fb_link">[출마합니다]윤종운 대표, 양산4 도의원 출마 선언
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561773">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561772"  data-idxno="561772" target="_self" class="ellipsis al4_list_a fb_title  fb_link">[출마합니다]최영호 전 시의원, 양산1 도의원 출...
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561772">0</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561771"  data-idxno="561771" target="_self" class="ellipsis al4_list_a fb_title  fb_link">[출마합니다]진광현 위원장, 김해6 도의원 출마 선언
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561771">24</span>
				
			</div>
		</li>
		
				
		<li class="border_box al4_list fb_box">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561770"  data-idxno="561770" target="_self" class="ellipsis al4_list_a fb_title  fb_link">[출마합니다]송정아 회계사, 창원3 도의원 출사표
                        </a>
			<div class="ellipsis al4_list_name">
				<span class="sns_count" data-idxno="561770">2</span>
				
			</div>
		</li>
		
			</ul>
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
					</div>
			
					<!-- 중간 2단 중 오른쪽단 -->
					<div class="lo_21_1_2 float_left border_box drag_sync3">
						<div class="height_auto" style="margin:0 0 10px">
							<div style="float:left">
							<!--카카오톡 친구추가--><script type="text/javascript">var ___BANNER = "ban_1444805869702";</script>
							<script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192273.js?1444805869702" id="ban_1444805869702"></script><!--//카카오톡 친구추가-->
							</div>

							<script>
							  window.kakaoAsyncInit = function () {
								Kakao.Story.createFollowButton({
								  container: '#kakaostory-follow-button'
								});
							  };

							  (function (d, s, id) {
								var js, fjs = d.getElementsByTagName(s)[0];
								if (d.getElementById(id)) return;
								js = d.createElement(s); js.id = id;
								js.src = "http://developers.kakao.com/sdk/js/kakao.story.min.js";
								fjs.parentNode.insertBefore(js, fjs);
							  }(document, 'script', 'kakao-js-sdk'));
							</script>

							<div style="float:right" id="kakaostory-follow-button" data-id="domin" data-type="horizontal" data-show-follower-count="true"></div>
						</div>
						
						<!--메인 커뮤니티 html:메인 도민TV&SNS버튼-->
						<script type="text/javascript">var ___WIDGET="widget_1413501830222";</script><script type="text/javascript" id="widget_1413501830222" src="http://ph.idomin.com/widget/script/www/html_domintv.js?1413501828"></script>
						
						<div class="edit_inner_content">
							<!--블로그 - 인기글+새글+랭킹:인기+새글+랭킹 탭형 (5개씩 출력)--><script type="text/javascript">var ___WIDGET="widget_1405908288615";</script><script type="text/javascript" id="widget_1405908288615" src="http://ph.idomin.com/widget/script/www/blog_main_default.js?1405908286"></script><div class="border_box virtual_table full box_130">
    <div class="tr">
        <div class="td"><div class="edit_tab tab_horizon_default"><ul class="tab_menu"><li class="tab_item tab_num_1 on"  style="width:50%"><a href="http://www.idomin.com/?mod=main&act=index&section=VIDEO" target="_top" class="tab_button">LIVE 영상</a></li><li class="tab_item tab_num_2 none"  style="width:50%"><a href="/?mod=news&act=articleList&sc_code=1443590398" target="_top" class="tab_button">한입에 쏙</a></li></ul><div class="tab_content on" ><div class="virtual_table full" id="edit_box_content_425_1">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table full"><div class="tr">
			<div class="td"><div style="height:10px;"></div><div class="photonplay template_skin_44">
        
	<div class="mmimg targets">
               		<a href="http://www.idomin.com/?mod=main&act=index&section=VIDEO&video_article_idxno=561754">
			<div class="video_main_playiconx2"></div>
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561754_1278_4159_94.jpg" width="260" height="170" alt="창원 주남저수지 인근서 차량 물에 빠져…6명 구조" />
			<span class="ptext">창원 주남저수지 인근서 차량 물에 빠져…6명 구조</span>
			<span class="pmask"></span>
		</a>
	</div>
        

        <div class="box_slide_horizon">
	   <div class="mmthumb box_slide_horizon_box">
		
		                		<ul class="thumbB box_slide_horizon_list">
		   
		   		   <li class="f">
			<a href="http://www.idomin.com/?mod=main&act=index&section=VIDEO&video_article_idxno=561754" class="btns">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561754_1278_4159_94.jpg" width="83" height="40" alt="창원 주남저수지 인근서 차량 물에 빠져…6명 구조" />				
				<div class="video_main_playicon"></div>
			</a>
		    </li>
		    
		  
	       	       
	                       		
		   
		   		   <li class="ml5">
			<a href="http://www.idomin.com/?mod=main&act=index&section=VIDEO&video_article_idxno=560991" class="btns">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_560991_1276_2223_94.jpg" width="83" height="40" alt="여영국 도의원 &lt;쪽박은 깨지마라&gt; 출판기념 북 콘서트" />				
				<div class="video_main_playicon"></div>
			</a>
		    </li>
		    
		  
	       	       
	                       		
		   
		   		   <li class="ml5">
			<a href="http://www.idomin.com/?mod=main&act=index&section=VIDEO&video_article_idxno=560876" class="btns">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_560876_1275_4449_94.jpg" width="83" height="40" alt="&#039;교육감 출마&#039; 차재원 우리교육공동체 대표 출판기념회" />				
				<div class="video_main_playicon"></div>
			</a>
		    </li>
		    
		  
	       </ul><ul class="thumbB box_slide_horizon_list">	       
	                       		
		   
		   		   <li class="f">
			<a href="http://www.idomin.com/?mod=main&act=index&section=VIDEO&video_article_idxno=560754" class="btns">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_560754_1274_4111_94.jpg" width="83" height="40" alt="박성호 전 창원대 총장 출판 사인회" />				
				<div class="video_main_playicon"></div>
			</a>
		    </li>
		    
		  
	       	       
	                       		
		   
		   		   <li class="ml5">
			<a href="http://www.idomin.com/?mod=main&act=index&section=VIDEO&video_article_idxno=560271" class="btns">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_560271_1273_0506_94.jpg" width="83" height="40" alt="전국 대학교 돌며 자판기 750대 턴 30대 붙잡혀" />				
				<div class="video_main_playicon"></div>
			</a>
		    </li>
		    
		  
	       	       
	                       		
		   
		   		   <li class="ml5">
			<a href="http://www.idomin.com/?mod=main&act=index&section=VIDEO&video_article_idxno=558773" class="btns">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_558773_1272_2150_94.jpg" width="83" height="40" alt="[출마합니다]공민배 전 창원시장, 경남도지사 출마 선언" />				
				<div class="video_main_playicon"></div>
			</a>
		    </li>
		    
		  
	       	       </ul>
	       		
		<a href="#;" class="mmpre box_slide_horizon_btn_prev"></a>
		<a href="#;" class="mmnext box_slide_horizon_btn_next"></a>
	   </div>
        </div>
</div><div style="height:15px;"></div></div>
		</div>
	</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_425_2">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table full"><div class="tr">
			<div class="td"><div style="height:10px;"></div><div class="photonplay template_skin_129">
        
	<div class="mmimg targets">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=561340" target="_self">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561340_428465_3946_95.jpg" width="260" height="170" alt="[서동진의 한뼘]" />
			<span class="ptext">[서동진의 한뼘]</span>
			<span class="pmask"></span>
		</a>
	</div>
        

        <div class="box_slide_horizon">
	   <div class="mmthumb box_slide_horizon_box">
		
				<ul class="thumbB box_slide_horizon_list">
		   
		   		   <li class="f">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561340" target="_self" class="btns">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561340_428465_3946_95.jpg" width="83" height="40" alt="[서동진의 한뼘]" />	
			</a>
		    </li>
		    
		  
	       	       
	       		
		   
		   		   <li class="ml5">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=560761" target="_self" class="btns">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_560761_428042_3403_95.jpg" width="83" height="40" alt="[서동진의 한뼘]" />	
			</a>
		    </li>
		    
		  
	       	       
	       		
		   
		   		   <li class="ml5">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=560290" target="_self" class="btns">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_560290_427642_3839_95.jpg" width="83" height="40" alt="[서동진의 한뼘]" />	
			</a>
		    </li>
		    
		  
	       </ul><ul class="thumbB box_slide_horizon_list">	       
	       		
		   
		   		   <li class="f">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=559712" target="_self" class="btns">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_559712_427208_3248_95.jpg" width="83" height="40" alt="[서동진의 한뼘]" />	
			</a>
		    </li>
		    
		  
	       	       
	       		
		   
		   		   <li class="ml5">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=559447" target="_self" class="btns">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_559447_426998_1321_95.jpg" width="83" height="40" alt="[한입에 쏙!]설 연휴 경남에서 가볼만한 곳" />	
			</a>
		    </li>
		    
		  
	       	       
	       		
		   
		   		   <li class="ml5">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=559370" target="_self" class="btns">
				<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_559370_426936_4949_95.jpg" width="83" height="40" alt="[서동진의 한뼘]" />	
			</a>
		    </li>
		    
		  
	       	       </ul>
	       		
		<a href="#;" class="mmpre box_slide_horizon_btn_prev"></a>
		<a href="#;" class="mmnext box_slide_horizon_btn_next"></a>
	   </div>
        </div>
</div><div style="height:15px;"></div></div>
		</div>
	</div></div>
</div>
</div>
</div>
</div>
</div>
    </div>
</div><script type="text/javascript">var ___BANNER = "ban_1470036127";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192315.js?1470036127" id="ban_1470036127"></script><div class="border_box virtual_table full box_53">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_392">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full nobutton"><span class="tab_no_button">기획&middot;연재</span><div class="tr">
		<div class="td"> <div class="border_box height_auto template_skin_114">
	<ul class="no_type border_box ts_box">

				
		<li class="border_box ellipsis ts_list "><a href="http://www.idomin.com/?mod=news&amp;act=articleList&amp;sc_code=1514844190" target="_self" class="ts_title_a">6&middot;13 지방선거 누가 준비하나</a></li>
		
		
	</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full box_128">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_343">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><span class="tab_no_button">경남도민일보 알림</span><div class="tr">
		<div class="td"> <div class="border_box height_auto template_skin_114">
	<ul class="no_type border_box ts_box">

				
		<li class="border_box ellipsis ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=557162" target="_self" class="ts_title_a"><img src="http://ph.idomin.com/other/deco_icon/20140728114048.png" alt="" align="absmiddle" />경남도민일보 정기후원회원 가입 안내</a></li>
		
				
		<li class="border_box ellipsis ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=558281" target="_self" class="ts_title_a">경남도민일보 상반기 채용 합격자 공고</a></li>
		
		
	</ul>
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><!--메인 커뮤니티 html:피플파워 북-->
<script type="text/javascript">var ___WIDGET="widget_1471598420";</script><script type="text/javascript" id="widget_1471598420" src="http://ph.idomin.com/widget/script/www/html_pplepower_book.js?1471598420"></script><div class="border_box virtual_table full box_128">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_422">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full"><a href="/?mod=news&act=articleList&sc_code=2007829275" target="_top" class="tab_button"><font color="#c50000">온라인</font> 전용 기사</a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_86">

		
			
		<div class="border_box height_auto ts_box first ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=561653" target="_self" class="ts_title">[주간 경남 SNS 솎아보기]이창희 진...</a>
				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561653" target="_self"><img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561653_428703_1853_93.jpg" alt="[주간 경남 SNS 솎아보기]이창희 진..." class="tsp_img" />
				<span class="play_icon"></span>
			</a>
		</div>
				<div class="ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=561653" target="_self" class="tss_a">1. SNS 공감 많은 기사 - 3월 14일. 이창희 진주시장 “근무시간 목욕 사과”...</a>
		</div>
	</div>
	
	
		
			
		<div class="border_box height_auto ts_box ts_title">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=561093" target="_self" class="tst_a">[주간 경남 SNS 솎아보기]밀양 송전...</a>
	</div>
	
	
		
			
		<div class="border_box height_auto ts_box ts_title">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=560482" target="_self" class="tst_a">[주간 경남 SNS 솎아보기]미성년자 ...</a>
	</div>
	
	
		
			
		<div class="border_box height_auto ts_box ts_title">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=560050" target="_self" class="tst_a">[주간 경남 SNS 솎아보기]올림픽 열...</a>
	</div>
	
	
		
			
		<div class="border_box height_auto ts_box ts_title">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=559472" target="_self" class="tst_a">[주간 경남 SNS 솎아보기]평창올림픽...</a>
	</div>
	
	
	
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><!--뉴스-토론중&실시간댓글:탭형태-->
<script type="text/javascript">var ___WIDGET="widget_1406011121041";</script><script type="text/javascript" id="widget_1406011121041" src="http://ph.idomin.com/widget/script/www/news_replydispute_tabs.js?1406011119"></script><!--메인 커뮤니티 html:메인 커뮤니티 버튼 html--><script type="text/javascript">var ___WIDGET="widget_1402297530810";</script><script type="text/javascript" id="widget_1402297530810" src="http://ph.idomin.com/widget/script/www/html_community.js?1402297528"></script><script type="text/javascript">var ___BANNER = "ban_1409726831";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192215.js?1409726831" id="ban_1409726831"></script>
						</div>
					</div>
				</div>
				
				<!-- 왼쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_1_full bottom float_left drag_sync2">
					<div class="edit_inner_content">
						<div class="border_box virtual_table full box_136">
    <div class="tr">
        <div class="td"><div class="edit_tab tab_horizon_default"><ul class="tab_menu"><li class="tab_item tab_num_1 on"  style="width:20%"><a href="/?mod=news&act=articleList&sc_code=1395288612" target="_top" class="tab_button">문화&middot;생활</a></li><li class="tab_item tab_num_2"  style="width:20%"><a href="/?mod=news&act=articleList&sc_code=1395288613" target="_top" class="tab_button">레저&middot;스포츠</a></li><li class="tab_item tab_num_3"  style="width:20%"><a href="/?mod=news&act=articleList&sc_code=1395288617" target="_top" class="tab_button">인물</a></li><li class="tab_item tab_num_4"  style="width:20%"><a href="/?mod=news&act=articleList&sc_code=1395288619" target="_top" class="tab_button">여행과음식</a></li><li class="tab_item tab_num_5 none"  style="width:20%"><a href="/?mod=news&act=articleList&sc_code=1395288659" target="_top" class="tab_button">환경</a></li></ul><div class="tab_content on" ><div class="virtual_table full" id="edit_box_content_350_1">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table full"><div class="tr">
			<div class="td"><div style="height:20px;"></div><div class="border_box height_auto template_skin_118">
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561857" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561857_428856_0151_47.jpg" alt="3·15의거 58주년 &lt;너의 역사&gt; 기억하리" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">3&middot;15의거 58주년 &lt;너의 역사&gt; 기억하리</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561856" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561856_428855_0151_47.jpg" alt="별난 갤러리 전시 조건 &#039;남해서 살아볼 것&#039;" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">별난 갤러리 전시 조건 &#039;남해서 살아볼 것&#039;</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561740" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561740_428764_3250_47.jpg" alt="[판]마산 문학의 여명 밝힌 &#039;백치&#039;를 ..." class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">[판]마산 문학의 여명 밝힌 &#039;백치&#039;를 ...</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561739" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561739_428763_3249_47.jpg" alt="새소년·데드버튼즈 김해서 공연" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">새소년&middot;데드버튼즈 김해서 공연</span>
		</a>

	</div>
	
	
</div><div style="height:20px;"></div></div>
		</div>
	</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_350_2">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table full"><div class="tr">
			<div class="td"><div style="height:20px;"></div><div class="border_box height_auto template_skin_118">
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561853" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561853_428851_0150_32.jpg" alt="노르딕 신의현 &quot;4년 뒤 바이애슬론 메달 사냥&quot;" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">노르딕 신의현 &quot;4년 뒤 바이애슬론 메달 사냥&quot;</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561852" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561852_428850_0150_32.jpg" alt="펜싱 여자 사브르 팀, 월드컵 단체전 은메달" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">펜싱 여자 사브르 팀, 월드컵 단체전 은메달</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561850" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561850_428846_0150_32.jpg" alt="&quot;직접 발로 뛰며 취재한 평창, 한 편의 감동 드라마&quot;" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">&quot;직접 발로 뛰며 취재한 평창, 한 편의 감동 드라마&quot;</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561734" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561734_428755_3248_32.jpg" alt="절망 속에서 찾은 희망의 빛, 세계를 비추다" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">절망 속에서 찾은 희망의 빛, 세계를 비추다</span>
		</a>

	</div>
	
	
</div><div style="height:20px;"></div></div>
		</div>
	</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_350_3">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table full"><div class="tr">
			<div class="td"><div style="height:20px;"></div><div class="border_box height_auto template_skin_118">
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561822" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561822_428822_0148_33.jpg" alt="박일성 언론노조 KBS본부 경남지부장" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">박일성 언론노조 KBS본부 경남지부장</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561802" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561802_428814_0146_33.jpg" alt="박계출 성신RST 대표이사 함안상의 11대 회장 선출" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">박계출 성신RST 대표이사 함안상의 11대 회장 선출</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561701" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561701_428733_3239_33.jpg" alt="최갑순 부마민주항쟁기념사업회장 선출" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">최갑순 부마민주항쟁기념사업회장 선출</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561598" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561598_428644_4126_33.jpg" alt="김재석 경남건축사회 신임 회장 선출" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">김재석 경남건축사회 신임 회장 선출</span>
		</a>

	</div>
	
	
</div><div style="height:20px;"></div></div>
		</div>
	</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_350_4">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table full"><div class="tr">
			<div class="td"><div style="height:20px;"></div><div class="border_box height_auto template_skin_118">
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561855" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561855_428852_0150_34.jpg" alt="[계절의 맛] (1) 냉이와 쑥" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">[계절의 맛] (1) 냉이와 쑥</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561849" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561849_428841_0150_34.jpg" alt="낯선 여행객에 온정 베풀어준 인연" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">낯선 여행객에 온정 베풀어준 인연</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561631" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561631_428660_4134_34.jpg" alt="[만보기] (22) 마산 회원천" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">[만보기] (22) 마산 회원천</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561298" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561298_428421_2000_34.jpg" alt="빗소리마저 &#039;스키스키&#039;…민주화의 봄을 적시다" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">빗소리마저 &#039;스키스키&#039;&hellip;민주화의 봄을 적시다</span>
		</a>

	</div>
	
	
</div><div style="height:20px;"></div></div>
		</div>
	</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_350_5">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table full"><div class="tr">
			<div class="td"><div style="height:20px;"></div><div class="border_box height_auto template_skin_118">
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=561095" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_561095_428288_5103_35.jpg" alt="후쿠시마 원전 사고 7주기, 환경단체 &quot;핵없는 세상&quot;" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">후쿠시마 원전 사고 7주기, 환경단체 &quot;핵없는 세상&quot;</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=560768" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_560768_428045_3405_35.jpg" alt="후쿠시마 7주기 &#039;원전 재앙 현재진행형&#039;" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">후쿠시마 7주기 &#039;원전 재앙 현재진행형&#039;</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=560075" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_560075_427469_2557_35.jpg" alt="의령서 편백숲 만든다고 소나무 대량 벌목" class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">의령서 편백숲 만든다고 소나무 대량 벌목</span>
		</a>

	</div>
	
		
		<div class="ts_box">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=558645" target="_self" class="ts_title_box">
			<img src="http://ph.idomin.com/edit/news/view_img/PHOTO_558645_426378_3732_35.jpg" alt="환경단체들 &quot;보 수문 개방으로 낙동강 재자연화 의..." class="ts_img" onerror="this.src='http://im.idomin.com/no_image_250.gif';" />
			<div class="ts_bg"></div>
			<span class="ellipsis ts_title">환경단체들 &quot;보 수문 개방으로 낙동강 재자연화 의...</span>
		</a>

	</div>
	
	
</div><div style="height:20px;"></div></div>
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
				
			</div>
			
			<!-- 오른쪽 사이드 -->
			<div class="lo_21_2 float_right drag_sync3">
				<div class="edit_inner_content">
					<script type="text/javascript">var ___BANNER = "ban_1521418763";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192492.js?20180320162803" id="ban_1521418763"></script><script type="text/javascript">var ___BANNER = "ban_1519630193";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192488.js?20180320162803" id="ban_1519630193"></script><script type="text/javascript">var ___BANNER = "ban_1520401623";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192491.js?20180320162803" id="ban_1520401623"></script><script type="text/javascript">var ___BANNER = "ban_1514429092";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192471.js?20180320162803" id="ban_1514429092"></script><script type="text/javascript">var ___BANNER = "ban_1515047523";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192473.js?20180320162803" id="ban_1515047523"></script><script type="text/javascript">var ___BANNER = "ban_1510105862";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192445.js?20180320162803" id="ban_1510105862"></script><script type="text/javascript">var ___BANNER = "ban_1507854513";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192435.js?20180320162803" id="ban_1507854513"></script><script type="text/javascript">var ___BANNER = "ban_1502065453";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192404.js?20180320162803" id="ban_1502065453"></script><script type="text/javascript">var ___BANNER = "ban_1413994522";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192184.js?1413994522" id="ban_1413994522"></script><!--기사 - 페이스북 좋아요 많은 순 20개:페이스북 좋아요 많은 순 20개-->
<script type="text/javascript">var ___WIDGET="widget_1408953249468";</script><script type="text/javascript" id="widget_1408953249468" src="http://ph.idomin.com/widget/script/www/news_facebook_likes_default.js?1408953244"></script><!--기사 - 가장 많이 본 뉴스:오늘+주간 가장 많이 본 기사 탭형태 (10개출력)--><script type="text/javascript">var ___WIDGET="widget_1405908318950";</script><script type="text/javascript" id="widget_1405908318950" src="http://ph.idomin.com/widget/script/www/news_ranking_tab_ranking.js?1405908316"></script><script type="text/javascript">var ___BANNER = "ban_1484813950";</script><script type="text/javascript" charset="utf-8" src="http://ph.idomin.com/adcontent/script/192357.js?1484813950" id="ban_1484813950"></script>
				</div>
			</div>			
		</div><!-- //.lo_21 -->
				
		<!-- 하단 -->
		<div class="lo_1 drag_sync1">
			<div class="edit_inner_content">
				 
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
		<!-- 경남도민일보 소개  |  구독신청  |  취재기자 연락처  |  제휴안내  |  광고문의  |  불편신고  |  이메일주소무단수집거부  |  개인정보취급방침  |  상시채용안내 -->
		<div class="f_top">
			<a href="http://www.idomin.com/?mod=company&amp;act=introduce" class="ft_a" target="_blank" >경남도민일보 소개</a> <hr class="line" />
			<a href="https://ssl.idomin.com/?mod=company&amp;act=form&amp;form_id=kd2" class="ft_a" target="_blank">구독신청</a> <hr class="line" />
			<a href="http://www.idomin.com/?mod=company&amp;act=tel" class="ft_a" target="_blank">취재기자 연락처</a> <hr class="line" />
			<a href="https://ssl.idomin.com/?mod=company&amp;act=form&amp;form_id=jh" class="ft_a" target="_blank">제휴안내</a> <hr class="line" />
			<a href="https://ssl.idomin.com/?mod=company&amp;act=form&amp;form_id=ad" class="ft_a" target="_blank">광고안내</a> <hr class="line" />
			<a href="https://ssl.idomin.com/?mod=company&amp;act=form&amp;form_id=bp" class="ft_a" target="_blank">불편신고</a> <hr class="line" />
			<a href="http://www.idomin.com/?mod=company&amp;act=email" class="ft_a" target="_blank">이메일무단수집거부</a> <hr class="line" />
			<a href="http://www.idomin.com/?mod=company&amp;act=privacy" class="ft_a" target="_blank">개인정보취급방침</a> <hr class="line" />
			<a href="/?mod=company&amp;act=privacy&amp;sub=teen" class="ft_a" target="_blank">청소년보호정책</a> <!--<hr class="line" />
			<a href="http://www.idomin.com/?mod=html&amp;act=recruitInfo" class="ft_a">상시채용안내</a>-->
			
			
		</div>
		
		<div class="f_bottom">			
			<ul class="no_type fb_ul">
				<li class="fb_li logo"><a href="/"><img src="http://im.idomin.com/logo/bottom_logo.png" alt="로고" /></a></li>
				<li class="fb_li info">
					경남도민일보 주식회사. 사업자번호 608-81-33944. 대표 구주모&nbsp;|&nbsp;주소: (우)51320 경남 창원시 마산회원구 삼호로 38(양덕동)<br />
					TEL (055)250-0100&nbsp;|&nbsp;FAX (055)250-0124&nbsp;|&nbsp;청소년보호책임자 : 임종금<br />
					C<a href="http://admin.idomin.com">o</a>pyright <a href="http://mail.daum.net/" target="_blank">ⓒ</a> 경남도민일보.&nbsp; 기사 등 모든 컨텐츠에 대한 무단 전재·복사·배포를 금합니다.&nbsp; <script type="text/javascript">eval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%77%65%62%6d%61%73%74%65%72%40%69%64%6f%6d%69%6e%2e%63%6f%6d%3f%73%75%62%6a%65%63%74%3d%25%45%41%25%42%32%25%42%44%25%45%42%25%38%32%25%41%38%25%45%42%25%38%46%25%38%34%25%45%42%25%41%46%25%42%43%25%45%43%25%39%44%25%42%43%25%45%42%25%42%33%25%42%34%25%32%30%43%6f%6e%74%61%63%74%22%20%3e%77%65%62%6d%61%73%74%65%72%40%69%64%6f%6d%69%6e%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))</script>
				</li>
				<li class="fb_li etc"><a href="http://www.ndsoft.co.kr/" target="_blank"><img src="http://im.idomin.com/ndsoft.png" alt="Powerd By NDSoft" style="vertical-align:bottom;" /></a></li>
			</ul><!-- //fb_ul -->			
		</div>
		
	</div>	
	
</div>

</div><!-- //wrap -->

<script type="text/javascript">
// Popup Json
var ___popup = [];
</script>




</body>
</html>