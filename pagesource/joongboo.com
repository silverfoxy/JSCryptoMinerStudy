<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="naver-site-verification" content="cd90bf669b3d31f5d94f6dd9a222bb4c9c663e5d"/>

<meta name="description" content="중부일보" />
<meta name="author" content="중부일보" />


 
	
					
<meta property="og:site_name" content="중부일보"/>
<meta property="og:title" content="중부일보"/>
<meta property="og:type" content="website" />
<meta property="og:image" content="http://im.joongboo.com/logo/facebook_none.png"/>	
<link rel="image_src" href="http://im.joongboo.com/logo/facebook_none.png" />
<meta property="og:url" content="http://www.joongboo.com"/>
<meta property="og:description" content="중부일보"/>
<!-- 
<meta property="fb:admins" content="facebook_user_id"/>
<meta property="fb:app_id" content="app_id"/>
-->

<title>중부일보</title>
<link rel="shortcut icon" href="http://im.joongboo.com/logo/favicon.ico?0410" type="image/x-icon" />
<link rel="stylesheet" href="http://im.joongboo.com/css/jquery-ui-1-10.css" type="text/css" />
<link rel="stylesheet" href="http://im.joongboo.com/css/style_default.css" type="text/css" />

<link rel="stylesheet" href="http://im.joongboo.com/css/theme/www/t50/style.css?20180317090310" type="text/css" />
<link rel="stylesheet" href="http://im.joongboo.com/css/layout/main/main_i/style.css?20180317090310" type="text/css" />
 

<link rel="stylesheet" href="http://ph.joongboo.com/other/css/template_skin.css?20180317090310" type="text/css" />
<link rel="stylesheet" href="http://ph.joongboo.com/other/css/box_skin.css?20180317090310" type="text/css" />

<script type="text/javascript" charset="utf-8" src="http://im.joongboo.com/script/jquery1-11.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.joongboo.com/script/jquery-ui-1-10.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.joongboo.com/script/util.js?020611"></script>
<script type="text/javascript" charset="utf-8" src="http://im.joongboo.com/script/script.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.joongboo.com/script/library.js"></script>


<script type="text/javascript">
// domain 
var HOST = "joongboo.com"					// 도메인... http://www. 제외하고
	,DOMAIN = "http://www.joongboo.com"				// 일반 도메인
	,SSL_DOMAIN = "http://ssl.joongboo.com"		// 보안서버 도메인
	,ADM_DOMAIN = "http://admin.joongboo.com"		// 관리자 도메인
	,PH_DOMAIN = "http://ph.joongboo.com"			// 기사 사진 도메인
	,IM_DOMAIN = "http://im.joongboo.com"			// 이미지,css,js 도메인
	,M_DOMAIN = "http://m.joongboo.com"			// 모바일 도메인
	,SEARCH_DOMAIN = "http://search.joongboo.com"	// 검색페이지 or 검색엔진 도메인
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
	,articleListBtnHoldMain:""
	,articleNotExists:"존재하지 않는 기사입니다."
	,arlViewRequireSendEmailTo:"받는 분 이름과 이메일을 바르게 입력하여 주세요."
	,arlViewRequireNotSupportFont:"지원되지 않는 폰트입니다."
	,arlViewGalleryNotExists:"사진이 존재하지 않습니다."
	,arlViewGalleryFirstPhoto:"첫 페이지입니다."
	,arlViewGalleryLastPhoto:"마지막 페이지입니다."
	,articleListAll:"전체"
	,articleMedianGetArticle:"기사를 가져왔습니다."

	// 뉴스레터
	,newsletterDisableEditExp:"뉴스레터에서는 스크립트를 허용하지 않아 배너를 삽입할 수 없습니다.\n\n배너관리에서 '파일주소복사'로 복사한후 태그를 직접 작성하여 주세요."
	
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
	
	// 회원그룹
	,usergrpRequireGroupTitle:"그룹명을 입력해주세요."
	
	// 폼 필드관리
	,formcfgRequireFieldLabel:"필드 레이블을 입력해주세요."
	,formcfgRequireFieldId:"필드 아이디를 입력해주세요."

	// 기사 전송 
	,articleForwardSelectCompany:"기사 전송 제휴사를 선택 해주세요."	

	// 선거실명제 추가 
	,articleReplyRegisMobileAccess : "댓글은 PC버전을 이용하여 등록 해주세요."
	,electionRegisMobileAccess : "선거실명제 운영으로 인해 모바일 버전에서는 글을 등록할 수 없습니다."
	,electionRegisPostBlock : "선거실명제 운영으로 인해 게시물 작성을 금지합니다."
	,electionRegisPopupBlock : "차단된 팝업창을 허용해주세요."
	
 }; 
 
</script>

<script type="text/javascript">
	document.domain = HOST;
	var ___currentTime = 1521268413							// 현재 시간
	    ,___adBlockList = "";						// 광고차단매체코드

	
	
	//공통 스크립트
	var ___input = new Input()
		,___tabBox = new TabBox()
		,___floatlib = new FloatLib()
		,___vm = new verticalMotion();
	$(function(){
		util.objectMaxWidth();									// video 태그 부모창에 맞게		
		util.linkToMobileForPC();								// 모바일기기에서 PC화면들어올때 하단에 버튼생김

		evt.clickedFold(".fold_box");							// 배너 보였다 감췄다
		
		___tabBox.defaultChange(); 								// 탭 이벤트 - 일단 두고 추후 리소스등에서 검토후 따로 호출하든가 함 
		___floatlib.call(".float_banner",".container");			// wing 배너 또는 플로팅 배너
		evt.evtDefaultSlide(false);		// slide, cube box event
		banpop.banner(".banner_event_box");						// 기능성배너 이벤트
		___input.display();										// checkbox, radio box 변환
		banpop.popup(true);											// 팝업
		___vm.exe();											// 가로 슬라이드


		// 캐시(all html) 세션 체크 --> 방식이 바뀌어 필요없음
		//util.checkSessionForCache();
	});


	/// 구글 광고
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function() {
	var gads = document.createElement('script');
	gads.async = true;
	gads.type = 'text/javascript';
	var useSSL = 'https:' == document.location.protocol;
	gads.src = (useSSL ? 'https:' : 'http:') + 
	'//www.googletagservices.com/tag/js/gpt.js';
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(gads, node);
	})();

	googletag.cmd.push(function() {
	googletag.defineSlot('/99172528/120*600', [120, 600], 'div-gpt-ad-1351745650307-0').addService(googletag.pubads());
	googletag.defineSlot('/99172528/Right_120x600', [120, 600], 'div-gpt-ad-1359971969641-0').addService(googletag.pubads());
	googletag.defineSlot('/99172528/Right_250x250', [250, 250], 'div-gpt-ad-1359971969641-1').addService(googletag.pubads());
	googletag.defineSlot('/99172528/Top_728x90', [728, 90], 'div-gpt-ad-1359971969641-2').addService(googletag.pubads());
	googletag.defineSlot('/99172528/Article_250x250', [250, 250], 'div-gpt-ad-1382412054744-0').addService(googletag.pubads());
	googletag.defineSlot('/99172528/BottomLeft_300x250', [300, 250], 'div-gpt-ad-1382604688571-0').addService(googletag.pubads());

	googletag.defineSlot('/99172528/starG_left_120x600', [120, 600], 'div-gpt-ad-1409099655136-0').addService(googletag.pubads());
	googletag.defineSlot('/99172528/starG_right_120x600', [120, 600], 'div-gpt-ad-1409099655136-1').addService(googletag.pubads());
	googletag.defineSlot('/99172528/starG_right_250x250', [250, 250], 'div-gpt-ad-1409099655136-2').addService(googletag.pubads());
	googletag.defineSlot('/99172528/starG_top_728x90', [728, 90], 'div-gpt-ad-1409099655136-3').addService(googletag.pubads());

	googletag.enableServices();
	});


	// index에서만 30분마다 한번씩 새로고침
	if(!location.search) setTimeout(function(){ location.reload(true); }, 30*60*1000);
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


	<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25011642-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>

<body id="cross">

<div id="check3d" class="check3d">check 3d gpu</div>
               
<dl id="skip_content" class="blind">
<dt><strong>바로가기</strong></dt>
<dd><a href="#menu">메뉴로 이동</a></dd>
<dd><a href="#content">본문으로 이동</a></dd>
</dl>




<!-- <div class="wrap"> -->
<script type="text/javascript">

$(function(){
	// 메뉴 오버시 보이기
	menus.show();

	// 시작페이지설정
	menus.startPage("#ht_start");
	menus.registFavorite("#ht_favorite");

	// 검색 placeholder
	//util.evtPlacehoder("#n_search_input",IM_DOMAIN+"/custom//theme/www/default/icon.png");

	// label로 placeholder 할때 
	util.evtPlacehoderLabel("#n_search_input");

	// 속보 - autobox가 안되는데 있음 이걸고 하고 형식은 맨아래에 주석처리해 놓음
	evt.rollingLines("#break_news");

	// 메뉴 over
	menus.normalSubmenu();

	// 날씨
	util.todayWeather("#hte_weather");
});

</script>
<div id="header" class="header">

	<div class="h_top">
		<div class="height_auto h_top1">
			<span class="float_left ht1_l">
				<a href="#;" id="ht_favorite" class="h_icon h1l h1l_favorite">즐겨찾기 추가</a>
				<a href="#;" id="ht_start" class="h_icon h1l h1l_start">시작페이지로</a>
				<a href="http://ssl.joongboo.com/?mod=company&amp;act=form&amp;form_id=tg" class="h_icon h1l h1l_tg">독자투고</a>
				<a href="http://ssl.joongboo.com/?mod=company&amp;act=form&amp;form_id=kd" class="h_icon h1l h1l_kd">구독신청</a>
				<a href="http://ssl.joongboo.com/?mod=company&amp;act=form&amp;form_id=bp" class="h_icon h1l h1l_bp">불편신고</a>
			</span>

			<span class="float_right ht1_r">
				<span class="h1r_edit">
					
										
					2018.3.17(토)
				</span>


				
				
				
							
									<a href="http://ssl.joongboo.com/?mod=login&amp;act=loginForm" class="h1r_a btn_bg btn_bg_630"><span class="btn_bg btn_bg_in">로그인</span></a>
					<a href="http://ssl.joongboo.com/?mod=member&amp;act=kindForm" class="h1r_a btn_bg btn_bg_630"><span class="btn_bg btn_bg_in">회원가입</span></a>
									<a href="http://m.joongboo.com" class="h1r_a btn_bg btn_bg_630" target="_blank"><span class="btn_bg btn_bg_in">모바일</span></a>
			</span>
		</div>
		
		<div class="h_top2">
			
			<!-- 로고 및 배너 -->
			<ul class="no_type height_auto ht_ul">
				<li class="float_left ht_li ht1" style="margin-left:-40px;"><div class="boder_box banner_event_box" data-type="order" data-idxno="374" data-speed=""> <div class="boder_box beb_box"> <ul class="no_type beb_ul"> <li class="beb_li" data-delay="5"><!--BIG_170920--<script type="text/javascript">var ___BANNER = "ban_1505873113";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3051.js?[_cache_refresh_]" id="ban_1505873113"></script> <!--//BIG_170920--></li> <li class="beb_li" data-delay="5"><!--kpf_170920--<script type="text/javascript">var ___BANNER = "ban_1505873114";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3050.js?[_cache_refresh_]" id="ban_1505873114"></script> <!--//kpf_170920-->
                <!--금화분양_180131--><script type="text/javascript">var ___BANNER = "ban_1517387108557";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3218.js?[_cache_refresh_]1517387108557" id="ban_1517387108557"></script><!--//금화분양_180131-->
                </li> </ul> </div> <div class="beb_buttons"> <button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button> </div> </div></li>
				<li id="logo_banner" class="ht_li htc" style="margin-left:40px;">
					<!--<a href="/"><img src="http://im.joongboo.com/logo/logo.png" alt="로고" /></a>-->
					
					<!--추석제호--><script type="text/javascript">var ___BANNER = "ban_1506580159808";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/1913.js?[_cache_refresh_]1" id="ban_1506580159808"></script><!--//추석제호-->

					<!--추석 이후 제호-평소제호--><script type="text/javascript">var ___BANNER = "ban_1506580394280";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/1914.js?[_cache_refresh_]1" id="ban_1506580394280"></script><!--//추석 이후 제호-평소제호-->


					<script>
					// 로고 추석제호가 실행이 안됐다면 평소제호 실행되게, 추석제호 실행됐다면 평소제호 실행안되게..
					(function(){
						var $script=$("#logo_banner").children("script[src^='"+PH_DOMAIN+"']");						
						if($script.eq(0).is("[data-append='true']")) $script.eq(1).next(".banner_box").remove();							
					})();
					</script>

				</li>
				<li class="ht_li ht2">

					<div class="htc_box">
						
						<!-- 검색 -->
																															   										
							<form name="header_search" action="/" method="get" accept-charset="utf-8" onsubmit="return true;">
								<input type="hidden" name="mod" value="search" />
								<input type="hidden" name="act" value="engine" />
								<input type="hidden" name="sc_code" value="" />
								<input type="hidden" name="sc_area" value="A" />
								<input type="hidden" name="sc_article_type" value="" />
								<input type="hidden" name="sc_view_level" value="" />
								<input type="hidden" name="sc_sdate" value="2017-03-17" /> 
								<input type="hidden" name="sc_edate" value="2018-03-17" />
								
								<a href="/?mod=search&amp;act=engine" class="blind">상세검색</a>
								<span class="htcb_box">
									<span class="htcb_t">통합검색</span>
									<label for="n_search_input" class="nsi_label">검색어를 입력하여 주세요</label>
									<input type="search" name="searchWord" id="n_search_input" value="" placeholder="" required="required" class="n_search_input" />
								</span>
								<button type="submit" class="h_icon n_btn_submit">검색</button>
							</form>
						<!-- //검색 -->
					</div>
				
				</li>
			</ul>
			
		</div>
	</div><!-- //h_top -->


	<div id="menu" class="menu">	
		
		<!-- menu -->
		<!-- .is_menu : 메뉴로 hover시 변화있는거, .has_menu : 하위에 서브메뉴가 있는거 -->
		<ul id="nav" class="no_type nav">
			<!-- 1차 메뉴 -->						
			<li class="n_li is_menu m1 layer_menu_btn" data-menu="MENU_NEWS">
				<a href="http://www.joongboo.com" class="n_a">뉴스</a>
			</li>		
			<li class="n_li is_menu m2 layer_menu_btn" data-menu="MENU_LOCAL">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1428041666" class="n_a">지역종합</a>
			</li>			
			<li class="n_li is_menu m3 layer_menu_btn" data-menu="MENU_OPINION">
				<a href="/?mod=main&amp;act=index&amp;section=OPINION" class="n_a">오피니언</a>
			</li>			
			<li class="n_li is_menu m4 layer_menu_btn" data-menu="MENU_SPORTS">
				<a href="/?mod=main&amp;act=index&amp;section=SPORTS" class="n_a">스포츠</a>
			</li>			
			<li class="n_li is_menu m5 layer_menu_btn" data-menu="MENU_ENTER">
				<a href="/?mod=main&amp;act=index&amp;section=ENTERTAIN" class="n_a">연예</a>
			</li>			
			<li class="n_li is_menu m6 layer_menu_btn" data-menu="">
				<a href="/?mod=main&amp;act=index&amp;section=PHOTO" class="n_a">포토</a>
			</li>			
			<li class="n_li is_menu m7">
				<a href="/?mod=paoin&amp;act=index" class="n_a">지면보기</a>
			</li>	
			<li class="n_li is_menu vote" style="width:110px;">
				<a href="http://vote.joongboo.com" class="n_a">선거포털</a>
			</li>
		
			<!-- 공란 -->
			<li class="n_li blank" style="width:80px;"></li>	

			<li class="n_li is_menu m8">
				<a href="http://tv.joongboo.com" class="n_a">중부일보TV</a>
			</li>
			
		</ul><!-- //#nav -->
		
		<div class="sub_menu_box">	
			<span class="sf1">
				<!--기사 - 한 줄 속보기사:한 줄 실시간 속보기사(10개)--><style type="text/css">
.break_news .b_icon{ background:url(http://im.joongboo.com/custom/widget/sokbo-icon.png) no-repeat 0 0 }

.break_news.sf1_box{position:relative;margin:0;width:370px;height:20px;overflow:hidden;}
.break_news .sf1b_title{padding:0 22px 0 0;font-weight:bold;color:#e90b14;font-family:dotum!important;background-position:30px 6px;}
.break_news.sf1_box .sf1b_ul{position:absolute;top:0;margin-left:5px;width:320px;overflow:hidden}
.break_news.sf1_box .sf1b_li{white-space:nowrap;overflow:hidden;height:20px;text-overflow:ellipsis}
.break_news.sf1_box .sf1b_a{color:#888!important;font-family:dotum}

</style>
<dl id="break_news" class="form_dl break_news sf1_box">
	<dt class="sf1b_title b_icon">속보</dt>
	<dd>
		<ul class="no_type sf1b_ul box">
									<li class="sf1b_li title"><a href="/?mod=news&amp;act=articleView&amp;idxno=1236288" class="nanum sf1b_a" target="_blank" >문 대통령, 아베 일본 총리와 통화</a></li>
									<li class="sf1b_li title"><a href="/?mod=news&amp;act=articleView&amp;idxno=1236287" class="nanum sf1b_a" target="_blank" >[그래픽] 공무원 성 관련 비위 징계 추이</a></li>
									<li class="sf1b_li title"><a href="/?mod=news&amp;act=articleView&amp;idxno=1236285" class="nanum sf1b_a" target="_blank" >일본, 오는 27일 일본판 해병대 &#039;수륙기동단&#039; 발족</a></li>
									<li class="sf1b_li title"><a href="/?mod=news&amp;act=articleView&amp;idxno=1235945" class="nanum sf1b_a" target="_blank" >[주말 가볼만한 곳] 봄날맞이 &lsquo;인생사진&rsquo; 건지러 떠나보자&hellip;경기도 사진여행</a></li>
									<li class="sf1b_li title"><a href="/?mod=news&amp;act=articleView&amp;idxno=1236281" class="nanum sf1b_a" target="_blank" >평택 양계농장 AI 양성반응&hellip;경기전역 일시 이동중지 명령</a></li>
									<li class="sf1b_li title"><a href="/?mod=news&amp;act=articleView&amp;idxno=1236282" class="nanum sf1b_a" target="_blank" >정현, 페더러 벽 못 넘었지만 벌써 시즌 상금 10억원 돌파</a></li>
									<li class="sf1b_li title"><a href="/?mod=news&amp;act=articleView&amp;idxno=1236283" class="nanum sf1b_a" target="_blank" >커지는 김윤옥 여사 조사 가능성&hellip;이르면 내주 비공개 소환할 듯</a></li>
									<li class="sf1b_li title"><a href="/?mod=news&amp;act=articleView&amp;idxno=1236284" class="nanum sf1b_a" target="_blank" >MB 수사팀, 구속&middot;불구속 방안 모두 보고&hellip;구속수사에 무게</a></li>
									<li class="sf1b_li title"><a href="/?mod=news&amp;act=articleView&amp;idxno=1236286" class="nanum sf1b_a" target="_blank" >미, 특수전용 &#039;스텔스&#039; 오토바이 실전배치 초읽기</a></li>
									<li class="sf1b_li title"><a href="/?mod=news&amp;act=articleView&amp;idxno=1236280" class="nanum sf1b_a" target="_blank" >&#039;나 혼자 산다&#039; 원타임 오진환 깜짝 등장, 승리와 주짓수 대결&hellip;결과는?</a></li>
								</ul>
	</dd>
</dl>
			</span>
			<span class="sf2"><!-- 서브 메뉴 펼칠시 되도록 덮지 않게 .m_except 로 설정 -->

				<!-- publish date -->
				
				<span id="hte_weather" class="height_auto hte_weather"></span>
			</span>
		</div>
		
		
		<div id="MENU_NEWS" class="border_box layer_menu MENU_NEWS">	<div class="border_box menu_layer_box menu_layer_2">

		<div class="menu_lb menu_1 drag_alone">
			<div class="edit_inner_content">
				<div class="ml_title mt1">뉴스</div>
			</div>
		</div>
		
		<div class="menu_lb menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="ml_sect">
  <a href="/?mod=news&act=articleList&view_type=S&sc_code=2020481939" class="mls_a"><b>#미투</b></a>
  <a href="http://vote.joongboo.com" class="mls_a" target="_blank"><b>선택 6.13</b></a>
  <a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041662" class="mls_a"><b>정치</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041663" class="mls_a"><b>경제</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041664" class="mls_a"><b>사회</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041665" class="mls_a"><b>문화</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041671" class="mls_a"><b>국제</b></a>
   <a href="/?mod=news&act=articleList&view_type=S&sc_code=1462195194" class="mls_a"><b>수원군공항</b></a>  
</div>
			</div>
		</div>
		
		<div class="menu_lb menu_3 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full box_144">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_458">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_185">
	
									 
			 
		
														 
		
		
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236285" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236285_1102270_4255_80.jpg" alt="일본, 오는 27일 일본판 해병대 '수륙기동단' 발족" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">일본, 오는 27일 일본판 해병대 &#039;수륙기동단&#039; 발족</span>
		</a>
	</div>
	

			<div class="ts_list">
	
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236281" target="_self" class="nanum ts_list_a">평택 양계농장 AI 양성반응&hellip;경기전역 일시 이동중지 명령</a>
	
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
		</div>
		
		<div class="menu_lb menu_4 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full box_144">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_459">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_185">
	
																	 
			 
		
														 
		
		
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236283" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236283_1102268_3714_81.jpg" alt="커지는 김윤옥 여사 조사 가능성…이르면 내주 비공개 소환할 듯" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">커지는 김윤옥 여사 조사 가능성&hellip;이르면 내주 비공개 소환할 듯</span>
		</a>
	</div>
	

			<div class="ts_list">
	
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236284" target="_self" class="nanum ts_list_a">MB 수사팀, 구속&middot;불구속 방안 모두 보고&hellip;구속수사에 무게</a>
	
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
		</div>
		
		<div class="menu_lb menu_5 drag_alone">
			<div class="edit_inner_content">
				<!--기사 - 가장 많이 본 뉴스:오늘 가장 많이 본 기사 (5개출력)
<script type="text/javascript">var ___WIDGET="widget_1428972434";</script><script type="text/javascript" id="widget_1428972434" src="http://ph.joongboo.com/widget/script/www/news_ranking_default_5.js?1428972434"></script>-->


<!--기사 - 가장 많이 본 뉴스:오늘+주간 가장 많이 본 기사 탭형태, 사진없음 (5개출력)-->
<script type="text/javascript">var ___WIDGET="widget_1519802210";</script><script type="text/javascript" id="widget_1519802210" src="http://ph.joongboo.com/widget/script/www/news_ranking_tab_ranking_photo_no_5.js?20180317090309"></script> 
			</div>
		</div>

	</div></div><div id="MENU_LOCAL" class="border_box layer_menu MENU_LOCAL">	<div class="border_box menu_layer_box menu_layer_2 wide">

		<div class="menu_lb menu_1 drag_alone">
			<div class="edit_inner_content">
				<div class="ml_title mt2">지역종합</div>
			</div>
		</div>
		
		<div class="menu_lb menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="ml_sect">
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041666" class="mls_a"><b>경기</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041708" class="clear_both mls_a small">가평군</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041709" class="mls_a small">고양시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041710" class="mls_a small">과천시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041711" class="mls_a small">광명시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041712" class="mls_a small">광주시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041713" class="mls_a small">구리시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041714" class="mls_a small">군포시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041715" class="mls_a small">김포시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041716" class="mls_a small">남양주시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041717" class="mls_a small">동두천시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041718" class="mls_a small">부천시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041719" class="mls_a small">성남시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041720" class="mls_a small">수원시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041721" class="mls_a small">시흥시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041722" class="mls_a small">안산시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041723" class="mls_a small">안성시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041724" class="mls_a small">안양시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041725" class="mls_a small">양주시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041726" class="mls_a small">양평군</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041727" class="mls_a small">여주시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041728" class="mls_a small">연천군</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041729" class="mls_a small">오산시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041730" class="mls_a small">용인시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041731" class="mls_a small">의왕시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041732" class="mls_a small">의정부시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041733" class="mls_a small">이천시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041734" class="mls_a small">파주시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041735" class="mls_a small">평택시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041736" class="mls_a small">포천시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041737" class="mls_a small">하남시</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041738" class="mls_a small">화성시</a>
</div>
			</div>
		</div>
		
		<div class="menu_lb menu_3 drag_alone">
			<div class="edit_inner_content">
				<div class="height_auto ml_sect">
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041669" class="mls_a"><b>인천</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041757" class="clear_both mls_a small">계양구</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041758" class="mls_a small">남구</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041759" class="mls_a small">남동구</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041760" class="mls_a small">동구</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041761" class="mls_a small">부평구</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041762" class="mls_a small">서구</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041763" class="mls_a small">연수구</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041764" class="mls_a small">중구</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041765" class="mls_a small">강화군</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041766" class="mls_a small">옹진군</a>
</div>

<div class="height_auto ml_sect" style="margin-top:30px">
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041668" class="mls_a"><b>사람들</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041748" class="clear_both mls_a small">사람들</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041749" class="mls_a small">인사</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041750" class="mls_a small">알림</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041751" class="mls_a small">부고</a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041752" class="mls_a small">새얼굴</a>
</div>
			</div>
		</div>
		
		<div class="menu_lb menu_4 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full box_144">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_464">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_185">
	
												 
		
											 
			 
		
		
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235921" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235921_1102119_3057_82.jpg" alt="인천 계양구, ‘우리아이 안전을 위한 상황 인형극’ 공연 실시" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">인천 계양구, &lsquo;우리아이 안전을 위한 상황 인형극&rsquo; 공연 실시</span>
		</a>
	</div>
	

			<div class="ts_list">
	
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235922" target="_self" class="nanum ts_list_a">계양예비군훈련장, 대학 시설로 활용</a>
	
	</div>
	
</div><div style="height:20px;"></div><div class="border_box height_auto template_skin_185">
	
												 
		
											 
			 
		
		
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236155" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236155_1102167_1347_83.jpg" alt="[뉴스 후] 송전탑 둘러싸인 용인 어린이도서관, 아직도 '無 대책'" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">[뉴스 후] 송전탑 둘러싸인 용인 어린이도서관, 아직도 &#039;無 대책&#039;</span>
		</a>
	</div>
	

			<div class="ts_list">
	
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236269" target="_self" class="nanum ts_list_a">[단독] 여주시 J농업고, 입식 중닭 3만마리 AI의심, 전량 살처분</a>
	
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
		</div>
		
		<div class="menu_lb menu_5 drag_alone">
			<div class="edit_inner_content">
				<!--기사 - 가장 많이 본 뉴스:오늘 가장 많이 본 기사 (5개출력-지역종합)
<script type="text/javascript">var ___WIDGET="widget_1428979474";</script><script type="text/javascript" id="widget_1428979474" src="http://ph.joongboo.com/widget/script/www/news_ranking_default_5_local.js?1428979474"></script>
-->


<!--기사 - 가장 많이 본 뉴스:오늘+주간 가장 많이 본 기사 탭형태, 사진없음 (5개출력)-->
<script type="text/javascript">var ___WIDGET="widget_15198022102";</script><script type="text/javascript" id="widget_15198022102" src="http://ph.joongboo.com/widget/script/www/news_ranking_tab_ranking_photo_no_5.js?20180317090309"></script> 
			</div>
		</div>

	</div></div><div id="MENU_SPORTS" class="border_box layer_menu MENU_SPORTS">	<div class="border_box menu_layer_box menu_layer_2">

		<div class="menu_lb menu_1 drag_alone">
			<div class="edit_inner_content">
				<div class="ml_title mt3">스포츠</div>
			</div>
		</div>
		
		<div class="menu_lb menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="ml_sect">
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041741" class="mls_a"><b>야구</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041742" class="mls_a"><b>축구</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041743" class="mls_a"><b>농구</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041744" class="mls_a"><b>배구</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041745" class="mls_a"><b>골프</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041746" class="mls_a"><b>종목별경기</b></a>
</div>
			</div>
		</div>
		
		<div class="menu_lb menu_3 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full box_144">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_465">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_185">
	
									 
			 
		
														 
		
		
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236282" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236282_1102267_3206_84.jpg" alt="정현, 페더러 벽 못 넘었지만 벌써 시즌 상금 10억원 돌파" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">정현, 페더러 벽 못 넘었지만 벌써 시즌 상금 10억원 돌파</span>
		</a>
	</div>
	

			<div class="ts_list">
	
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236247" target="_self" class="nanum ts_list_a">&#039;잘 싸웠다&#039; 정현&hellip;페더러와 재대결서 아쉽게 패배</a>
	
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
		</div>
		
		<div class="menu_lb menu_4 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full box_144">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_466">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_185">
	
																				 
		
											 
			 
		
		
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236120" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236120_1102136_5102_85.jpg" alt="프로농구 PO 앞둔 6개팀 감독, "우승트로피 양보 없다"" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">프로농구 PO 앞둔 6개팀 감독, &quot;우승트로피 양보 없다&quot;</span>
		</a>
	</div>
	

			<div class="ts_list">
	
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236125" target="_self" class="nanum ts_list_a">프로야구 SK 2018 캐치프레이즈 &#039;다 함께 더 높이&#039;</a>
	
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
		</div>
		
		<div class="menu_lb menu_5 drag_alone">
			<div class="edit_inner_content">
				<!--기사 - 가장 많이 본 뉴스:오늘 가장 많이 본 기사 (5개출력-스포츠)
<script type="text/javascript">var ___WIDGET="widget_1428980213";</script><script type="text/javascript" id="widget_1428980213" src="http://ph.joongboo.com/widget/script/www/news_ranking_default_5_sports.js?1428980213"></script>
-->


<!--기사 - 가장 많이 본 뉴스:오늘+주간 가장 많이 본 기사 탭형태, 사진없음 (5개출력)-->
<script type="text/javascript">var ___WIDGET="widget_15198022103";</script><script type="text/javascript" id="widget_15198022103" src="http://ph.joongboo.com/widget/script/www/news_ranking_tab_ranking_photo_no_5.js?20180317090309"></script> 
			</div>
		</div>

	</div></div><div id="MENU_ENTER" class="border_box layer_menu MENU_ENTER">	<div class="border_box menu_layer_box menu_layer_2">

		<div class="menu_lb menu_1 drag_alone">
			<div class="edit_inner_content">
				<div class="ml_title mt4">연예</div>
			</div>
		</div>
		
		<div class="menu_lb menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="ml_sect">
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041768" class="mls_a"><b>방송</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041769" class="mls_a"><b>음악</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041770" class="mls_a"><b>영화</b></a>
        <a href="/?mod=news&act=articleList&view_type=S&sc_code=1428042049" class="mls_a"><b>운세</b></a>
</div>
			</div>
		</div>
		
		<div class="menu_lb menu_3 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full box_144">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_467">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_185">
	
									 
			 
		
														 
		
		
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236280" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236280_1102265_0229_86.jpg" alt="'나 혼자 산다' 원타임 오진환 깜짝 등장, 승리와 주짓수 대결…결과는?" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">&#039;나 혼자 산다&#039; 원타임 오진환 깜짝 등장, 승리와 주짓수 대결&hellip;결과는?</span>
		</a>
	</div>
	

			<div class="ts_list">
	
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236276" target="_self" class="nanum ts_list_a">솔리드, &#039;Into the Light&#039; 뮤직 비디오 티저 공개&hellip;스페셜 다큐멘터리 방송 예정</a>
	
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
		</div>
		
		<div class="menu_lb menu_4 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full box_144">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_468">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_185">
	
																	 
			 
		
														 
		
		
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236274" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236274_1102262_1612_87.jpg" alt="'나 혼자 산다' 승리 "천우희, 태양 결혼식서 전화번호 못 물어봐…SNS 팔로우" ..." class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">&#039;나 혼자 산다&#039; 승리 &quot;천우희, 태양 결혼식서 전화번호 못 물어봐&hellip;SNS 팔로우&quot; ...</span>
		</a>
	</div>
	

			<div class="ts_list">
	
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236251" target="_self" class="nanum ts_list_a">[오늘의 운세] 2018년 3월 17일 토요일(음력 2월 1일/ 띠별&middot;생년월일 운세)</a>
	
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
		</div>
		
		<div class="menu_lb menu_5 drag_alone">
			<div class="edit_inner_content">
				<!--기사 - 가장 많이 본 뉴스:오늘 가장 많이 본 기사 (5개출력-연예)
<script type="text/javascript">var ___WIDGET="widget_1428980233";</script><script type="text/javascript" id="widget_1428980233" src="http://ph.joongboo.com/widget/script/www/news_ranking_default_5_enter.js?1428980233"></script>
-->

<!--기사 - 가장 많이 본 뉴스:오늘+주간 가장 많이 본 기사 탭형태, 사진없음 (5개출력)-->
<script type="text/javascript">var ___WIDGET="widget_15198022104";</script><script type="text/javascript" id="widget_15198022104" src="http://ph.joongboo.com/widget/script/www/news_ranking_tab_ranking_photo_no_5.js?20180317090309"></script> 
			</div>
		</div>

	</div></div><div id="MENU_OPINION" class="border_box layer_menu MENU_OPINION">	<div class="border_box menu_layer_box menu_layer_2">

		<div class="menu_lb menu_1 drag_alone">
			<div class="edit_inner_content">
				<div class="ml_title mt5">오피니언</div>
			</div>
		</div>
		
		<div class="menu_lb menu_2 drag_alone">
			<div class="edit_inner_content">
				<div class="ml_sect">
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041780" class="mls_a"><b>사설</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041781" class="mls_a"><b>문기석칼럼</b></a>
  <a href="/?mod=news&act=articleList&view_type=S&sc_code=1452156448" class="mls_a"><b>김광범칼럼</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041788" class="mls_a"><b>데스크칼럼</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041789" class="mls_a"><b>시론</b></a>
	<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041797" class="mls_a"><b>기고</b></a>
</div>
			</div>
		</div>
		
		<div class="menu_lb menu_3 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full box_144">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_469">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_185">
	
									 
			 
		
														 
		
		
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235944" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235944_1102070_2135_88.jpg" alt="[사람과 삶] 구한말 신여성 나혜석의 외침" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">[사람과 삶] 구한말 신여성 나혜석의 외침</span>
		</a>
	</div>
	

			<div class="ts_list">
	
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235943" target="_self" class="nanum ts_list_a">[자치시대] 복지와 기술의 만남</a>
	
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
		</div>
		
		<div class="menu_lb menu_4 drag_alone">
			<div class="edit_inner_content">
				<div class="border_box virtual_table full box_144">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_470">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_185">
	
																	 
			 
		
														 
		
		
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235942" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235942_1102071_2314_89.jpeg" alt="[기고] 경기북부, 섬유산업 메카로 성장하길 바라며" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">[기고] 경기북부, 섬유산업 메카로 성장하길 바라며</span>
		</a>
	</div>
	

			<div class="ts_list">
	
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235924" target="_self" class="nanum ts_list_a">[사설] 자금난에 휘청이는 따복하우스</a>
	
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
		</div>
		
		<div class="menu_lb menu_5 drag_alone">
			<div class="edit_inner_content">
				<!--기사 - 가장 많이 본 뉴스:오늘+주간 가장 많이 본 기사 탭형태, 사진없음 (5개출력)-->
<script type="text/javascript">var ___WIDGET="widget_15198022101";</script><script type="text/javascript" id="widget_15198022101" src="http://ph.joongboo.com/widget/script/www/news_ranking_default_5_opinion.js?20180317090309"></script> 
			</div>
		</div>

	</div></div>
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
				<div class="border_box virtual_table full box_165">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1548">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&sc_code=2068914332&view_type=S" target="_top" class="tab_button"><img src="http://ph.joongboo.com/edit/box_content/20160808132338.gif" alt="미리 보는 중부일보 'PM7'" class="tab_button_img" /></a><div class="tr">
		<div class="td in_bx"><div id="ts_235_" class="border_box height_auto template_skin_235">
			

                
	
	<div class="border_box height_auto ts_div first">
		</div>

	<div class="border_box height_auto ts_div">
		</div>

</div>

<script>
(function(){
	util.addEvtPm7Box("#ts_235_",".box_165");
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
		
		<!-- 중간 -->
		<div class="lo_21">			
			<div class="lo_21_1 float_left">
			
				<!-- 왼쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_1_full drag_sync2">
					<div class="edit_inner_content">
						<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1340">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_186">
                
		
			                
	<div class="border_box height_auto ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235945" target="_self" class="ellipsis ts_title">
			봄날맞이 &lsquo;인생사진&rsquo; 건지러 떠나자&hellip;경기도 사진여행		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235945" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_2018031782103.jpg" alt="봄날맞이 ‘인생사진’ 건지러 떠나자…경기도 사진여행" class="tsp_img" /></a>
		</div>
				<div class="height_auto ts_summary">
						<a href="/?mod=news&amp;act=articleView&amp;idxno=1235945" target="_self" class="ellipsis ts_sub_title">눈에만 담기 아까운 이곳, 내 마음속에 저장</a>
						<a href="/?mod=news&amp;act=articleView&amp;idxno=1235945" target="_self" class="nanum tss_a">진짜 봄날이 왔다. 따뜻하다 못해 덥다고 느껴질만큼, 봄날은 한결 가까이서 따뜻한 햇살을 내리쬔다. 두꺼운 겉옷을 벗어 던지고 산뜻한 봄옷을 골라 입으면, 가벼워진 옷차림에 어디론가 떠나고만 싶어...</a>			
			 
		</div>
	</div>

	
	
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><hr style="margin:10px 0 10px;height:0;border-top:2px solid #414141"><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_473">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_219">
                
		
			                
	<div class="border_box height_auto ts_box">
			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236281" target="_self" class="ts_title">
			평택 양계농장 AI 양성반응&hellip;경기전역 일시 이동중지 명령		</a>
		<div class="float_left height_auto ts_summary has_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236281" target="_self" class="nanum tss_a">지난 16일 조류 인플루엔자(AI) 의심신고가 접수된 경기도 평택 양계농장의 간이검사 결과 양성반응이 나왔다. 농림축산식품부는 가축방역심의회를 거쳐 17일 오전 0시부터 24시간 동안 경기도 전역에 대한 일시 이동...</a>
			
			 
		</div>

				<div class="ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236281" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236281_1102266_2554_198.jpg" alt="평택 양계농장 AI 양성반응…경기전역 일시 이동중지 명령" class="tsp_img" /></a>
		</div>
			</div>

	
	
</div><div style="height:10px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div>
					</div>
				</div>
				
				<!-- 왼쪽에 구분 라인 들어가서 밖에서 한번 씌움 ... 1 -->
				<div class="lo_21_1_outline">
					<!-- 중간 2단 중 왼쪽단 -->
					<div class="lo_21_1_1 float_left drag_sync4">
						<div class="edit_inner_content">
							<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1123">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div style="height:20px;"></div><div class="border_box height_auto template_skin_188">
                
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236282" target="_self" class="ellipsis ts_title ">
			정현, 페더러 벽 못 넘었지만 벌써 시즌 상금 10억원 돌파		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236282" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236282_1102267_3206_214.jpg" alt="정현, 페더러 벽 못 넘었지만 벌써 시즌 상금 10억원 돌파" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236282" target="_self" class="nanum tss_a">&#039;한국 테니스의 간판&#039; 정현(26위·한국체대)이 &#039;테니스 ...</a>
			
						<ul class="no_type ts_relation">
							
								<li class="ellipsis tsr_li last">
					<a href="/?mod=news&amp;act=articleView&amp;idxno=1236247" target="_blank" class="tsr_li_a">&#039;잘 싸웠다&#039; 정현…페더러와 재대결서 아쉽게 패배</a>
				</li>
							</ul>
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box last">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236283" target="_self" class="ellipsis ts_title ">
			커지는 김윤옥 여사 조사 가능성&hellip;이르면 내주 소환할 듯		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236283" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236283_1102268_3714_214.jpg" alt="커지는 김윤옥 여사 조사 가능성…이르면 내주 소환할 듯" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236283" target="_self" class="nanum tss_a">이명박 전 대통령(77)의 부인 김윤옥(71) 여사가 남편의 재임 시절 불법자금 수수...</a>
			
			 
		</div>
			</div>

	
	
</div>
<div style="height:20px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_475">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><hr class="line_solid_normal ts_hr_top_189" style="height:5px;" /><div class="border_box height_auto template_skin_189">
		 	
	<div class="border_box height_auto ellipsis ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235924" target="_self" class="nanum ts_a"><span class="ts_section">[사설]</span>  자금난에 휘청이는 따복하우스</a>
	</div>
	
		 	
	<div class="border_box height_auto ellipsis ts_box last">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235963" target="_self" class="nanum ts_a"><span class="ts_section">[사설]</span>  양질의 일자리가 관건인 해외취업</a>
	</div>
	
	</div><hr class="line_solid_normal ts_hr_bottom_189" style="height:20px;" /></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_476">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_188">
                
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236284" target="_self" class="ellipsis ts_title ">
			MB 수사팀, 구속&middot;불구속 방안 모두 보고&hellip;구속수사에 무게		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236284" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236284_1102269_4025_94.jpg" alt="MB 수사팀, 구속·불구속 방안 모두 보고…구속수사에 무게" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236284" target="_self" class="nanum tss_a">이명박(77) 전 대통령을 피의자로 소환해 조사한 서울중앙지검 수사팀이 문무일 검찰총...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236286" target="_self" class="ellipsis ts_title ">
			미, 특수전용 &#039;스텔스&#039; 오토바이 실전배치 초읽기		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236286" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236286_1102271_4644_94.jpg" alt="미, 특수전용 &#039;스텔스&#039; 오토바이 실전배치 초읽기" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236286" target="_self" class="nanum tss_a">미국이 네이비실이나 그린베레 같은 특수전 요원들의 비밀작전 지원책의 하나로 소음이 거...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box last">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236269" target="_self" class="ellipsis ts_title ">
			여주시 J농업고, 입식 중닭 3만마리 AI의심, 전량 살처분		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236269" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236269_1102260_5321_94.jpg" alt="여주시 J농업고, 입식 중닭 3만마리 AI의심, 전량 살처분" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236269" target="_self" class="nanum tss_a">여주시 J농업고등학교가 평택시 오성면에서 입식한 중닭 3만 여수에 대해 AI의심신고가...</a>
			
			 
		</div>
			</div>

	
	
</div>
<hr class="line_solid_normal ts_hr_bottom_188" style="height:5px;" /></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_478">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_188">
                
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236154" target="_self" class="ellipsis ts_title ">
			의왕시청 옆 비닐하우스 불법 개농장, 여전히 &#039;犬지옥&#039;		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236154" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236154_1102169_1751_95.jpg" alt="의왕시청 옆 비닐하우스 불법 개농장, 여전히 &#039;犬지옥&#039;" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236154" target="_self" class="nanum tss_a">행정기관의 안일한 대처로 논란을 빚었던 의왕시 고천동 불법 개농장(중부일보 2017년...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236249" target="_self" class="ellipsis ts_title ">
			한국당, 인천시장 후보 유정복 공천...배현진은 송파을		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236249" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236249_1102242_1014_95.jpg" alt="한국당, 인천시장 후보 유정복 공천...배현진은 송파을" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236249" target="_self" class="nanum tss_a">6·13 지방선거에 나설 자유한국당 광역단체장 후보가 일부 결정됐다. ﻿한국당은 16...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box last">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236248" target="_self" class="ellipsis ts_title ">
			한국당 &quot;분권형 대통령-책임총리 개헌&hellip;6월 여야 합의로 발의&quot;		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236248" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236248_1102238_5950_95.jpeg" alt="한국당 &quot;분권형 대통령-책임총리 개헌…6월 여야 합의로 발의&quot;" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236248" target="_self" class="nanum tss_a">﻿자유한국당은 대통령의 권한을 분산하기 위해 분권형 대통령제와 책임총리제를 핵심으로 ...</a>
			
			 
		</div>
			</div>

	
	
</div>
<div style="height:10px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_480">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto box_slide_horizon template_skin_215">
	
					
				 
			 
		
									
							 
		
									
							 
		
									
							 
		
									
							 
		
								
															
				 
			 
		
									
							 
		
									
							 
		
									
							 
		
									
							 
		
								
															
				 
			 
		
									
							 
		
									
							 
		
									
							 
		
									
							 
		
								
															
				 
			 
		
									
							 
		
									
							 
		
									
							 
		
									
							 
		
								
															
				 
			 
		
									
							 
		
									
							 
		
									
							 
		
									
							 
		
								
										
	
	<h6 class="height_auto ts_h">
		<span class="ts_btns">
			<button type="button" class="box_slide_horizon_btn_prev arr_bullet ab_10_90 ts_btn tb_prev">이전</button>
			<button type="button" class="box_slide_horizon_btn_next arr_bullet ab_100_90 ts_btn tb_next">다음</button>
		</span>
	</h6>
	

	<div class="box_slide_horizon_box height_auto border_box ts_box">
					
		<div class="box_slide_horizon_list height_auto border_box ts_list">
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1234214" target="_self" class="height_auto ts_a">
				<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1234214_1100812_5502_97.jpg" alt="안희정 성폭행 추가 피해자 폭로 "2015년 행사 뒤풀이부터 성추행..." class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
				<div class="height_auto ts_cont">
					<h6 class="ellipsis nanum ts_title">안희정 성폭행 추가 피해자 폭로 &quot;2015년 행사 뒤풀이부터 성추행...</h6>
					<p class="nanum ts_summary">안희정 전 충남지사에게 1년 이상 성폭행을 당했다는 추가 피해자의 폭로가 나왔다. 7일 방송된 JTBC '뉴스룸'에는 안희정 전 충남지사에게 1년 이상 성추행과 성폭행을 당했...</p>
				</div>
			</a>
			
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1231831" target="_self" class="nanum ellipsis ts_title_a ">&quot;처음 봤을 때부터 맛있게 생겼다고 생각했다&quot; 박재동 화백, 이태경...</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1229208" target="_self" class="nanum ellipsis ts_title_a ">&quot;국내서도 판매했으면&quot; 밸런타인데이 하루 앞두고 누텔라 하트 초콜릿 눈길</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1228361" target="_self" class="nanum ellipsis ts_title_a ">&#039;마약 혐의&#039; 정석원, 체포 22시간 만에 석방&hellip;백지영 과거 &quot;남편...</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1226828" target="_self" class="nanum ellipsis ts_title_a last">강원랜드 슬롯머신 역대 최고 잭팟 9억100만원 터졌다</a>
			
					</div>

					
		<div class="box_slide_horizon_list height_auto border_box ts_list">
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1226671" target="_self" class="height_auto ts_a">
				<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1226671_1096058_4833_97.jpg" alt=""자동차경주 좋아했을뿐" 퇴출되는 F1그리드걸의 항변" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
				<div class="height_auto ts_cont">
					<h6 class="ellipsis nanum ts_title">&quot;자동차경주 좋아했을뿐&quot; 퇴출되는 F1그리드걸의 항변</h6>
					<p class="nanum ts_summary">이른바 '미투' 물결 속에 세계최대자동차경주대회인 포뮬러1(F1) 주최 측이 올 시즌부터 경기진행 여성요원격인 '그리드걸'을 배치하지 않기로 하면서 갑자기 일자리를 잃은 그리...</p>
				</div>
			</a>
			
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1225968" target="_self" class="nanum ellipsis ts_title_a ">콜라텍 부활? 콜라 마시며 춤추는 청소년 전용 클럽 오픈</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1225664" target="_self" class="nanum ellipsis ts_title_a ">내일 35년만의 &#039;슈퍼 블루문 개기월식쇼&#039;&hellip;전세계 흥분</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1225649" target="_self" class="nanum ellipsis ts_title_a ">벌레소년, &#039;평창 유감&#039; 화제&hellip;&quot;북한 돼지x한테 굽신 대는 꼴 참을...</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1224677" target="_self" class="nanum ellipsis ts_title_a last">&#039;날씬한 모델은 가라!&#039; 플러스 사이즈 모델로 유명한 그레이엄 근황 공개</a>
			
					</div>

					
		<div class="box_slide_horizon_list height_auto border_box ts_list">
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1223877" target="_self" class="height_auto ts_a">
				<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1223877_1094269_2609_97.jpg" alt="이젠 휴지통까지 명품?…킴 카다시안, SNS에 '명품 휴지통' 자랑" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
				<div class="height_auto ts_cont">
					<h6 class="ellipsis nanum ts_title">이젠 휴지통까지 명품?&hellip;킴 카다시안, SNS에 &#039;명품 휴지통&#039; 자랑</h6>
					<p class="nanum ts_summary">할리우드 톱스타 킴 카다시안이 명품 휴지통을 공개해 화제다. 호주뉴스닷컴은 16일(현지시간) "한 할리우드 톱스타가 자신의 정원에 둔 재활용 쓰레기통 2개를 SNS에 공개하며...</p>
				</div>
			</a>
			
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1222899" target="_self" class="nanum ellipsis ts_title_a ">데이터만 무제한? 이제 커피도 무제한 시대!&hellip;월 요금은 얼마?</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1222490" target="_self" class="nanum ellipsis ts_title_a ">엉덩이에 미백 크림 바른 女 체포&hellip;왜?</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1222245" target="_self" class="nanum ellipsis ts_title_a ">&quot;CCTV 있으니까 마스크 착용하세요&quot;&hellip;황당한 女 화장실 안내문 논란</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1221289" target="_self" class="nanum ellipsis ts_title_a last">파리 최고급호텔에 도끼 떼강도&hellip;58억원어치 보석 털려</a>
			
					</div>

					
		<div class="box_slide_horizon_list height_auto border_box ts_list">
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1221287" target="_self" class="height_auto ts_a">
				<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1221287_1092692_5746_97.jpg" alt="10년간 발 씻지 않은 男 때문에 닥터피쉬 떼죽음 당해" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
				<div class="height_auto ts_cont">
					<h6 class="ellipsis nanum ts_title">10년간 발 씻지 않은 男 때문에 닥터피쉬 떼죽음 당해</h6>
					<p class="nanum ts_summary">10년간 발 씻지 않은 男 때문에 닥터피쉬 떼죽음 당해 발에 있는 각질을 뜯어먹던 닥터피쉬가 떼죽음을 당했다. 지난 9일(현지 시간) 온라인 미디어 월드오브버즈는 "10년 동...</p>
				</div>
			</a>
			
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1220565" target="_self" class="nanum ellipsis ts_title_a ">송혜교 닮은 8세 키즈 모델</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1219570" target="_self" class="nanum ellipsis ts_title_a ">&#039;인형인 줄&#039; SNS 팔로워 14만명 훌쩍 넘긴 쌍둥이 자매&hellip;화보 ...</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1219265" target="_self" class="nanum ellipsis ts_title_a ">삼성 &#039;갤럭시S9&#039; 추정 이미지 공개, 갤럭시S8과 디자인 비슷&hellip;출...</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1217761" target="_self" class="nanum ellipsis ts_title_a last">文대통령 방문했던 中 식당에 &#039;문재인 대통령 세트&#039; 메뉴 등장 &#039;식...</a>
			
					</div>

					
		<div class="box_slide_horizon_list height_auto border_box ts_list">
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1217071" target="_self" class="height_auto ts_a">
				<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1217071_1090142_5953_97.jpg" alt=""뚱뚱해서 스트레스" 60kg 감량한 초등학교 女교사 눈길" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
				<div class="height_auto ts_cont">
					<h6 class="ellipsis nanum ts_title">&quot;뚱뚱해서 스트레스&quot; 60kg 감량한 초등학교 女교사 눈길</h6>
					<p class="nanum ts_summary">무려 60kg를 감량한 한 초등학교 교사가 화제다. 최근 호주뉴스닷컴은 "한 초등학교 교사가 무려 60kg을 감량하고 미모와 늘씬한 몸매까지 되찾아 새로운 삶을 살고 있다"고...</p>
				</div>
			</a>
			
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1215978" target="_self" class="nanum ellipsis ts_title_a ">[영상] 비키니 입은 女가 직접 호객행위 하는 &#039;인형 뽑기&#039; 기계</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1215922" target="_self" class="nanum ellipsis ts_title_a ">[영상] &lsquo;늑대 정신&rsquo; 키운다며 女직원 끼리 &#039;뺨때리기&#039; 시킨 중국 회사</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1214834" target="_self" class="nanum ellipsis ts_title_a ">&quot;UFO의 정체를 밝혀라&quot;&hellip;美 국방부, &#039;비밀 프로젝트&#039; 첫인정</a>
			
						
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1213806" target="_self" class="nanum ellipsis ts_title_a last">&quot;5성급 호텔 아냐?&quot; 세계 최고급 여객기 내부 공개</a>
			
					</div>

		</div>

</div><div style="height:30px;"></div></div>
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
					<div class="lo_21_1_2 float_right border_box drag_sync3">
						<div class="edit_inner_content">
							<div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_482">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041778" target="_top" class="tab_button"><div class="title">그래픽</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236287" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236287_1102272_4927_99.jpg" alt="공무원 성 관련 비위 징계 추이" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
              공무원 성 관련 비위 징계 추이
          	</p>
		</a>

	</div>
	
	
</div><div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_481">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&sc_code=1428041776&view_type=S" target="_top" class="tab_button"><div class="title">만평</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236197" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236197_1102183_4018_98.jpg" alt="빅딜없다?" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
              빅딜없다?
          	</p>
		</a>

	</div>
	
	
</div><div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_483">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><span class="tab_no_button"><div class="title bnone">오늘의 칼럼</div></span><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_217">
	
		
		<div class="height_auto ts_box ">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235944" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235944_1102070_2135_100.jpg" alt="구한말 신여성 나혜석의 외침" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<div class="height_auto">
				<p class="nanum ts_section">사람과 삶</p>				<p class="nanum ts_title">구한말 신여성 나혜석의 외침</p>
			</div>
		</a>

	</div>
	
		
		<div class="height_auto ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235943" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235943_1102072_2517_100.jpeg" alt="복지와 기술의 만남" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<div class="height_auto">
				<p class="nanum ts_section">자치시대</p>				<p class="nanum ts_title">복지와 기술의 만남</p>
			</div>
		</a>

	</div>
	
	
</div>
<div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_484">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=2028042114" target="_top" class="tab_button"><div class="title">사진갤러리</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235384" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235384_1101621_4510_105.jpg" alt="티아라 큐리, 볼륨 넘치는 압도적인 뒤태" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
              티아라 큐리, 볼륨 넘치는 압도적인 뒤태
          	</p>
		</a>

	</div>
	
	
</div><div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_486">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&sc_code=1495420076&view_type=S" target="_top" class="tab_button"><div class="title">경기도 맛집</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235926" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235926_1102117_2806_102.jpg" alt="[맛집유랑] 고양 금사돈, 제주 흑돼지·정선 손된장·파주 묵은지 &#039;..." class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
              [맛집유랑] 고양 금사돈, 제주 흑돼지&middot;정선 손된장&middot;파주 묵은지 &#039;...
          	</p>
		</a>

	</div>
	
	
</div><div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_485">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041704" target="_top" class="tab_button"><div class="title">건강</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236235" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236235_1102227_3946_101.jpg" alt="건강한 수면 7대 원칙 나왔다…&quot;밤에 불빛을 피하라&quot;" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
              건강한 수면 7대 원칙 나왔다&hellip;&quot;밤에 불빛을 피하라&quot;
          	</p>
		</a>

	</div>
	
	
</div><div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><!--기타 - HTML:페이스북 좋아요버튼--><script type="text/javascript">var ___WIDGET="widget_1435828269";</script><script type="text/javascript" id="widget_1435828269" src="http://ph.joongboo.com/widget/script/www/html_facebook_like_btn.js?1435828269"></script>
						</div>
					</div>
				</div>
				
				<!-- 왼쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_1_full drag_sync2">
					<div class="edit_inner_content">
						
					</div>
				</div>


				<!-- 왼쪽에 구분 라인 들어가서 밖에서 한번 씌움 ... 2 -->
				<div class="lo_21_1 second">
					<!-- 중간 2단 중 왼쪽단 -->
					<div class="lo_21_1_1 float_left drag_sync4">
						<div class="edit_inner_content">
							<script type="text/javascript">var ___BANNER = "ban_1429004261";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/1659.js?1429004261" id="ban_1429004261"></script><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_479">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div style="height:15px;"></div><div class="border_box height_auto template_skin_188">
                
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236238" target="_self" class="ellipsis ts_title ">
			MB 뇌물 혐의액 110억대&hellip;檢, 재판들어가면 전액 추징추진 검토		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236238" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236238_1102230_4524_96.jpg" alt="MB 뇌물 혐의액 110억대…檢, 재판들어가면 전액 추징추진 검토" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236238" target="_self" class="nanum tss_a">﻿14일 검찰 소환조사를 받은 이명박 전 대통령이이르면 이달 내 뇌물수수 등 혐의로 ...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236237" target="_self" class="ellipsis ts_title ">
			내달초 한미연합훈련 시행&hellip;軍 &quot;내주 중 공식 발표&quot;		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236237" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236237_1102228_4243_96.jpg" alt="내달초 한미연합훈련 시행…軍 &quot;내주 중 공식 발표&quot;" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236237" target="_self" class="nanum tss_a">﻿한국과 미국 국방부는 그간 연기된 한미연합훈련 시행 일정을 내주 중에 공식 발표한다...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236234" target="_self" class="ellipsis ts_title ">
			안철수, 바른미래당 인재영입위원장 확정&hellip;한달만에 복귀		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236234" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236234_1102226_3717_96.jpg" alt="안철수, 바른미래당 인재영입위원장 확정…한달만에 복귀" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236234" target="_self" class="nanum tss_a">﻿바른미래당 안철수 전 대표가 6·13 지방선거를 89일 앞두고 정치 일선에 복귀했다...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236235" target="_self" class="ellipsis ts_title ">
			건강한 수면 7대 원칙 나왔다&hellip;&quot;밤에 불빛을 피하라&quot;		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236235" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236235_1102227_3946_96.jpg" alt="건강한 수면 7대 원칙 나왔다…&quot;밤에 불빛을 피하라&quot;" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236235" target="_self" class="nanum tss_a">﻿대한수면학회가 16일 &#039;세계수면의 날&#039;(매년 3월셋째주 금요일)을...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236155" target="_self" class="ellipsis ts_title ">
			[뉴스 후] 송전탑 둘러싸인 용인 어린이도서관, 아직도 &#039;無 대책&#039;		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236155" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236155_1102167_1347_96.jpg" alt="[뉴스 후] 송전탑 둘러싸인 용인 어린이도서관, 아직도 &#039;無 대책&#039;" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236155" target="_self" class="nanum tss_a">시민·환경단체가 고압 송전탑으로 둘러싸인 용인국제...</a>
			
						<ul class="no_type ts_relation">
							
								<li class="ellipsis tsr_li ">
					<a href="/?mod=news&amp;act=articleView&amp;idxno=1214677" target="_blank" class="tsr_li_a">송전탑 밑 어린이시설… 학부모·환경단체 발끈</a>
				</li>
								<li class="ellipsis tsr_li last">
					<a href="/?mod=news&amp;act=articleView&amp;idxno=1215041" target="_blank" class="tsr_li_a">용인시민체육공원 &#039;돈 먹는 랜드마크&#039; 예약</a>
				</li>
							</ul>
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236073" target="_self" class="ellipsis ts_title ">
			암매장 여성 전 남친, 렌트카 빌린 뒤 세차 후 반납		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236073" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236073_1102145_1841_96.jpg" alt="암매장 여성 전 남친, 렌트카 빌린 뒤 세차 후 반납" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236073" target="_self" class="nanum tss_a">경찰이 의정부시에서 실종된 20대 여성 살해 사건을 수사 중인 가운데(중부일보 3월 ...</a>
			
						<ul class="no_type ts_relation">
							
								<li class="ellipsis tsr_li last">
					<a href="/?mod=news&amp;act=articleView&amp;idxno=1235716" target="_blank" class="tsr_li_a">실종된 의정부 20대 여성, 포천 야산서 &#039;암매장 상태&#039; 발견</a>
				</li>
							</ul>
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236093" target="_self" class="ellipsis ts_title ">
			&#039;미투 칼날&#039;&hellip; 지방선거 경기도지사 후보군 향한다		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236093" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236093_1102159_5525_96.jpg" alt="&#039;미투 칼날&#039;… 지방선거 경기도지사 후보군 향한다" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236093" target="_self" class="nanum tss_a">성범죄 피해자가 피해사실을 고백하는 ‘미투 운동(#Me Too)’이 한반도를 강타하고...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236043" target="_self" class="ellipsis ts_title ">
			안양시, 박달하수처리장 &#039;안양새물공원&#039;으로 새롭게 변신		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236043" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236043_1102096_4632_96.jpg" alt="안양시, 박달하수처리장 &#039;안양새물공원&#039;으로 새롭게 변신" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236043" target="_self" class="nanum tss_a">안양시가 박달하수처리장을 지하화하고 하수처리장 상부에 ‘안양새물공원’ 조성을 완료했다...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236098" target="_self" class="ellipsis ts_title ">
			빅데이터 예산 늘릴 판에&hellip; 인천시, 예산 8억원 전액삭감		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236098" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236098_1102141_0756_96.jpeg" alt="빅데이터 예산 늘릴 판에… 인천시, 예산 8억원 전액삭감" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236098" target="_self" class="nanum tss_a">4차 산업혁명의 기반이되고 행정에 대한 접목이 활발히 이뤄지고 있는 인천의 ‘빅데이터...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236133" target="_self" class="ellipsis ts_title ">
			여당이 버티고 있는 주민협의체&hellip; 인천 골프장 출자전환 난항		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236133" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236133_1102140_0121_96.jpg" alt="여당이 버티고 있는 주민협의체… 인천 골프장 출자전환 난항" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236133" target="_self" class="nanum tss_a">인천시가 연수구 송도 P―3골프장을 인천도시공사로 출자한다는 계획이 지역 주민협의체의...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235993" target="_self" class="ellipsis ts_title ">
			인천 강화군, CCTV 설치에 계약금 부출리기		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235993" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235993_1102138_5450_96.jpeg" alt="인천 강화군, CCTV 설치에 계약금 부출리기" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235993" target="_self" class="nanum tss_a">인천 강화군이 수년 동안 특정업체와 계약하거나 계약금액을 부풀리는 등 지방계약법을 위...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236136" target="_self" class="ellipsis ts_title ">
			양기대 &quot;새로운 도전 시작&quot;&hellip; 내일 여당 이재명&middot;전해철과 정책대결		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236136" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236136_1102153_4142_96.jpg" alt="양기대 &quot;새로운 도전 시작&quot;… 내일 여당 이재명·전해철과 정책대결" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236136" target="_self" class="nanum tss_a">“지난 8년 함께해 주신 사랑과 은혜 가슴깊이 품고 떠나겠다. 반형도고(班荊道故) 같...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235923" target="_self" class="ellipsis ts_title ">
			[신바람6070] 김영자 성남 실버국악예술단장 &quot;장구&middot;색소폰&middot;드럼&middot;창극까지&hellip; 이게 &#039;욜로&#039;지&quot;		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235923" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235923_1102107_1334_96.jpg" alt="[신바람6070] 김영자 성남 실버국악예술단장 &quot;장구·색소폰·드럼·창극까지… 이게 &#039;욜로&#039;지&quot;" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235923" target="_self" class="nanum tss_a">매주 수요일이면 장구를 치고 민요를 부른다. 때로는 창도 하고 춤도 추고 드럼과 색소...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235984" target="_self" class="ellipsis ts_title ">
			지방선거 D-90&hellip;단체장&middot;광역의원 줄사퇴 &#039;행정&middot;의정 공백&#039;		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235984" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235984_1102034_2704_96.jpg" alt="지방선거 D-90…단체장·광역의원 줄사퇴 &#039;행정·의정 공백&#039;" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235984" target="_self" class="nanum tss_a">6·13 지방선거가 석 달 앞으로 다가오자 시한에 몰린 선출직 등 공직자들의 사퇴가 ...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235798" target="_self" class="ellipsis ts_title ">
			또 붙은 남경필 vs 이재명&hellip; 이번엔 &#039;공항버스 전쟁&#039;		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235798" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235798_1101996_0201_96.jpg" alt="또 붙은 남경필 vs 이재명… 이번엔 &#039;공항버스 전쟁&#039;" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235798" target="_self" class="nanum tss_a">남경필 경기도지사와 이재명 성남시장간 ‘버스전쟁’ 2라운드 공이 울렸다. 지난해 첨예...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235947" target="_self" class="ellipsis ts_title ">
			중소기업 취업 청년에 실질소득 1천만원 지원&hellip;대기업과 격차 없앤다		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235947" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235947_1102029_0558_96.jpg" alt="중소기업 취업 청년에 실질소득 1천만원 지원…대기업과 격차 없앤다" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235947" target="_self" class="nanum tss_a">정부가 앞으로 3∼4년간 중소기업에 취업하는 34세 이하 청년에게 실질소득 1천만 원...</a>
			
						<ul class="no_type ts_relation">
							
								<li class="ellipsis tsr_li last">
					<a href="/?mod=news&amp;act=articleView&amp;idxno=1235965" target="_blank" class="tsr_li_a">중소기업 취직 30세 A씨 혜택은?…&#039;1천35만원+α&#039;</a>
				</li>
							</ul>
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235937" target="_self" class="ellipsis ts_title ">
			국민 80% &quot;MB, 엄하게 처벌해야&quot;&hellip;&quot;예우해야&quot; 의견은 15%		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235937" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235937_1102065_4532_96.jpg" alt="국민 80% &quot;MB, 엄하게 처벌해야&quot;…&quot;예우해야&quot; 의견은 15%" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235937" target="_self" class="nanum tss_a">국민 10명 중 8명은 이명박 전 대통령(MB)을 전직 대통령으로 예우하기보다 법에 ...</a>
			
						<ul class="no_type ts_relation">
							
								<li class="ellipsis tsr_li last">
					<a href="/?mod=news&amp;act=articleView&amp;idxno=1235983" target="_blank" class="tsr_li_a">MB 피의자 신문조서 190쪽…직접 꼼꼼히 검토·수정 요구</a>
				</li>
							</ul>
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235939" target="_self" class="ellipsis ts_title ">
			여성&middot;노동&middot;시민단체 340곳 뭉쳐 &#039;미투&#039; 연대 나선다		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235939" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235939_1102015_0528_96.jpeg" alt="여성·노동·시민단체 340곳 뭉쳐 &#039;미투&#039; 연대 나선다" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235939" target="_self" class="nanum tss_a">﻿여성단체를 비롯한 시민단체 약 340곳이 뭉쳐 미투 운동 지지와 확산을 위한 연대체...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235822" target="_self" class="ellipsis ts_title ">
			[불법 얼룩진 상아탑] 경희대에 기부금 내는 버스업체들&hellip; 사실상 임대 돈벌이		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235822" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235822_1101979_0417_96.jpg" alt="[불법 얼룩진 상아탑] 경희대에 기부금 내는 버스업체들… 사실상 임대 돈벌이" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235822" target="_self" class="nanum tss_a">경희대학교 국제캠퍼스가 학생복리를 위해 사용해야 할 교내 시설을 운송업체에 내어주는 ...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235724" target="_self" class="ellipsis ts_title ">
			랑룬 &#039;계약금 또 미납&#039;&hellip; 영종 미단시티 토지매매 불발		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235724" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235724_1101950_4553_96.jpg" alt="랑룬 &#039;계약금 또 미납&#039;… 영종 미단시티 토지매매 불발" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235724" target="_self" class="nanum tss_a">영종 미단시티 내 ‘다이아몬드시티’ 개발사업을 추진해 온 랑룬이 토지매매 계약금 미납...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235840" target="_self" class="ellipsis ts_title ">
			용인시, 시의회 동의 없이 인덕원-수원 복선전철 &#039;흥덕역 신설&#039; 강행		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235840" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235840_1101960_0537_96.jpg" alt="용인시, 시의회 동의 없이 인덕원-수원 복선전철 &#039;흥덕역 신설&#039; 강행" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235840" target="_self" class="nanum tss_a">용인시가 시의회 동의 절차도 거치지 않은 채 인덕원-수원 복선전철 흥덕역 신설 사업을...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235823" target="_self" class="ellipsis ts_title ">
			&#039;저밀도 주거지역&#039; 신봉지구, 초고층 주상복합 건립 논란		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235823" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235823_1101965_2153_96.jpg" alt="&#039;저밀도 주거지역&#039; 신봉지구, 초고층 주상복합 건립 논란" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235823" target="_self" class="nanum tss_a">&quot;저밀도 주거지역에 49층 주상복합건물이 웬말이냐?&quot; 용인 신봉지구...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235788" target="_self" class="ellipsis ts_title ">
			해경청 인천 복귀&hellip; 이전할 산하기관 새 청사도 확정		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235788" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235788_1101918_4947_96.jpg" alt="해경청 인천 복귀… 이전할 산하기관 새 청사도 확정" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235788" target="_self" class="nanum tss_a">해양경찰청사가 올해 세종에서 인천으로 복귀와 관련해 중부지방해경청과 인천해경서 등의 ...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box ">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235737" target="_self" class="ellipsis ts_title ">
			어시장 상인들, 소래포구 현대화사업 공동시행 &#039;합의&#039;		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235737" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235737_1101917_4654_96.jpg" alt="어시장 상인들, 소래포구 현대화사업 공동시행 &#039;합의&#039;" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235737" target="_self" class="nanum tss_a">인천 남동구 소래포구 어시장 상인단체 6곳이 뜻을 모으면서 현대화사업이 급물살을 탈 ...</a>
			
			 
		</div>
			</div>

	
		
			                
	<div class="border_box height_auto ts_box last">			
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235799" target="_self" class="ellipsis ts_title ">
			여야 인천시당 공관위 출격, 90일 선거열전 스타트		</a>

				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235799" target="_self"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235799_1101952_4804_96.jpg" alt="여야 인천시당 공관위 출격, 90일 선거열전 스타트" class="tsp_img" /></a>
		</div>
		<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1235799" target="_self" class="nanum tss_a">6·13 지방선거를 3개월 앞두고 여야 인천시당이 공천관리위원회를 구성하고 본격적인 ...</a>
			
			 
		</div>
			</div>

	
	
</div>
<div style="height:20px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><br> <br>
						</div>
					</div>
			
					<!-- 중간 2단 중 오른쪽단 -->
					<div class="lo_21_1_2 float_right border_box drag_sync3">
						<div class="edit_inner_content">
							<div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2341">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&sc_code=2091805833&view_type=S" target="_top" class="tab_button"><div class="title">아하 그렇군요</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235933" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235933_1102172_2532_285.jpg" alt="색연필 지울 땐 물파스" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
              색연필 지울 땐 물파스
          	</p>
		</a>

	</div>
	
	
</div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><br><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_489">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041705" target="_top" class="tab_button"><div class="title">레저&amp;여행</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235945" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235945_1102121_3236_104.jpg" alt="[주말 가볼만한 곳] 봄날맞이 ‘인생사진’ 건지러 떠나보자…경기도 ..." class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
              [주말 가볼만한 곳] 봄날맞이 &lsquo;인생사진&rsquo; 건지러 떠나보자&hellip;경기도 ...
          	</p>
		</a>

	</div>
	
	
</div><div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1833">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1461141119" target="_top" class="tab_button"><div class="title">군사무기</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236286" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236286_1102271_4644_277.jpg" alt="미, 특수전용 &#039;스텔스&#039; 오토바이 실전배치 초읽기" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
              미, 특수전용 &#039;스텔스&#039; 오토바이 실전배치 초읽기
          	</p>
		</a>

	</div>
	
	
</div><div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_490">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=2028042110" target="_top" class="tab_button"><div class="title">이 사람</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235948" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235948_1102180_3336_106.jpg" alt="온헤어 임경근 대표 &quot;AI가 골라주는 헤어스타일 미용산업 혁신될 것&quot;" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
              온헤어 임경근 대표 &quot;AI가 골라주는 헤어스타일 미용산업 혁신될 것&quot;
          	</p>
		</a>

	</div>
	
	
</div><div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><!--기사 - 자동박스 추출:타임라인 형태-->
<script type="text/javascript">var ___WIDGET="widget_1504145982";</script><script type="text/javascript" id="widget_1504145982" src="http://ph.joongboo.com/widget/script/www/news_autobox_timeline.js?20180317090309"></script><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1752">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&sc_code=1470823498" target="_top" class="tab_button"><div class="title">풍수기행</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235619" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235619_1101887_5825_274.jpg" alt="평창 율곡 잉태지 판관대, 명재상의 잉태터" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
              평창 율곡 잉태지 판관대, 명재상의 잉태터
          	</p>
		</a>

	</div>
	
	
</div><div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_2344">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=2028042111" target="_top" class="tab_button"><div class="title">스토리</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235273" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235273_1101632_0637_286.jpg" alt="[Story] 심야 환자에게 등대 같은 약국…  김유곤 바른손약국 ..." class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
               심야 환자에게 등대 같은 약국&hellip;  김유곤 바른손약국 ...
          	</p>
		</a>

	</div>
	
	
</div><div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_491">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041691" target="_top" class="tab_button"><div class="title">자동차</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235317" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235317_1101601_0714_107.jpg" alt="출시된 더 뉴 카니발" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
              출시된 더 뉴 카니발
          	</p>
		</a>

	</div>
	
	
</div><div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><br><br><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1209">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&sc_code=1456827778" target="_top" class="tab_button"><div class="title">박민용의 캘리산책</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235336" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235336_1101647_1007_224.jpeg" alt="[박민용의 캘리산책] 너랑 나랑" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
               너랑 나랑
          	</p>
		</a>

	</div>
	
	
</div><div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_492">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041702" target="_top" class="tab_button"><div class="title">신간소개</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235016" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235016_1101381_3742_112.jpg" alt="[새로나온책] 테슬라에 관한 진실" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
              [새로나온책] 테슬라에 관한 진실
          	</p>
		</a>

	</div>
	
	
</div><div style="height:35px;"></div><div class="border_box height_auto template_skin_192">
		 	
	<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1234965" target="_self" class="nanum ts_title">
			·   깔때기 포트
		</a>
	</div>
	
		 	
	<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1234964" target="_self" class="nanum ts_title">
			·   무지개를 기다리는 그녀
		</a>
	</div>
	
		 	
	<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1234963" target="_self" class="nanum ts_title">
			·   엄마표 영어 이제 시작합니다
		</a>
	</div>
	
		 	
	<div class="border_box height_auto ts_box last">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1234962" target="_self" class="nanum ts_title">
			·   두근두근 너를 생각하는 시간
		</a>
	</div>
	
	</div>
<div style="height:20px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_487">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041701" target="_top" class="tab_button"><div class="title">공연&middot;전시</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_191">
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235918" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235918_1102112_2135_110.jpg" alt="안양시립합창단, 22일 봄마중 정기연주회 개최" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
						<p class="nanum ts_title">
              안양시립합창단, 22일 봄마중 정기연주회 개최
          	</p>
		</a>

	</div>
	
	
</div><div style="height:30px;"></div><div class="border_box height_auto template_skin_192">
		 	
	<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235916" target="_self" class="nanum ts_title">
			·  성남문화재단, 박철 한지부조회화 작가 전시회 개최
		</a>
	</div>
	
		 	
	<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235614" target="_self" class="nanum ts_title">
			·  한국만화박물관, 봄맞이 새로운 전시 콘텐츠 선봬
		</a>
	</div>
	
		 	
	<div class="border_box height_auto ts_box last">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235628" target="_self" class="nanum ts_title">
			·  군포시평생학습원, 창작인형극 ‘천방지축 꼬마마법사’ 무대 선봬
		</a>
	</div>
	
	</div>
<div style="height:35px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><br><p></p>
						</div>
					</div>
				</div>
				
				<!-- 왼쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_1_full float_left drag_sync2">
					<div class="edit_inner_content">
						
					</div>
				</div>
				
			</div>
			
			<!-- 오른쪽 사이드 -->
			<div class="lo_21_2 float_right drag_sync3">
				<div class="edit_inner_content">
					최근 여론조사: 03.15(용인시장)<script type="text/javascript">var ___BANNER = "ban_1517216286";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3211.js?20180317085118" id="ban_1517216286"></script><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_503">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="photonplay template_skin_193">
        
	<div class="mmimg targets">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236288" target="">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236288_1102273_0159_114.jpg" width="310" height="200" alt="문 대통령, 아베 일본 총리와 통화" />
			<span class="nanum ptext">문 대통령, 아베 일본 총리와 통화</span>
			<span class="pmask"></span>
		</a>
	</div>
        

        <div class="box_slide_horizon">
	   <div class="mmthumb box_slide_horizon_box">
		
				<ul class="thumbB box_slide_horizon_list">
		   
		   		   <li class="f"><a href="/?mod=news&amp;act=articleView&amp;idxno=1236288" target="_self" class="btns"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236288_1102273_0159_114.jpg" width="100" height="45" alt="문 대통령, 아베 일본 총리와 통화" /></a></li>
		    
		  
	       	       
	       		
		   
		   		   <li class="ml5"><a href="/?mod=news&amp;act=articleView&amp;idxno=1236195" target="_self" class="btns"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236195_1102177_3253_114.jpg" width="100" height="45" alt="봄비 머금은 산수유" /></a></li>
		    
		  
	       	       
	       		
		   
		   		   <li class="ml5"><a href="/?mod=news&amp;act=articleView&amp;idxno=1236196" target="_self" class="btns"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236196_1102182_3706_114.jpg" width="100" height="45" alt="노동배제 최저임금 임법 반대" /></a></li>
		    
		  
	       	       </ul>
	       	       	       <a href="#;" class="mmpre box_slide_horizon_btn_prev none"></a>
	       <a href="#;" class="mmnext box_slide_horizon_btn_next none"></a>
	       
	   </div>
        </div>
</div><div style="height:10px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><script type="text/javascript">var ___BANNER = "ban_1482408837";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/1661.js?1482408837" id="ban_1482408837"></script><div class="border_box virtual_table full box_164">
    <div class="tr">
        <div class="td">

	<div class="height_auto bx_top">
		<span class="float_left bt_title nanum">중부일보</span>

		<span class="float_right">
			<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041668" class="bt_a bar nanum on">사람들</a>
			<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041749" class="bt_a bar nanum">인사</a>
			<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041750" class="bt_a bar nanum">알림</a>
			<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041751" class="bt_a bar nanum">부고</a>
			<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041752" class="bt_a nanum">새얼굴</a>
		</span>
	</div><div class="virtual_table full" id="edit_box_content_1517">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_232">
			 	
	<div class="border_box height_auto ellipsis ts_box last">
		<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041846" target="_self" class="ts_a nanum">
			<span class="ts_section">사고</span> 중부일보 선거포털 ‘선택 6.13’ 모바일 버전 오픈
		</a>
	</div>
	
	</div><div style="height:5px;"></div><div class="border_box height_auto template_skin_232">
			 	
	<div class="border_box height_auto ellipsis ts_box last">
		<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041749" target="_self" class="ts_a nanum">
			<span class="ts_section">인사</span> [인사] 서울대
		</a>
	</div>
	
	</div><div style="height:5px;"></div><div class="border_box height_auto template_skin_232">
			 	
	<div class="border_box height_auto ellipsis ts_box last">
		<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041750" target="_self" class="ts_a nanum">
			<span class="ts_section">알림</span> 전국 시도지사 주요 일정(3월 15일 목)
		</a>
	</div>
	
	</div><div style="height:5px;"></div><div class="border_box height_auto template_skin_232">
			 	
	<div class="border_box height_auto ellipsis ts_box last">
		<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041752" target="_self" class="ts_a nanum">
			<span class="ts_section">새얼굴</span> 유돈현 전 경기도 자치행정과장, 제4대 경기도평생교육진흥원장 취이
		</a>
	</div>
	
	</div><div style="height:5px;"></div><div class="border_box height_auto template_skin_232">
			 	
	<div class="border_box height_auto ellipsis ts_box last">
		<a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041751" target="_self" class="ts_a nanum">
			<span class="ts_section">부고</span> [부고] 최한복 파주경찰서 정보관 모친상
		</a>
	</div>
	
	</div><div style="height:5px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><br><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_506">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div id="___ts_192_115" class="border_box height_auto box_slide_horizon template_skin_178">
	<div class="height_auto ts_numbers"><a href="#;" class="t_icon ts_num box_slide_horizon_btn_number">1</a></div>

	<div class="border_box box_slide_horizon_box ts_box" style="width:300px;height:200px;">
						
		
		<div class="box_slide_horizon_list ts_list">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236280" target="_self" class="ts_a">
				<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236280_1102265_0229_115.jpg" alt="&#039;나 혼자 산다&#039; 원타임 오진환 깜짝 등장, 승리..." class="tsl_img" />
				
				<div class="t_icon ts_bg"></div>
				<div class="ellipsis ts_title">&#039;나 혼자 산다&#039; 원타임 오진환 깜짝 등장, 승리...</div>
			</a>
		</div>

		
				
		<button type="button" class="box_slide_horizon_btn_prev ts_btn t_icon ts_prev out">이전</button>
		<button type="button" class="box_slide_horizon_btn_next ts_btn t_icon ts_next out">다음</button>
	</div>	
</div>

<script type="text/javascript">
$("#___ts_192_115").on({
	mouseenter:function(){
		$(this).find("button").removeClass("out");
	}
	,mouseleave:function(){
		$(this).find("button").addClass("out");
	}
});
</script><div style="height:20px;"></div><div class="border_box height_auto template_skin_195">

		
			
	<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236276" target="_self" class="ts_a">
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236276_1102263_2832_116.jpg" alt="솔리드, &#039;Into the Light&#039; 뮤직 비디오 티저 공개…스페..." class="tsp_img" /></div>
						<h6 class="nanum ts_title">솔리드, &#039;Into the Light&#039; 뮤직 비디오 티저 공개…스페...</h6>
		</a>
	</div>

	
		
			
	<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236274" target="_self" class="ts_a">
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236274_1102262_1612_116.jpg" alt="&#039;나 혼자 산다&#039; 승리 &quot;천우희, 태양 결혼식서 전화번호 못 물어봐..." class="tsp_img" /></div>
						<h6 class="nanum ts_title">&#039;나 혼자 산다&#039; 승리 &quot;천우희, 태양 결혼식서 전화번호 못 물어봐...</h6>
		</a>
	</div>

	
		
			
	<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236251" target="_self" class="ts_a">
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236251_1102244_1952_116.jpg" alt="[오늘의 운세] 2018년 3월 17일 토요일(음력 2월 1일/ 띠..." class="tsp_img" /></div>
						<h6 class="nanum ts_title">[오늘의 운세] 2018년 3월 17일 토요일(음력 2월 1일/ 띠...</h6>
		</a>
	</div>

	
		
			
	<div class="border_box height_auto ts_box last">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1234938" target="_self" class="ts_a">
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1234938_1101343_0240_116.jpg" alt="[오늘의 별자리 운세] 2018년 3월 17일 토요일" class="tsp_img" /></div>
						<h6 class="nanum ts_title">[오늘의 별자리 운세] 2018년 3월 17일 토요일</h6>
		</a>
	</div>

	
	
</div><hr class="line_solid_normal ts_hr_bottom_195" style="height:20px;" /></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_149">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_505">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041667" target="_top" class="tab_button"><div class="title">스포츠</div></a><div class="tr">
		<div class="td"><div id="___ts_192_117" class="border_box height_auto box_slide_horizon template_skin_178">
	<div class="height_auto ts_numbers"><a href="#;" class="t_icon ts_num box_slide_horizon_btn_number">1</a></div>

	<div class="border_box box_slide_horizon_box ts_box" style="width:300px;height:200px;">
						
		
		<div class="box_slide_horizon_list ts_list">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1236282" target="_self" class="ts_a">
				<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236282_1102267_3206_117.jpg" alt="정현, 페더러 벽 못 넘었지만 벌써 시즌 상금 1..." class="tsl_img" />
				
				<div class="t_icon ts_bg"></div>
				<div class="ellipsis ts_title">정현, 페더러 벽 못 넘었지만 벌써 시즌 상금 1...</div>
			</a>
		</div>

		
				
		<button type="button" class="box_slide_horizon_btn_prev ts_btn t_icon ts_prev out">이전</button>
		<button type="button" class="box_slide_horizon_btn_next ts_btn t_icon ts_next out">다음</button>
	</div>	
</div>

<script type="text/javascript">
$("#___ts_192_117").on({
	mouseenter:function(){
		$(this).find("button").removeClass("out");
	}
	,mouseleave:function(){
		$(this).find("button").addClass("out");
	}
});
</script><div style="height:20px;"></div><div class="border_box height_auto template_skin_195">

		
			
	<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236247" target="_self" class="ts_a">
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236247_1102240_0244_118.jpg" alt="&#039;잘 싸웠다&#039; 정현…페더러와 재대결서 아쉽게 패배" class="tsp_img" /></div>
						<h6 class="nanum ts_title">&#039;잘 싸웠다&#039; 정현…페더러와 재대결서 아쉽게 패배</h6>
		</a>
	</div>

	
		
			
	<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236200" target="_self" class="ts_a">
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236200_1102190_2527_118.jpg" alt="정현 테니스 중계, 16일 오전 11시 스카이 스포츠·네이버 스포츠..." class="tsp_img" /></div>
						<h6 class="nanum ts_title">정현 테니스 중계, 16일 오전 11시 스카이 스포츠·네이버 스포츠...</h6>
		</a>
	</div>

	
		
			
	<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236120" target="_self" class="ts_a">
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236120_1102136_5102_118.jpg" alt="프로농구 PO 앞둔 6개팀 감독, &quot;우승트로피 양보 없다&quot;" class="tsp_img" /></div>
						<h6 class="nanum ts_title">프로농구 PO 앞둔 6개팀 감독, &quot;우승트로피 양보 없다&quot;</h6>
		</a>
	</div>

	
		
			
	<div class="border_box height_auto ts_box last">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236121" target="_self" class="ts_a">
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236121_1102137_5157_118.jpg" alt="&#039;봄 배구&#039; 진출한 사령탑들, &quot;우승은 우리&quot;" class="tsp_img" /></div>
						<h6 class="nanum ts_title">&#039;봄 배구&#039; 진출한 사령탑들, &quot;우승은 우리&quot;</h6>
		</a>
	</div>

	
	
</div><hr class="line_solid_normal ts_hr_bottom_195" style="height:25px;" /></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><script type="text/javascript">var ___BANNER = "ban_1512295629";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3147.js?20180317085118" id="ban_1512295629"></script><br><script type="text/javascript">var ___BANNER = "ban_1519609360";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3251.js?20180317085118" id="ban_1519609360"></script><script type="text/javascript">var ___BANNER = "ban_1520403863";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3263.js?20180317085118" id="ban_1520403863"></script><script type="text/javascript">var ___BANNER = "ban_1508924728";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3083.js?20180317085118" id="ban_1508924728"></script><script type="text/javascript">var ___BANNER = "ban_1519286732";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3249.js?20180317085118" id="ban_1519286732"></script><script type="text/javascript">var ___BANNER = "ban_1519275702";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3248.js?20180317085118" id="ban_1519275702"></script><script type="text/javascript">var ___BANNER = "ban_1520472656";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3265.js?20180317085118" id="ban_1520472656"></script><script type="text/javascript">var ___BANNER = "ban_1521098492";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3271.js?20180317085118" id="ban_1521098492"></script><script type="text/javascript">var ___BANNER = "ban_1521078754";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3270.js?20180317085118" id="ban_1521078754"></script><script type="text/javascript">var ___BANNER = "ban_1519806399";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3258.js?20180317085118" id="ban_1519806399"></script><script type="text/javascript">var ___BANNER = "ban_1520557613";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3266.js?20180317085118" id="ban_1520557613"></script><script type="text/javascript">var ___BANNER = "ban_1520816904";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3267.js?20180317085118" id="ban_1520816904"></script><script type="text/javascript">var ___BANNER = "ban_1520472659";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3264.js?20180317085118" id="ban_1520472659"></script><div class="boder_box banner_event_box" data-type="order" data-idxno="398" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--경기농식품유통과--><script type="text/javascript">var ___BANNER = "ban_1519780943";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3257.js?20180317085118" id="ban_1519780943"></script><!--//경기농식품유통과--></li>
<li class="beb_li" data-delay="5"><!--의왕시청--><script type="text/javascript">var ___BANNER = "ban_1519780944";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3255.js?20180317085118" id="ban_1519780944"></script><!--//의왕시청--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><script type="text/javascript">var ___BANNER = "ban_1520816908";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3268.js?20180317085118" id="ban_1520816908"></script><script type="text/javascript">var ___BANNER = "ban_1519273836";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3227.js?20180317085118" id="ban_1519273836"></script><script type="text/javascript">var ___BANNER = "ban_1519973004";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3260.js?20180317085118" id="ban_1519973004"></script><script type="text/javascript">var ___BANNER = "ban_1519711557";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3253.js?20180317085118" id="ban_1519711557"></script><script type="text/javascript">var ___BANNER = "ban_1519806392";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3259.js?20180317085118" id="ban_1519806392"></script><script type="text/javascript">var ___BANNER = "ban_1519005292";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3244.js?20180317085118" id="ban_1519005292"></script><script type="text/javascript">var ___BANNER = "ban_1517471091";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3226.js?20180317085118" id="ban_1517471091"></script><script type="text/javascript">var ___BANNER = "ban_1517460916";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3221.js?20180317085118" id="ban_1517460916"></script><script type="text/javascript">var ___BANNER = "ban_1518488809";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3238.js?20180317085118" id="ban_1518488809"></script><script type="text/javascript">var ___BANNER = "ban_1520399247";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3262.js?20180317085118" id="ban_1520399247"></script><script type="text/javascript">var ___BANNER = "ban_1519104037";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3245.js?20180317085118" id="ban_1519104037"></script><script type="text/javascript">var ___BANNER = "ban_1515390753";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3183.js?20180317085118" id="ban_1515390753"></script><iframe width="300" height="200" src="https://www.youtube.com/embed/HztMLMvn23Q" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><script type="text/javascript">var ___BANNER = "ban_1521012284";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/3269.js?20180317085118" id="ban_1521012284"></script><iframe width="300" height="280" src="https://www.youtube.com/embed/w4eNQL396g4" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe><script type="text/javascript">var ___BANNER = "ban_1496802278";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/2924.js?20180317085118" id="ban_1496802278"></script>
				</div>
			</div>			
		</div><!-- //.lo_21 -->


		<!-- 하단1 -->
		<div class="lo_1 drag_sync1">
			 <div class="edit_inner_content">
				 
			</div>
		</div>


		<!-- 중간2 -->
		<div class="lo_21 box">			
			<!-- 왼쪽 상-headline 기사-2단 튼 단 -->
			<div class="lo_21_1 float_left drag_sync2">
				<div class="edit_inner_content">
					<div class="border_box virtual_table full box_151">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_529">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full bx_in"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041662" target="_top" class="tab_button"><div class="title">정치</div></a><div class="tr">
		<div class="td">				 
		 
	
							 
	
	
<div class="border_box height_auto template_skin_196" style="width:174px;">
	
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236288" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236288_1102273_0159_119.jpg" alt="문 대통령, 아베 일본 총리와 통화" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">문 대통령, 아베 일본 총리와 통화</span>
		</a>
	</div>
	

		
		<div class="ts_list">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236285" target="_self" class="nanum ts_list_a">일본, 오는 27일 일본판 해병대 &#039;수륙기동단&#039; 발족</a>
	</div>
	
	
</div><div style="height:16px;"></div></div>
	</div>
</div></div>
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full bx_in"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041664" target="_top" class="tab_button"><div class="title">사회</div></a><div class="tr">
		<div class="td">				 
		 
	
							 
	
	
<div class="border_box height_auto template_skin_196" style="width:174px;">
	
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236287" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236287_1102272_4927_121.jpg" alt="[그래픽] 공무원 성 관련 비위 징계 추이" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">[그래픽] 공무원 성 관련 비위 징계 추이</span>
		</a>
	</div>
	

		
		<div class="ts_list">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236284" target="_self" class="nanum ts_list_a">MB 수사팀, 구속&middot;불구속 방안 모두 보고&hellip;구속수사에 무게</a>
	</div>
	
	
</div><div style="height:16px;"></div></div>
	</div>
</div></div>
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full bx_in nright"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041665" target="_top" class="tab_button"><div class="title">문화</div></a><div class="tr">
		<div class="td">				 
		 
	
							 
	
	
<div class="border_box height_auto template_skin_196" style="width:174px;">
	
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236278" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236278_1102264_4109_122.jpg" alt="문화재청 "이달부터 성추행 의혹 이오규에 전수교육지원금 중단"" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">문화재청 &quot;이달부터 성추행 의혹 이오규에 전수교육지원금 중단&quot;</span>
		</a>
	</div>
	

		
		<div class="ts_list">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236232" target="_self" class="nanum ts_list_a">[주말 수도권 가볼만한 곳] 경춘선 숲길&middot;서울로 7017 걸으며 봄기운 느껴 보자</a>
	</div>
	
	
</div><div style="height:16px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_152">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_530">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full bx_in"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041663" target="_top" class="tab_button"><div class="title">경제</div></a><div class="tr">
		<div class="td">				 
		 
	
							 
	
	
<div class="border_box height_auto template_skin_196" style="width:174px;">
	
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235997" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235997_1102103_0048_120.jpg" alt="의왕고천 행복타운, 의왕의 새로운 랜드마크로 첫 출발" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">의왕고천 행복타운, 의왕의 새로운 랜드마크로 첫 출발</span>
		</a>
	</div>
	

		
		<div class="ts_list">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236082" target="_self" class="nanum ts_list_a">[경기도 유망중소기업] 제이앤에스</a>
	</div>
	
	
</div><div style="height:16px;"></div></div>
	</div>
</div></div>
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full bx_in"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041666" target="_top" class="tab_button"><div class="title">지역종합</div></a><div class="tr">
		<div class="td">						 
	
					 
		 
	
	
<div class="border_box height_auto template_skin_196" style="width:174px;">
	
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236155" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236155_1102167_1347_123.jpg" alt="[뉴스 후] 송전탑 둘러싸인 용인 어린이도서관, 아직도 '無 대책'" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">[뉴스 후] 송전탑 둘러싸인 용인 어린이도서관, 아직도 &#039;無 대책&#039;</span>
		</a>
	</div>
	

		
		<div class="ts_list">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236269" target="_self" class="nanum ts_list_a">[단독] 여주시 J농업고, 입식 중닭 3만마리 AI의심, 전량 살처분</a>
	</div>
	
	
</div><div style="height:16px;"></div></div>
	</div>
</div></div>
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full bx_in"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041669" target="_top" class="tab_button"><div class="title">인천</div></a><div class="tr">
		<div class="td">						 
	
					 
		 
	
	
<div class="border_box height_auto template_skin_196" style="width:174px;">
	
	
	<div class="ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235921" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235921_1102119_3057_124.jpg" alt="인천 계양구, ‘우리아이 안전을 위한 상황 인형극’ 공연 실시" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<span class="nanum ts_title">인천 계양구, &lsquo;우리아이 안전을 위한 상황 인형극&rsquo; 공연 실시</span>
		</a>
	</div>
	

		
		<div class="ts_list">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235922" target="_self" class="nanum ts_list_a">계양예비군훈련장, 대학 시설로 활용</a>
	</div>
	
	
</div><div style="height:16px;"></div></div>
	</div>
</div></div>
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
					<!--기사 - 가장 많이 본 뉴스:오늘 가장 많이 본 기사 (10개출력)
<script type="text/javascript">var ___WIDGET="widget_1429167292";</script><script type="text/javascript" id="widget_1429167292" src="http://ph.joongboo.com/widget/script/www/news_ranking_default.js?1429167292"></script>-->


<!--기사 - 가장 많이 본 뉴스:오늘+주간 가장 많이 본 기사 탭형태, 첫번째 사진+줄기사 (7개출력)-->
<script type="text/javascript">var ___WIDGET="widget_1517905938_main";</script><script type="text/javascript" id="widget_1517905938_main" src="http://ph.joongboo.com/widget/script/www/news_ranking_tab_ranking_photo_no.js?20180317090309"></script>
				</div>
			</div>			
		</div><!-- //.lo_21 -->

				
		<!-- 하단2 -->
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
				
		<div class="f_top">
			<a href="http://company.joongboo.com/" class="ft_a" target="_blank" >중부일보소개</a>
			<a href="http://ssl.joongboo.com/?mod=company&amp;act=form&amp;form_id=kd" class="ft_a" target="_blank">구독신청</a>
			<a href="http://ssl.joongboo.com/?mod=company&amp;act=form&amp;form_id=bp" class="ft_a" target="_blank">불편신고</a>
			<a href="http://ssl.joongboo.com/?mod=company&amp;act=form&amp;form_id=ad" class="ft_a" target="_blank">광고안내</a>
			<a href="http://ssl.joongboo.com/?mod=company&amp;act=form&amp;form_id=jh" class="ft_a" target="_blank">제휴안내</a>
			<a href="http://www.joongboo.com/?mod=company&amp;act=goc" class="ft_a" target="_blank">고충처리인</a>
			<a href="/?mod=company&amp;act=email" class="ft_a" target="_blank">이메일무단수집거부</a>
			<a href="/?mod=company&amp;act=privacy" class="ft_a" target="_blank">개인정보취급방침</a>
			<a href="/?mod=company&amp;act=privacy&amp;sub=teen" class="ft_a" target="_blank">청소년보호정책</a>
			
		</div>
		
		<div class="f_bottom">			
			<ul class="no_type fb_ul">
				<li class="fb_li logo"><img src="http://im.joongboo.com/logo/bottom_logo.png" alt="로고" /></li>
				<li class="fb_li info">
					경기도 수원시 팔달구 권선로 733(인계동) 중부일보 &nbsp; | &nbsp; 문의전화 : 031-230-2114 &nbsp; | &nbsp; FAX : 031-233-3010~1<br />
					등록일 : 2013.07.25 &nbsp; | &nbsp; 등록번호 : 경기아50724 &nbsp; | &nbsp; 발행인 : 임재율 &nbsp; | &nbsp; 편집인 : 추성원 &nbsp; | &nbsp; 청소년보호책임자 : 민병수<br />
					북부본사 : 경기도 의정부시 호국로 1519번길 3-1(금호동)&nbsp; | &nbsp;TEL : (031) 873-0002&nbsp; | &nbsp; FAX : (031) 873-0005 <br />
					인천본사 : 인천광역시 남동구 구월남로 148 타워플러스 603호 &nbsp; | &nbsp;TEL : (032) 437-0081&nbsp; | &nbsp; FAX : (032) 437-0085 <br />
					C<a href="http://admin.joongboo.com">o</a>pyright ⓒ 2013 중부일보. 기사등 모든 컨텐츠에 대한 무단 전재ㆍ복사ㆍ배포를 금합니다 &nbsp; | &nbsp; <a href="mailto:webmaster@joongboo.com">문의메일</a>
				</li>
				<li class="fb_li etc"><a href="http://www.ndsoft.co.kr/" target="_blank"><img src="http://im.joongboo.com/ndsoft.png" alt="Powerd By NDSoft" style="vertical-align:bottom;" /></a></li>
			</ul><!-- //fb_ul -->			
		</div>
		
	</div>	
	
</div>

<!-- </div> --><!-- //.wrap -->

<script type="text/javascript">
// Popup Json
var ___popup = [{"idxno":"3252","title":"%EB%8F%99%ED%83%84%EC%9E%90%EC%A0%84%EA%B1%B0","start":"1519609380","end":"1523026500","status":"1","popup_type":"layer","popup_size":"auto","popup_width":"250","popup_height":"382","position":"auto","x_position":"0","y_position":"0","apply_page":"main","bottom_close":"Y","bottom_close_expire":"days","layer_border":"N","layer_move":"N","layer_scroll":"N","layer_close":"N","layer_close_icon":"A","layer_close_position":"BR","window_scroll":"N","popup_skin":"","content":"%3Cdiv%20class%3D%22popup_box%22%20%3E%0A%3Ca%20href%3D%22http%3A%2F%2Fhsbike.joongboo.com%2F%22%20target%3D%22_blank%22%3E%3Cimg%20src%3D%22http%3A%2F%2Fph.joongboo.com%2Fadcontent%2Fcontent_file%2F355f312f70be06b03abbfd8491d98edd.jpg%22%20alt%3D%22%EB%8F%99%ED%83%84%EC%9E%90%EC%A0%84%EA%B1%B0%22%20%2F%3E%3C%2Fa%3E%3Cdiv%20class%3D%22popup_close_box%22%3E%3Ca%20href%3D%22%23%22%20class%3D%22popup_close%22%3E%3C%2Fa%3E%0A%3Ca%20href%3D%22%23%22%20class%3D%22popup_day_close%22%3E%3C%2Fa%3E%0A%3C%2Fdiv%3E%3C%2Fdiv%3E%0A"}];

// IE에서 발생하는 문제로 의미없는 링크시 #;일때, 이 링크 클릭후 새로고침하면 title뒤에 #;#;#;연달아 나오는데 그거 삭제해줌;
// 지금은 주석 . 필요시 사용함
// document.title = document.title.replace(/#;/g, "");

// 30분마다 메인에서 새로 고침
setTimeout(function(){
	if(!location.search) location.reload(true);
}, 30*60*1000);
</script>



	
			<div class="float_banner" data-wing="" data-type="fix" data-start-x="1" data-start-y="1" data-width="1" data-height="1">
<!-- 메인페이지만노출 -->

</div>
	



	
<div id="float_side_box" class="border_box float_side_box">
	<div class="height_auto border_box fsb_top"> 
		<button type="button" id="fsb_close_btn" class="h_icon fsb_close_btn">닫기</button>
	</div>

	<div class="height_auto border_box fsb_bottom">
		<!-- 오른쪽 플로팅 -->
			<div class="lo_1 drag_alone">
		<div class="edit_inner_content">
			<script type="text/javascript">var ___BANNER = "ban_1475971260";</script><script type="text/javascript" charset="utf-8" src="http://ph.joongboo.com/adcontent/script/2372.js?1475971260" id="ban_1475971260"></script><!--기타 - HTML:중부일보-페이스북 좋아요버튼-->
<script type="text/javascript">var ___WIDGET="widget_1476144483";</script><script type="text/javascript" id="widget_1476144483" src="http://ph.joongboo.com/widget/script/www/html_facebook_like_btn.js?1476144483"></script><div class="border_box virtual_table full box_163">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1402">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1443948125" target="_top" class="tab_button"><div class="title">눈여겨볼 만한 지역 개발정보</div></a><div class="tr">
		<div class="td"><div style="height:5px;"></div><div class="border_box height_auto template_skin_229">

		
			
	<div class="border_box height_auto ts_box has_photo ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235997" target="_self" class="ts_a">
			<h6 class="height_auto nanum ts_title">
				<span class="ts_num">1</span>
				<span class="ts_t">의왕고천 행복타운, 의왕의 새로운 랜드마크로 첫 출발</span>
			</h6>
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235997_1102103_0048_245.jpg" alt="의왕고천 행복타운, 의왕의 새로운 랜드마크로 첫 출발" class="tsp_img" /></div>
					</a>
	</div>

	
		
			
	<div class="border_box height_auto ts_box has_photo ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235840" target="_self" class="ts_a">
			<h6 class="height_auto nanum ts_title">
				<span class="ts_num">2</span>
				<span class="ts_t">용인시, 시의회 동의 없이 인덕원-수원 복선전철 &#039;흥덕역 신설&#039; 강행</span>
			</h6>
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235840_1101960_0537_245.jpg" alt="용인시, 시의회 동의 없이 인덕원-수원 복선전철 &#039;흥덕역 신설&#039; 강행" class="tsp_img" /></div>
					</a>
	</div>

	
		
			
	<div class="border_box height_auto ts_box has_photo ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235495" target="_self" class="ts_a">
			<h6 class="height_auto nanum ts_title">
				<span class="ts_num">3</span>
				<span class="ts_t">사업비 갈등에 발목… 인덕원-수원 복선전철 신설 다시 안갯속</span>
			</h6>
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235495_1101764_4349_245.jpg" alt="사업비 갈등에 발목… 인덕원-수원 복선전철 신설 다시 안갯속" class="tsp_img" /></div>
					</a>
	</div>

	
		
			
	<div class="border_box height_auto ts_box has_photo last">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235468" target="_self" class="ts_a">
			<h6 class="height_auto nanum ts_title">
				<span class="ts_num">4</span>
				<span class="ts_t">&#039;세계최고&#039; 송도·영종·청라 스마트시티 인프라 구축 가속도</span>
			</h6>
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235468_1101714_2640_245.jpg" alt="&#039;세계최고&#039; 송도·영종·청라 스마트시티 인프라 구축 가속도" class="tsp_img" /></div>
					</a>
	</div>

	
	
</div><div style="height:30px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_163">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1403">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428041779" target="_top" class="tab_button"><div class="title">테마화보</div></a><div class="tr">
		<div class="td"><div style="height:5px;"></div><div class="border_box height_auto template_skin_231">
	
		
		<div class="ts_box ">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1236002" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1236002_1102060_1620_246.jpg" alt="&#039;총기 규제하라&#039; 미 전역서 학생들 동맹휴업 행진" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<h6 class="nanum ts_title">&#039;총기 규제하라&#039; 미 전역서 학생들 동맹휴업 행진</h6>
		</a>

	</div>
	
		
		<div class="ts_box ">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235699" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235699_1101849_5345_246.jpg" alt="퇴임 5년 만에 검찰 포토라인 선 이명박" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<h6 class="nanum ts_title">퇴임 5년 만에 검찰 포토라인 선 이명박</h6>
		</a>

	</div>
	
		
		<div class="ts_box ">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235408" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235408_1101651_1955_246.jpg" alt="&#039;심판 똑바로 해!&#039; 권총 차고 경기장 난입한 프로축구 구단주" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<h6 class="nanum ts_title">&#039;심판 똑바로 해!&#039; 권총 차고 경기장 난입한 프로축구 구단주</h6>
		</a>

	</div>
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235059" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235059_1101407_0139_246.jpg" alt="&#039;아찔한 묘기&#039;…푸에르토리코 서커스 축제" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<h6 class="nanum ts_title">&#039;아찔한 묘기&#039;&hellip;푸에르토리코 서커스 축제</h6>
		</a>

	</div>
	
	
</div><div style="height:30px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_163">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1395">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1428042751" target="_top" class="tab_button"><div class="title">프리미엄뉴스</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_229">

		
			
	<div class="border_box height_auto ts_box has_photo ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235401" target="_self" class="ts_a">
			<h6 class="height_auto nanum ts_title">
				<span class="ts_num">1</span>
				<span class="ts_t">검찰총장, 공수처 구체화 단계서 &quot;위헌 소지&quot; 전격 거론 파장</span>
			</h6>
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235401_1101642_3049_243.jpg" alt="검찰총장, 공수처 구체화 단계서 &quot;위헌 소지&quot; 전격 거론 파장" class="tsp_img" /></div>
					</a>
	</div>

	
		
			
	<div class="border_box height_auto ts_box has_photo ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235155" target="_self" class="ts_a">
			<h6 class="height_auto nanum ts_title">
				<span class="ts_num">2</span>
				<span class="ts_t">일산·판교테크노밸리 등 1조4천억대 신규사업 청신호</span>
			</h6>
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235155_1101525_1734_243.jpg" alt="일산·판교테크노밸리 등 1조4천억대 신규사업 청신호" class="tsp_img" /></div>
					</a>
	</div>

	
		
			
	<div class="border_box height_auto ts_box has_photo ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1234853" target="_self" class="ts_a">
			<h6 class="height_auto nanum ts_title">
				<span class="ts_num">3</span>
				<span class="ts_t">유력 후보들 세과시…출판기념회 잇따라 열고 &#039;기선잡기&#039;</span>
			</h6>
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1234853_1101307_5527_243.jpg" alt="유력 후보들 세과시…출판기념회 잇따라 열고 &#039;기선잡기&#039;" class="tsp_img" /></div>
					</a>
	</div>

	
		
			
	<div class="border_box height_auto ts_box has_photo ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1234635" target="_self" class="ts_a">
			<h6 class="height_auto nanum ts_title">
				<span class="ts_num">4</span>
				<span class="ts_t">&#039;MB vs 검찰&#039; 승부의 날 임박…창과 방패 면면은</span>
			</h6>
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1234635_1101144_1310_243.jpg" alt="&#039;MB vs 검찰&#039; 승부의 날 임박…창과 방패 면면은" class="tsp_img" /></div>
					</a>
	</div>

	
		
			
	<div class="border_box height_auto ts_box has_photo last">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1234630" target="_self" class="ts_a">
			<h6 class="height_auto nanum ts_title">
				<span class="ts_num">5</span>
				<span class="ts_t">전해철 수원 북콘서트에 모인 &#039;3철&#039;...인파 몰려 이재명 앞에서 세과시</span>
			</h6>
						<div class="ts_photo"><img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1234630_1101139_1627_243.jpg" alt="전해철 수원 북콘서트에 모인 &#039;3철&#039;...인파 몰려 이재명 앞에서 세과시" class="tsp_img" /></div>
					</a>
	</div>

	
	
</div><div style="height:30px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_163">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_1834">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&sc_code=1439184477" target="_top" class="tab_button"><div class="title">카드뉴스</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_231">
	
		
		<div class="ts_box ">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235654" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235654_1101816_4510_278.jpg" alt="&#039;비동의 간음죄&#039; 도입, 어떻게 생각하시나요" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<h6 class="nanum ts_title">&#039;비동의 간음죄&#039; 도입, 어떻게 생각하시나요</h6>
		</a>

	</div>
	
		
		<div class="ts_box ">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1235316" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1235316_1101588_5702_278.jpg" alt="&quot;여직원은 내 주변 60㎝ 안에 들어오지 마라&quot;…황당한 &#039;펜스 룰&#039;" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<h6 class="nanum ts_title">&quot;여직원은 내 주변 60㎝ 안에 들어오지 마라&quot;&hellip;황당한 &#039;펜스 룰&#039;</h6>
		</a>

	</div>
	
		
		<div class="ts_box ">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1234298" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1234298_1100861_2458_278.jpg" alt="&quot;아이돌그룹 공연장 표가 1천500만원이라니&quot;" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<h6 class="nanum ts_title">&quot;아이돌그룹 공연장 표가 1천500만원이라니&quot;</h6>
		</a>

	</div>
	
		
		<div class="ts_box last">

		<a href="/?mod=news&amp;act=articleView&amp;idxno=1234297" target="_self" class="ts_title_box">
			<img src="http://ph.joongboo.com/edit/news/view_img/PHOTO_1234297_1100849_2251_278.jpg" alt="커피 좋아하는 분들, &#039;라떼 부담금&#039; 아시나요" class="ts_img" onerror="this.src='http://im.joongboo.com/no_image_250.gif';" />
			<h6 class="nanum ts_title">커피 좋아하는 분들, &#039;라떼 부담금&#039; 아시나요</h6>
		</a>

	</div>
	
	
</div><div style="height:30px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><br>
		</div>
	</div>	
	</div>

</div>


<button id="float_side_box_open" class="fsbo_icon float_side_box_open" title="펼치기">펼치기</button>


<style type="text/css">
.float_side_box .h_icon,
.fsbo_icon{ background:url(http://im.joongboo.com/custom/theme/www/t50/icon_arrow.png) no-repeat }


/************************************************************************************************************************
오른쪽 사이드 플로팅 - 다른판에도 나오려는데 딱히 넣을 css 경로가 마땅치 않음. 그래서 inline으로 넣음
************************************************************************************************************************/
/*일반에 background*/
body.normal{background:url(http://im.joongboo.com/custom/theme/www/t50/bg.png) repeat-y 50% 0 #fff}
body.normal.bg_open{background-position:calc(50% - 160px) 0;}/*IE9 이상*/

.float_side_box{display:none;position:absolute;top:73px;bottom:0;padding:5px 20px 20px;width:300px;background-color:#f8f8f8}
.float_side_box.show{display:block;}
.float_side_box.normal{top:0;}

.float_side_box .fsb_top{margin:5px 0 20px;}
.float_side_box .fsb_top .fsb_close_btn{float:right;display:inline-block;width:17px;height:17px;overflow:hidden;text-indent:-10000px;vertical-align:middle;background-position:-200px 0;border:none;cursor:pointer;transition:transform .3s}
.float_side_box .fsb_top .fsb_close_btn:hover{transform:rotate(90deg)}

.float_side_box .fsb_bottom{}

.float_side_box_open{display:none;position:absolute;top:0;width:27px;height:27px;overflow:hidden;text-indent:-10000px;border:none;background-position:0 0;cursor:pointer;}
.float_side_box_open.close{background-position:-100px 0;}

</style>
<script type="text/javascript">

$(function(){
	var $body=$("body")
		,$header=$("#header")
		,$mix=$("#container,#footer").add($header)
		//,isAdmin=$header.hasClass("adm_header")
		,isAdmin = ADM_DOMAIN.indexOf(location.host)>=0
		,normalPadding=40
		,$containers=$mix.filter("#container").find(".container")
		,containersWidth=(util.arrayMaxMin($containers.map(function(){ return $(this).outerWidth(); }).get(),"max")||980)+(isAdmin?0:normalPadding)
		,containersHeight=util.arraySum($containers.map(function(){ return $(this).outerHeight(true); }).get())+$header.outerHeight(true)||980
		,headerHeight=$header.outerHeight(true)											// 관리자 메뉴 높이
		,$content=$containers.eq(0)	//$("#content")
		,$btnClose=$("#fsb_close_btn")
		,$btnOpen=$("#float_side_box_open")
		,btnOpenHalfWidth=$btnOpen.width()/2
		,isOpen=util.localStorage.getItem("float_right_open")=="close"?false:true
		,$floatSizeBox=$("#float_side_box").css("min-height",(containersHeight-(isAdmin?headerHeight:0))+"px")		// +높이-관리자일경우 메뉴 높이 뺌
		,fsbWidth=$floatSizeBox.outerWidth(true)
		,totalWidth=containersWidth+fsbWidth		// 총넓이
		,$window=$(window);

	// 관리자일때는 메인에서만 보이게
	if(isAdmin){
		var params=util.linkToJson(location.search.replace("?",""))
			,mod=params.mod
			,act=params.act
			,section=params.section;
		if(mod=="edit" && act=="main" && (section=="MAIN" || !section)){
			locateBox();
			$floatSizeBox.addClass("show");
		}
		return false;
	}

	if(!isAdmin) $body.add($floatSizeBox).addClass("normal");

	function locateLeft(){
		if(!isAdmin) $mix.css({"margin-left":($body.width()<=1350 || !isOpen)?"0":"-310px"});
	}

	function locateBox(){
		var ht=Number($header.offset().top);

		// 일반에서 bg
		if(!isAdmin){
			$body[isOpen?"addClass":"removeClass"]("bg_open");	
			
			// open 상태에서 화면이 컨텐츠 넓이 보다 작을경우 없애고 클경우에만 bg_open을 활성화
			if(isOpen) $body[totalWidth>$body.width()?"removeClass":"addClass"]("bg_open");
		}

		// 닫혀있을때 열기 버튼 위치
		if(!isOpen){
			var t=ht+100,l=Number($content.offset().left)+containersWidth - btnOpenHalfWidth - normalPadding;
			$btnOpen.css({"display":"inline-block","top":t+"px","left":l+"px"});
			return false;
		}else $btnOpen.css({"display":"none"});

		locateLeft(); // --- 자리잡음 : resize event 에서 계속 실행될것이라 locateBox()를 열려있을때만 실행
		var width=containersWidth+10
			,pos=$content.offset()
			,top=isAdmin?headerHeight:ht
			,left=Number(pos.left)+width;
		$floatSizeBox.addClass("show").css({"top":top+"px", "left":left+"px"});
	}

	
	// close event
	$btnClose.click(function(){ 
		isOpen=false;	
		$floatSizeBox.removeClass("show");
		locateLeft();
		locateBox();

		___floatlib.setPosition();	//플로팅 배너 위치 재설정
		util.localStorage.setItem("float_right_open","close");

		//$window.triggerHandler("setPositionMenu"); // 메뉴 위치 
	});

	// open event
	$btnOpen.click(function(){
		isOpen=true;
		$floatSizeBox.addClass("show");
		locateLeft();
		locateBox();

		___floatlib.setPosition();	//플로팅 배너 위치 재설정
		util.localStorage.setItem("float_right_open","open");

		//$window.triggerHandler("setPositionMenu"); // 메뉴 위치 
	});

	(isOpen?$btnOpen:$btnClose).trigger("click");
	$window.resize(function(){ locateBox(); });
});

</script>




</body>
</html>