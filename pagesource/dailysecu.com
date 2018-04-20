<!DOCTYPE html>
<html lang="ko" >
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<meta name="author" content="데일리시큐" />
<meta name="google-site-verification" content="Q_95Y0Kj0dOrvzn4U_vgqh0xPD4LT4kwPLoSPK5Xheo" />

 
	
						
<meta name="title" content="데일리시큐"/>
<meta name="keywords" content="데일리시큐"/>
<meta name="description" content="데일리시큐"/>

<meta property="og:site_name" content="데일리시큐"/>
<meta property="og:title" content="데일리시큐"/>
<meta property="og:type" content="website" />
<meta property="og:image" content="http://im.dailysecu.com/logo/facebook_none.png"/>	
<link rel="image_src" href="http://im.dailysecu.com/logo/facebook_none.png" />
<meta property="og:url" content="http://www.dailysecu.com"/>
<meta property="og:description" content="데일리시큐"/>
<!-- 
<meta property="fb:admins" content="facebook_user_id"/>
<meta property="fb:app_id" content="app_id"/>
-->

<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@dailysecu_com" />
<meta name="twitter:creator" content="@dailysecu_com" />
<meta name="twitter:title" content="데일리시큐" />
<meta name="twitter:description" content="데일리시큐" />
<meta name="twitter:image" content="http://im.dailysecu.com/logo/facebook_none.png" />




<title>데일리시큐</title>
<link rel="shortcut icon" href="http://im.dailysecu.com/logo/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="http://im.dailysecu.com/css/jquery-ui-1-10.css" type="text/css" />
<link rel="stylesheet" href="http://im.dailysecu.com/css/style_default.css" type="text/css" />
<link rel="stylesheet" href="http://im.dailysecu.com/css/theme/www/t40/style.css?20180317214812" type="text/css" />
<link rel="stylesheet" href="http://im.dailysecu.com/css/layout/main/main_i/style.css?20180317214812" type="text/css" />

<link rel="stylesheet" href="http://ph.dailysecu.com/other/css/box_skin.css?20180317214812" type="text/css" />
<link rel="stylesheet" href="http://ph.dailysecu.com/other/css/template_skin.css?20180317214812" type="text/css" />

<script type="text/javascript" charset="utf-8" src="http://im.dailysecu.com/script/jquery1-11.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.dailysecu.com/script/jquery-ui-1-10.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.dailysecu.com/script/util.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.dailysecu.com/script/script.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.dailysecu.com/script/library.js"></script>


<script type="text/javascript">
// domain 
var HOST = "dailysecu.com"					// 도메인... http://www. 제외하고
	,DOMAIN = "http://www.dailysecu.com"				// 일반 도메인
	,SSL_DOMAIN = "https://ssl.dailysecu.com"		// 보안서버 도메인
	,ADM_DOMAIN = "http://admin.dailysecu.com"		// 관리자 도메인
	,PH_DOMAIN = "http://ph.dailysecu.com"			// 기사 사진 도메인
	,IM_DOMAIN = "http://im.dailysecu.com"			// 이미지,css,js 도메인
	,M_DOMAIN = "http://m.dailysecu.com"			// 모바일 도메인
	,SEARCH_DOMAIN = "http://search.dailysecu.com"	// 검색페이지 or 검색엔진 도메인
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
	,validRequirePasswordMixRegexp:"비밀번호는 영문,숫자,특수문자를 반드시 포함하여 8~32자로 설정하시기 바랍니다. (허용특수문자 : `~!@#$%^&*()_-+=|{}[]?.,)"
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
	,validRequireNumberLimit600:"이하의 숫자만 입력해 주세요."
	
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
	,mbrRequireAgreeCheck:"약관및 안내에 동의해주셔야 원활한 회원가입이 이루어집니다."
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
	,cfgArticleSectionEmpty:"비움"
	,cfgArticleSectionEmptyEx:"기사에서 해당 섹션을 삭제 (단 2개이상 섹션이 있는경우)"
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
	
	// 뉴스레터 
	,newsletterSendListReset : "발송대기열을 초기화 하시겠습니까?"

	// 외부 API 회원
	,oauthPasswordFormInputValid : "설정하실 비밀번호를 입력해주세요."
	,oauthPasswordFormInputCheck : "설정하실 비밀번호를 확인해주세요."
	,oauthPasswordFormInputCheckFail : "비밀번호와 확인한 비밀번호가 같지 않습니다."
	
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

var serviceId=(DOMAIN.indexOf(location.host)>0?HOST:M_DOMAIN.replace("http://",""))+"/applad";
dable('setService', serviceId);
/* dable - e */


	// case 1) 기사 상세 페이지에서 로그 남기기
		dable('sendLog', 'visit');
	</script>








<script type="text/javascript">
	document.domain = HOST;
	var ___currentTime = 1521296794							// 현재 시간
	    ,___adBlockList = "";						// 광고차단매체코드

	//공통 스크립트
	var ___input = new Input()
		,___tabBox = new TabBox()
		,___floatlib = new FloatLib()
		,___vm = new verticalMotion();
	$(function(){
		util.objectMaxWidth();									// video 태그 부모창에 맞게		
		util.linkToMobileForPC();								// 모바일기기로 PC화면 들어올때 하단에 버튼 생기게
		evt.clickedFold(".fold_box");							// 배너 보였다 감췄다
		
		___tabBox.defaultChange(); 								// 탭 이벤트 - 일단 두고 추후 리소스등에서 검토후 따로 호출하든가 함 
		___floatlib.call(".float_banner",".container");			// wing 배너 또는 플로팅 배너
		evt.evtDefaultSlide(false);		// slide, cube box event
		banpop.banner(".banner_event_box");						// 기능성배너 이벤트
		___input.display();										// checkbox, radio box 변환
		banpop.popup(true);											// 팝업
		___vm.exe();											// 가로 슬라이드
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




<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>



<!--pc,mobile 전체 head 태그내 [65]--><script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6172534118854906",
    enable_page_level_ads: true
  });
</script>
<!--//pc,mobile 전체 head 태그내-->

</head>
<!--[if IE 6]><body class="body_ie6" id="cross"><![endif]-->
<!--[if IE 7]><body class="body_ie7" id="cross"><![endif]-->
<!--[if IE 8]><body class="body_ie8" id="cross"><![endif]-->
<!--[if gte IE 9]><body class="body_ie9" id="cross"><![endif]-->
<!--[if !IE]><!--><body id="cross"><!--<![endif]-->

<!--pc,m-기사페이지배너분석-< body > 다음 [43]--><script type="text/javascript" src="http://site3.co.kr/applad.js"></script>

<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "6aba2505ce1ed4";
wcs_do();
</script>
<!--//pc,m-기사페이지배너분석-< body > 다음-->





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
	util.evtPlacehoder("#n_search_input",IM_DOMAIN+"/custom//theme/www/default/icon.png");

	// label로 placeholder 할때 
	//util.evtPlacehoderLabel("#n_search_input");

	// 속보 - autobox가 안되는데 있음 이걸고 하고 형식은 맨아래에 주석처리해 놓음
	// evt.rollingLines("#break_news");

	// 메뉴 over
	menus.normalSubmenu();
	
});

</script>
<div id="header" class="header">
		
	<div class="h_top">
		<div class="h_top1"></div>
		
		<div class="h_top2">
			
			<!-- 로고 및 배너 -->
			<ul class="no_type height_auto ht_ul">
				<li class="ht_li ht1">
					<a href="/"><img src="http://im.dailysecu.com/logo/logo.png" alt="로고" /></a>
				</li>
				<li class="ht_li htc">
					<div class="htc_box">						
						<!-- 검색 -->
						<fieldset class="border_box h_icon n_form">
							<legend class="blind">검색</legend>
																															   										
							<form name="header_search" action="/" method="get" accept-charset="utf-8" onsubmit="return true;">
								<input type="hidden" name="mod" value="news" />
								<input type="hidden" name="act" value="articleList" />
								<input type="hidden" name="sc_code" value="" />
								<input type="hidden" name="sc_area" value="A" />
								<input type="hidden" name="sc_article_type" value="" />
								<input type="hidden" name="sc_view_level" value="" />
								<input type="hidden" name="sc_sdate" value="2011-01-01" /><!-- 요청 2017-03-17 -->
								<input type="hidden" name="sc_edate" value="2018-03-17" />
								
								<a href="/?mod=news&amp;act=articleSearchForm" class="blind">상세검색</a>
								<input type="search" name="sc_word" id="n_search_input" value="" placeholder="" required="required" class="h_icon n_search_input" />
								<button type="submit" class="h_icon n_btn_submit">검색</button>
							</form>
						</fieldset>
						<!-- //검색 -->
					</div>
				</li>
				<li class="ht_li ht2">
					<div class="boder_box banner_event_box" data-type="randomSlide" data-idxno="83" data-speed=""> 
						<div class="boder_box beb_box"> 
							<ul class="no_type beb_ul">
								<li class="beb_li" data-delay="5"><!--그레이해쉬 상단배너--><script type="text/javascript">var ___BANNER = "ban_1484527087";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/120.js?1484527087" id="ban_1484527087"></script><!--//그레이해쉬 상단배너--></li> 
								<li class="beb_li" data-delay="5"><!--소만사 배너--><script type="text/javascript">var ___BANNER = "ban_1484527088";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/112.js?1484527088" id="ban_1484527088"></script> <!--//소만사 배너--></li> 
							</ul> 
						</div> 
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
			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1435901200" class="n_a">이슈</a>
			</li>			
			<!-- 1차메뉴 -->	

			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1435901220" class="n_a">산업</a>
			</li>			
			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1435902904" class="n_a">정책</a>
			</li>			
			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1435901338" class="n_a">해외</a>
			</li>			
			<li class="n_li is_menu has_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1435907005" class="n_a">IT&amp;생활</a>
				<ul class="no_type sub_menu">
					<li class="sm_li"><a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1487926863" class="sm_a">핫이슈</a></li>
				</ul>
			</li>			
			<li class="n_li is_menu">
				<a href="/?mod=bbs&amp;act=list&amp;bbs_id=bbs_10" class="n_a">자료실</a>
			</li>			
			<li class="n_li is_menu">
				<a href="https://ssl.dailysecu.com/?mod=company&amp;act=form&amp;form_id=jb" target="_blank" class="n_a">제보</a>
			</li>			
			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=" class="n_a">전체기사</a>
			</li>		
			<!-- <li class="n_li is_menu">
				<a href="http://www.boanlink.com/" target="_blank" class="n_a">보안구인구직</a>
			</li> -->
			
			<!-- 공란 -->
			<li class="n_li blank"></li>	
			
			<!-- 검색폼 -->		
			<li class="n_li li_login">
				<div class="ll_box">

					<a href="#" id="ht_start" class="h_icon ht_start">시작페이지</a> &nbsp;
					<a href="#" id="ht_favorite" class="h_icon ht_favorite">즐겨찾기</a> &nbsp; 
					
											<a href="https://ssl.dailysecu.com/?mod=login&amp;act=loginForm" class="ll_a bg left">로그인</a><!--
						--><a href="https://ssl.dailysecu.com/?mod=member&amp;act=kindForm" class="ll_a bg right">회원가입</a><!-- sns api : joinForm -->
									
					
					
				</div>
			</li>			
		</ul><!-- //#nav -->
		
		<div class="sub_menu_box">		
			<span class="float_right sf2 m_except"><!-- 서브 메뉴 펼칠시 되도록 덮지 않게 .m_except 로 설정 -->
				
				<div id="fb-root"></div>
				<script>(function(d, s, id) {
				  var js, fjs = d.getElementsByTagName(s)[0];
				  if (d.getElementById(id)) return;
				  js = d.createElement(s); js.id = id;
				  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.7";
				  fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));</script>

				<div class="fb-like" data-href="https://www.facebook.com/dailySECU/likes" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>

				<a href="https://ssl.dailysecu.com/?mod=newsletter&amp;act=mailCrtForm" target="_blank" class="smb_a">뉴스레터신청</a>

				<!-- publish date -->
				<span class="hte_date">편집 2018.3.17 토 21:48</span>

				<a class="lli_a h_icon twitter" href="https://twitter.com/dailySECU" target="_blank">트위터</a><!--
				--><a class="lli_a h_icon facebook" href="https://www.facebook.com/dailySECU" target="_blank">페이스북</a><!--
				--><a class="lli_a h_icon rss" href="/?mod=news&amp;act=rssList" target="_blank">RSS</a>
				
			</span>
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
				<script type="text/javascript">var ___BANNER = "ban_1491812731";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/148.js?20180317004129" id="ban_1491812731"></script><script type="text/javascript">var ___BANNER = "ban_1501630901";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/156.js?20180317004129" id="ban_1501630901"></script><script type="text/javascript">var ___BANNER = "ban_1505891661";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/157.js?20180317004129" id="ban_1505891661"></script> 
			</div>
		</div>
		
		<!-- 중간 -->
		<div class="lo_21">			
			<div class="lo_21_1 float_left">
			
				<!-- 왼쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_1_full drag_sync2">
					<div class="edit_inner_content">
						<div class="border_box virtual_table full fixed">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_517">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box virtual_table full fixed"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_225">

		
		
	<div class="border_box height_auto ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31670" target="_self">
						<div class="float_left ts_photo"><img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31670_24209_2906_98.jpg" alt="국정원 &#039;보안기능 시험결과서&#039; 발급 제도...이렇게 바뀐다" class="tsp_img" /></div>
						<div class="height_auto ts_summary">
				<h5 class="ts_title">
					국정원 &#039;보안기능 시험결과서&#039; 발급 제도...이렇게 바뀐다				</h5>

				<h6 class="ellipsis ts_sub_title">발급 대상 제품 확대...발급 기준과 유효기간 변경사항 총정리</h6>				<p class="tss_a">국가정보원(원장 서훈. 이하 국정원)은 15일 한국과학기술회관 대회의실에서 &#039;보안적합성 검증 제도 관련 정책 설명회&#039;를 열고 2016년 7월 1일부터 운영중인 &#039;보안기능 시험결과서&#039; 발급과 관련 변경 사항에 대해 관련 업계와 정보를 공유하고 의견을 수렴하는 시간을 가졌다. 이날 주요 내용은 국가·공공기관에서 도입하는 정보보호시스템에 대한 안전성 검증 제도 가운데 &#039;보안기능 시험결과서&#039;에 대해 △어떤 제품이 대상이 되고 △어떻게 발급을 받고...</p>
				
			</div>
		</a>
	</div>

	
	
</div><hr class="line_solid_normal ts_hr_bottom_225" style="height:20px;" /></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full fixed">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_518">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box virtual_table full fixed"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_226">
	
				<div class="height_auto border_box ts_box first">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31661" target="_self">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31661_24192_0902_99.jpg" alt="평창 동계올림픽 타깃 &#039;OlympicDestroyer&#039; 악성코드의 정교한 위장 전술" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">평창 동계올림픽 타깃 &#039;OlympicDestroyer&#039; 악성코드의 정교한 위장 전술</div>
		</a>
		
	</div>
				<div class="height_auto border_box ts_box ">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31618" target="_self">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31618_24135_3424_99.jpg" alt="계정정보 탈취하는 악성코드 국내 유포중...사용자 모르게 감염돼" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">계정정보 탈취하는 악성코드 국내 유포중...사용자 모르게 감염돼</div>
		</a>
		
	</div>
				<div class="height_auto border_box ts_box ">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31590" target="_self">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31590_24109_5854_99.jpg" alt="KITHA, 병원정보보안협의회 결성...의료기관 정보보호 발전에 핵심 역할 기대" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">KITHA, 병원정보보안협의회 결성...의료기관 정보보호 발전에 핵심 역할 기대</div>
		</a>
		
	</div>
				<div class="height_auto border_box ts_box last">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31467" target="_self">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31467_24020_2109_99.jpg" alt="구글 크롬 브라우저 확장프로그램 주의...가상화폐 채굴 악성코드 유포에 악용" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">구글 크롬 브라우저 확장프로그램 주의...가상화폐 채굴 악성코드 유포에 악용</div>
		</a>
		
	</div>
	
</div><hr class="line_solid_normal ts_hr_bottom_226" style="height:20px;" /></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><script type="text/javascript">var ___BANNER = "ban_1485134257";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/140.js?1485134257" id="ban_1485134257"></script><script type="text/javascript">var ___BANNER = "ban_1494226188";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/149.js?20180317004129" id="ban_1494226188"></script><script type="text/javascript">var ___BANNER = "ban_1494226180";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/117.js?20180317004129" id="ban_1494226180"></script>
					</div>
				</div>
				
				<!-- 왼쪽에 구분 라인 들어가서 밖에서 한번 씌움 ... 1 -->
				<div class="lo_21_1_outline">
					<!-- 중간 2단 중 왼쪽단 -->
					<div class="lo_21_1_1 float_left drag_sync4">
						<div class="edit_inner_content">
							<div class="border_box virtual_table fixed full box_131">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_519">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div id="template_skin_106015" class="template_skin_227">
	<dl class="form_dl ts_break_news">
		<dt class="ts_icon ts_label">주의</dt>
		<dd class="ts_roll">
			<ul class="no_type box ts_box">
												

				<li class="title ts_li"><a href="/?mod=news&amp;act=articleView&amp;idxno=31661" target="_self" class="ts_title_a">평창 동계올림픽 타깃 &#039;OlympicDestroyer&#039; 악성코드의 정교한 위장 전술</a></li>

				
												

				<li class="title ts_li"><a href="/?mod=news&amp;act=articleView&amp;idxno=31618" target="_self" class="ts_title_a">계정정보 탈취하는 악성코드 국내 유포중...사용자 모르게 감염돼</a></li>

				
												

				<li class="title ts_li"><a href="/?mod=news&amp;act=articleView&amp;idxno=31614" target="_self" class="ts_title_a">국내 운송 업체 사칭한 &#039;배송 스미싱&#039; 문자 최근 지속적으로 유포...주의</a></li>

				
												

				<li class="title ts_li"><a href="/?mod=news&amp;act=articleView&amp;idxno=31467" target="_self" class="ts_title_a">구글 크롬 브라우저 확장프로그램 주의...가상화폐 채굴 악성코드 유포에 악용</a></li>

				
												

				<li class="title ts_li"><a href="/?mod=news&amp;act=articleView&amp;idxno=31466" target="_self" class="ts_title_a">해킹팀이 개발한 신종 RCS...14개국에서 사용되고 있어</a></li>

				
												

				<li class="title ts_li"><a href="/?mod=news&amp;act=articleView&amp;idxno=31424" target="_self" class="ts_title_a">[긴급] 고도몰 쇼핑몰 웹 솔루션 보안 업데이트하세요</a></li>

				
												

				<li class="title ts_li"><a href="/?mod=news&amp;act=articleView&amp;idxno=31423" target="_self" class="ts_title_a">러시아 해커, 스피어피싱 공격으로 루마니아 은행 ATM 제어...거액 탈취</a></li>

				
												

				<li class="title ts_li"><a href="/?mod=news&amp;act=articleView&amp;idxno=31420" target="_self" class="ts_title_a">멤캐시드 DDoS 공격 완화시키기 위한 &#039;킬 스위치&#039; 공개</a></li>

				
							</ul>
		</dd>
		
		<!-- 위/아래 버튼 -->
		<div class="ts_btns">
			<button type="button" class="up ts_icon ts_btn tsb_up">이전</button>
			<button type="button" class="down ts_icon ts_btn tsb_down">다음</button>
		</div>
	</dl>
</div>

<script type="text/javascript">
evt.rollingLines("#template_skin_106015 .ts_break_news");
</script><hr class="line_solid_normal ts_hr_bottom_227" style="height:20px;" /></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table fixed full box_131">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_520">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_228">

		
		<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31621" target="_self" class="ts_a">
						<p class="ts_ibox"><img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31621_24137_2203_101.png" alt="&quot;스웜 사이버공격, 점차 강도 높여가며 IoT까지 타깃 공격&quot;" class="ts_img" /></p>
			
			<div class="line_break height_auto ts_list">
				<h6 class="ts_title">&quot;스웜 사이버공격, 점차 강도 높여가며 IoT까지 타깃 공격&quot;</h6>				
				<p class="ts_summary">포티넷코리아는 오늘, 자사의 보안연구소인 포티가드랩이 발간한 ‘2017년 4분기 글로벌 위협 전망 보고서’를 발표했다. 이 보고서는 기업당 공격이 전 분기 대비 증가했으며, 자동화되고 정교한 스웜(swarm) 공격으로 인해 조직에서 사용자, 애플리케이션, 장치를 보호하는 것이 점점 더 어려워지고 있다고 설명했다. 포티넷의 CISO(정보보호최고책임자) ...</p>
				
			</div>
		</a>
	</div>
	
		
		<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31614" target="_self" class="ts_a">
						<p class="ts_ibox"><img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31614_24132_5912_101.jpg" alt="국내 운송 업체 사칭한 &#039;배송 스미싱&#039; 문자 최근 지속적으로 유포...주의" class="ts_img" /></p>
			
			<div class="line_break height_auto ts_list">
				<h6 class="ts_title">국내 운송 업체 사칭한 &#039;배송 스미싱&#039; 문자 최근 지속적으로 유포...주의</h6>				
				<p class="ts_summary">실제 국내 운송 업체를 사칭한 &#039;배송 스미싱&#039; 문자가 최근에도 지속적으로 유포되고 있어 이용자들의 각별한 주의가 요구된다. 최근에 발견되고 있는 배송 스미싱 문자는 주소지 변경, 택배 분실로 인한 보상 안내 내용을 담고 있다. 특히나 PC나 스마트폰 등으로 온라인 쇼핑을 주로 하는 이용자들의 경우 자칫 자신의 상품이 중간에 잘못된 것으로 오인할 수 있...</p>
				
			</div>
		</a>
	</div>
	
		
		<div class="border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31613" target="_self" class="ts_a">
						<p class="ts_ibox"><img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31613_24131_4112_101.jpg" alt="마이크로소프트, 3월 75개 심각한 보안취약점 패치 공개" class="ts_img" /></p>
			
			<div class="line_break height_auto ts_list">
				<h6 class="ts_title">마이크로소프트, 3월 75개 심각한 보안취약점 패치 공개</h6>				
				<p class="ts_summary">2018년 3월의 마이크로소프트(MS) 패치 튜스데이에는 75개 심각한 수준의 취약점들이 패치됐다. 이 취약점들은 모두 IE와 Edge 브라우저에 영향을 미친다. 대부분의 심각 수준 취약점들은 브라우저 스크립팅 엔진이 메모리에서 오브젝트를 처리하는 방식과 관련된 원격 코드 실행 결함이다. 또한 수정된 치명적인 취약점 중 하나는 대상 시스템을 해킹하기 ...</p>
				
			</div>
		</a>
	</div>
	
		
		<div class="border_box height_auto ts_box last">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31582" target="_self" class="ts_a">
						<p class="ts_ibox"><img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31582_24129_2158_101.png" alt="행안부, 20개 민간 교육기관 개인정보 관리실태 집중 점검" class="ts_img" /></p>
			
			<div class="line_break height_auto ts_list">
				<h6 class="ts_title">행안부, 20개 민간 교육기관 개인정보 관리실태 집중 점검</h6>				
				<p class="ts_summary">행정안전부는 대학과 민간 교육기관 20곳을 대상으로 개인정보 관리실태 현장 점검을 실시한다고 밝혔다. 대상은 그동안 실태점검에 포함되지 않은 기관과 기존 점검에서 고유식별정보 안전성 확보 조치가 미흡하다고 지적받은 곳이다. 현장 점검에서 개인정보 수집 적정성, 보존기간이 경과된 개인정보 파기 여부, 업무 위탁시 수탁사 관리·감독, 안전조치 위반 등을 ...</p>
				
			</div>
		</a>
	</div>
	
	</div><div style="height:20px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><script type="text/javascript">var ___BANNER = "ban_1482480260";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/124.js?1482480260" id="ban_1482480260"></script><div class="border_box virtual_table fixed full box_131">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_522">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_229">
	<ul class="no_type border_box ts_box">

				
		<li class="ellipsis border_box ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=31668" target="_self" class="ts_a">라우터 대상으로 한 악성 코드 &#039;슬링샷&#039;</a></li>
		
				
		<li class="ellipsis border_box ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=31667" target="_self" class="ts_a">아이폰X, 갤럭시S9플러스보다 벤치마크 떨어져</a></li>
		
				
		<li class="ellipsis border_box ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=31666" target="_self" class="ts_a">맥 대상으로 한 멀웨어, 2017년에 270% 증가</a></li>
		
				
		<li class="ellipsis border_box ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=31651" target="_self" class="ts_a">전문건설공제조합, 정보보호관리체계 인증 획득</a></li>
		
				
		<li class="ellipsis border_box ts_list last"><a href="/?mod=news&amp;act=articleView&amp;idxno=31648" target="_self" class="ts_a">과기정통부, 공공분야 지능정보화에 188억 원 투입</a></li>
		
		
	</ul>
</div><hr class="line_solid_normal ts_hr_bottom_229" style="height:20px;" /></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table fixed full box_131">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_523">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_229">
	<ul class="no_type border_box ts_box">

				
		<li class="ellipsis border_box ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=31646" target="_self" class="ts_a">대형사고&middot;재난현장에 사전승인 없이 드론 띄운다</a></li>
		
				
		<li class="ellipsis border_box ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=31641" target="_self" class="ts_a">한국사물인터넷협회, 문성계 상근부회장 선임</a></li>
		
				
		<li class="ellipsis border_box ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=31638" target="_self" class="ts_a">아홉-코어스넷, 한국인터넷진흥원 &lsquo;핀테크 보안성 강화 무료 컨설팅 지원 기업&rsquo; 모집</a></li>
		
				
		<li class="ellipsis border_box ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=31636" target="_self" class="ts_a">모든 웹 브라우징 동작을 기록하는 교활한 스크립트</a></li>
		
				
		<li class="ellipsis border_box ts_list last"><a href="/?mod=news&amp;act=articleView&amp;idxno=31634" target="_self" class="ts_a">영국에 건설될 5G 시험장, &quot;완벽하고 안전할 것&quot;</a></li>
		
		
	</ul>
</div><hr class="line_solid_normal ts_hr_bottom_229" style="height:20px;" /></div>
	</div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table fixed full box_131">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_524">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_229">
	<ul class="no_type border_box ts_box">

				
		<li class="ellipsis border_box ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=31633" target="_self" class="ts_a">로봇, UAE 자폐증 학생 교육 도와</a></li>
		
				
		<li class="ellipsis border_box ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=31632" target="_self" class="ts_a">미 식품안전센터, 나노식품 데이터베이스에 신제품 40개 추가</a></li>
		
				
		<li class="ellipsis border_box ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=31631" target="_self" class="ts_a">애플, 부스러기에 더럽혀지지 않는 키보드 특허</a></li>
		
				
		<li class="ellipsis border_box ts_list "><a href="/?mod=news&amp;act=articleView&amp;idxno=31629" target="_self" class="ts_a">안랩, APAC지역 보안 세미나 연속 참가...&lsquo;안랩 MDS&rsquo; 소개</a></li>
		
				
		<li class="ellipsis border_box ts_list last"><a href="/?mod=news&amp;act=articleView&amp;idxno=31598" target="_self" class="ts_a">혈압 측정, 손끝만 대도 된다</a></li>
		
		
	</ul>
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
			
					<!-- 중간 2단 중 오른쪽단 -->
					<div class="lo_21_1_2 float_right border_box drag_sync3">
						<div class="edit_inner_content">
							<div class="border_box virtual_table full fixed">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_526">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><div class="tr">
		<div class="td"><div id="ts_230_105" class="border_box height_auto box_slide_horizon template_skin_230">

	<h6 class="height_auto ts_label">
						<a href="/?mod=news&act=articleList&view_type=S&sc_code=2082299580" class="tsl_a">인터뷰&기고</a>

		<span class="ts_btns">
			<button type="button" class="box_slide_horizon_btn_prev ts_btn prev">이전</button>
			<button type="button" class="box_slide_horizon_btn_next ts_btn next">다음</button>
		</span>
	</h6>
	
	<div class="height_auto border_box box_slide_horizon_box ts_box">
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31590" target="_self" class="box_slide_horizon_list ts_a">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31590_24109_5854_105.jpg" alt="KITHA, 병원정보보안협의회 결성...의료기관 정보보호 발전에 핵심 역할 기대" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">KITHA, 병원정보보안협의회 결성...의료기관 정보보호 발전에 핵심 역할 기대</div>
		</a>
		
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31471" target="_self" class="box_slide_horizon_list ts_a">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31471_24028_2208_105.jpg" alt="[기고] IT 외주관리는 정보보안담당자 책임이다" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">[기고] IT 외주관리는 정보보안담당자 책임이다</div>
		</a>
		
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31173" target="_self" class="box_slide_horizon_list ts_a">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31173_23761_3051_105.jpg" alt="[2018 보안기업 CEO] 남권우 지란지교에스앤씨 대표 &quot;토탈 시큐리티 서비스 제공&quot;" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">[2018 보안기업 CEO] 남권우 지란지교에스앤씨 대표 &quot;토탈 시큐리티 서비스 제공&quot;</div>
		</a>
		
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31157" target="_self" class="box_slide_horizon_list ts_a">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31157_23747_3108_105.jpg" alt="잉카인터넷, 능동형 EDR ‘타키온&#039; 라인업 공개...&quot;잉카 기술력 집약&quot;" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">잉카인터넷, 능동형 EDR &lsquo;타키온&#039; 라인업 공개...&quot;잉카 기술력 집약&quot;</div>
		</a>
		
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31006" target="_self" class="box_slide_horizon_list ts_a">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31006_23625_0518_105.jpg" alt="유동훈 아이넷캅 CTO &quot;딥러닝 적용 고도화된 모바일·IoT 보안솔루션 출시 임박&quot;" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">유동훈 아이넷캅 CTO &quot;딥러닝 적용 고도화된 모바일&middot;IoT 보안솔루션 출시 임박&quot;</div>
		</a>
		
		</div>

</div>

<script>
util.autoSlide("#ts_230_105");
</script><hr class="line_solid_normal ts_hr_bottom_230" style="height:20px;" /></div>
    </div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full fixed">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_527">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><div class="tr">
		<div class="td"><div id="ts_230_106" class="border_box height_auto box_slide_horizon template_skin_230">

	<h6 class="height_auto ts_label">
						<a href="/?mod=news&act=articleList&view_type=S&sc_code=2082299587" class="tsl_a">외신</a>

		<span class="ts_btns">
			<button type="button" class="box_slide_horizon_btn_prev ts_btn prev">이전</button>
			<button type="button" class="box_slide_horizon_btn_next ts_btn next">다음</button>
		</span>
	</h6>
	
	<div class="height_auto border_box box_slide_horizon_box ts_box">
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31429" target="_self" class="box_slide_horizon_list ts_a">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31429_23988_2902_106.jpg" alt="중국 기반 APT15, 영국 정부 서비스 제공 업체에 백도어 공격" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">중국 기반 APT15, 영국 정부 서비스 제공 업체에 백도어 공격</div>
		</a>
		
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31423" target="_self" class="box_slide_horizon_list ts_a">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31423_23982_5432_106.jpg" alt="러시아 해커, 스피어피싱 공격으로 루마니아 은행 ATM 제어...거액 탈취" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">러시아 해커, 스피어피싱 공격으로 루마니아 은행 ATM 제어...거액 탈취</div>
		</a>
		
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31229" target="_self" class="box_slide_horizon_list ts_a">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31229_23828_1955_106.jpg" alt="멤캐시드 DDoS 익스플로잇 코드와 취약한 서버 1만7천대 목록 공개 돼" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">멤캐시드 DDoS 익스플로잇 코드와 취약한 서버 1만7천대 목록 공개 돼</div>
		</a>
		
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31225" target="_self" class="box_slide_horizon_list ts_a">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31225_23827_1100_106.jpg" alt="인터넷 이메일 서버 절반에 치명적 영향 미치는 Exim 취약점 발견돼" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">인터넷 이메일 서버 절반에 치명적 영향 미치는 Exim 취약점 발견돼</div>
		</a>
		
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31066" target="_self" class="box_slide_horizon_list ts_a">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31066_23670_5416_106.jpg" alt="안드로이드앱 53개서 발견된 악성코드 &#039;레드드랍&#039;, 사용자 정보탈취...주의" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">안드로이드앱 53개서 발견된 악성코드 &#039;레드드랍&#039;, 사용자 정보탈취...주의</div>
		</a>
		
		</div>

</div>

<script>
util.autoSlide("#ts_230_106");
</script><hr class="line_solid_normal ts_hr_bottom_230" style="height:20px;" /></div>
    </div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full fixed box_151">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_528">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><a href="/?mod=news&act=articleList&view_type=S&sc_code=2082299596" target="_top" class="tab_button"><div class="title">의료정보 보호</div></a><div class="tr">
		<div class="td"><div id="ts_231_107" class="border_box height_auto template_skin_231">

	<div class="height_auto border_box ts_box">
				
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31590" target="_self" class="ts_a">
			<img src="http://ph.dailysecu.com/edit/news/view_img/PHOTO_31590_24109_5854_107.jpg" alt="KITHA, 병원정보보안협의회 결성...의료기관 정보보호 발전에 핵심 역할 기대" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
			<div class="ts_title">KITHA, 병원정보보안협의회 결성...의료기관 정보보호 발전에 핵심 역할 기대</div>
		</a>
		
		</div>

</div><hr class="line_solid_normal ts_hr_bottom_231" style="height:20px;" /></div>
    </div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full fixed">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_529">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><div class="tr">
		<div class="td"><div id="ts_232_0" class="border_box height_auto template_skin_232">

	<h6 class="height_auto ts_label">
		<a href="/?mod=bbs&act=list&bbs_id=bbs_9" class="tsl_a">추천솔루션</a>

		<span class="ts_btns">
			<button type="button" class="box_slide_horizon_btn_prev ts_btn prev">이전</button>
			<button type="button" class="box_slide_horizon_btn_next ts_btn next">다음</button>
		</span>
	</h6>
	
	<div class="height_auto border_box ts_out">
		<div class="height_auto border_box ts_box box">
							
			<a href="https://blog.naver.com/blognicstech/221157760453" target="_blank" class="ts_a list">
				<img src="http://ph.dailysecu.com/edit/bbs/view_img/PHOTO_2597_1513231202_1_7.gif" alt="[닉스테크] 보안 USB Safe USB+" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
				<div class="ts_title">[닉스테크] 보안 USB Safe USB+</div>
			</a>
			
							
			<a href="http://www.filingcloud.com/filingbox/main.jsp" target="_blank" class="ts_a list">
				<img src="http://ph.dailysecu.com/edit/bbs/view_img/PHOTO_2564_1512733830_1_7.gif" alt="나무소프트 FilingBox 2.0" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
				<div class="ts_title">나무소프트 FilingBox 2.0</div>
			</a>
			
							
			<a href="http://www.AutoPassword.com" target="_blank" class="ts_a list">
				<img src="http://ph.dailysecu.com/edit/bbs/view_img/PHOTO_2563_1512733788_1_7.gif" alt="이스톰 AutoPassword" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
				<div class="ts_title">이스톰 AutoPassword</div>
			</a>
			
							
			<a href="https://www.jiransecurity.com/pr/promotion" target="_blank" class="ts_a list">
				<img src="http://ph.dailysecu.com/edit/bbs/view_img/PHOTO_2555_1512366481_1_7.gif" alt="[지란지교시큐리티] 이메일 APT대응 스팸스나이퍼 APT" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
				<div class="ts_title">[지란지교시큐리티] 이메일 APT대응 스팸스나이퍼 APT</div>
			</a>
			
							
			<a href="https://www.joheul.com/j-tops" target="_blank" class="ts_a list">
				<img src="http://ph.dailysecu.com/edit/bbs/view_img/PHOTO_2554_1512363134_1_7.gif" alt="IT 외주관리의 새로운 해결책 J-TOPS" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
				<div class="ts_title">IT 외주관리의 새로운 해결책 J-TOPS</div>
			</a>
			
							
			<a href="http://www.fasoo.com/FasooDataSecurityFramework?src=flash&amp;kw=0002F0" target="_blank" class="ts_a list">
				<img src="http://ph.dailysecu.com/edit/bbs/view_img/PHOTO_2553_1512362578_1_7.gif" alt="Fasoo Data Security Framework" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
				<div class="ts_title">Fasoo Data Security Framework</div>
			</a>
			
							
			<a href="http://jiransnc.com/index.php/2017/11/29/misoevent/" target="_blank" class="ts_a list">
				<img src="http://ph.dailysecu.com/edit/bbs/view_img/PHOTO_2549_1512059875_1_7.png" alt="[지란지교에스앤씨]보안규정업무관리시스템 MISO" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
				<div class="ts_title">[지란지교에스앤씨]보안규정업무관리시스템 MISO</div>
			</a>
			
							
			<a href="http://www.ensecure.co.kr/products/Application_Black1.php" target="_blank" class="ts_a list">
				<img src="http://ph.dailysecu.com/edit/bbs/view_img/PHOTO_2395_1499756930_1_7.gif" alt="[Black Duck Hub] 오픈소스 보안 취약점 관리 솔루션" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
				<div class="ts_title">[Black Duck Hub] 오픈소스 보안 취약점 관리 솔루션</div>
			</a>
			
							
			<a href="http://www.scope.co.kr/com/scope/homepage/sub03/sub03_3.html" target="_blank" class="ts_a list">
				<img src="http://ph.dailysecu.com/edit/bbs/view_img/PHOTO_bbs_9_2057_7.jpg" alt="[스콥정보통신] IPScan NAC" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
				<div class="ts_title">[스콥정보통신] IPScan NAC</div>
			</a>
			
							
			<a href="http://www.jiransoft.co.kr/?m=311" target="_blank" class="ts_a list">
				<img src="http://ph.dailysecu.com/edit/bbs/view_img/PHOTO_bbs_9_2043_7.png" alt="지란지교소프트 서버필터" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
				<div class="ts_title">지란지교소프트 서버필터</div>
			</a>
			
							
			<a href="http://www.coresec.co.kr" target="_blank" class="ts_a list">
				<img src="http://ph.dailysecu.com/edit/bbs/view_img/PHOTO_bbs_9_1926_7.jpg" alt="코어시큐리티" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
				<div class="ts_title">코어시큐리티</div>
			</a>
			
							
			<a href="http://www.ensecure.co.kr/" target="_blank" class="ts_a list">
				<img src="http://ph.dailysecu.com/edit/bbs/view_img/PHOTO_bbs_9_1924_7.gif" alt="[엔시큐어] 애플리케이션/인프라 보안" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
				<div class="ts_title">[엔시큐어] 애플리케이션/인프라 보안</div>
			</a>
			
							
			<a href="http://cnsec.co.kr/" target="_blank" class="ts_a list">
				<img src="http://ph.dailysecu.com/edit/bbs/view_img/PHOTO_bbs_9_1923_7.gif" alt="씨엔시큐리티 SIPS" class="ts_img" onerror="this.src='http://im.dailysecu.com/no_image_250.gif';" />
				<div class="ts_title">씨엔시큐리티 SIPS</div>
			</a>
			
				</div>
	</div>

</div>

<script>
evt.rollingAutobox("#ts_232_0 .ts_out",6);
</script><div style="height:20px;"></div></div>
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
				
				<!-- 왼쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_1_full drag_sync2">
					<div class="edit_inner_content">
						
					</div>
				</div>


				<!-- 왼쪽에 구분 라인 들어가서 밖에서 한번 씌움 ... 2 -->
				<div class="lo_21_1_outline">
					<!-- 중간 2단 중 왼쪽단 -->
					<div class="lo_21_1_1 float_left drag_sync4">
						<div class="edit_inner_content">
							
						</div>
					</div>
			
					<!-- 중간 2단 중 오른쪽단 -->
					<div class="lo_21_1_2 float_right border_box drag_sync3">
						<div class="edit_inner_content">
							
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
			<div class="lo_21_2 float_right drag_alone border">
				<div class="edit_inner_content">
					<div style="margin:auto auto 10px;font:bold 14px/1.2 malgun gothic;color:#292728;">데일리시큐 주최 <font color="#cc0000">컨퍼런스</div><script type="text/javascript">var ___BANNER = "ban_1512549424";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/160.js?20180317004129" id="ban_1512549424"></script><script type="text/javascript">var ___BANNER = "ban_1512549428";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/161.js?20180317004129" id="ban_1512549428"></script><script type="text/javascript">var ___BANNER = "ban_1512549431";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/162.js?20180317004129" id="ban_1512549431"></script><script type="text/javascript">var ___BANNER = "ban_1512549434";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/163.js?20180317004129" id="ban_1512549434"></script><script type="text/javascript">var ___BANNER = "ban_1512549437";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/164.js?20180317004129" id="ban_1512549437"></script>
				</div>
			</div>	
			<div class="lo_21_2 float_right drag_sync3">
				<div class="edit_inner_content">
					<div class="border_box virtual_table full fixed box_152">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_532">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><a href="/?mod=news&act=articleList&sc_code=2082299558&view_type=S" target="_top" class="tab_button"><div class="title">
<span class="red alert">긴급</span>속보
</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_233">
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31670" target="_self" class="ts_a">국정원 '보안기능 시험결과서' 발급 제도...이렇게 바뀐다</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31661" target="_self" class="ts_a">평창 동계올림픽 타깃 'OlympicDestroyer' 악성코드의 정교한 위장 전술</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31621" target="_self" class="ts_a">"스웜 사이버공격, 점차 강도 높여가며 IoT까지 타깃 공격"</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31618" target="_self" class="ts_a">계정정보 탈취하는 악성코드 국내 유포중...사용자 모르게 감염돼</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box last">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31614" target="_self" class="ts_a">국내 운송 업체 사칭한 '배송 스미싱' 문자 최근 지속적으로 유포...주의</a>
	</div>
	
	</div></div>
    </div>
</div></div>
</div>
</div>
</div>
    </div>
</div><script type="text/javascript">var ___BANNER = "ban_1482480144";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/113.js?1482480144" id="ban_1482480144"></script><script type="text/javascript">var ___BANNER = "ban_1497861211";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/154.js?20180317004129" id="ban_1497861211"></script><div class="applad-areas">
   <!-- PC_데일리시큐_메인_우측메뉴_300x250 by applad --> 
</div>
<div class="border_box virtual_table full fixed box_152">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_534">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><a href="/?mod=bbs&act=list&bbs_id=bbs_10" target="_top" class="tab_button"><div class="title">
<span class="red">보안</span>자료
</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_233">
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=bbs&amp;act=view&amp;bbs_id=bbs_10&amp;idxno=2651" target="_self" class="ts_a">멤캐시드 DDoS 공격 리포트</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=bbs&amp;act=view&amp;bbs_id=bbs_10&amp;idxno=2647" target="_self" class="ts_a">2018 개인정보보호 7대 이슈 전망</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=bbs&amp;act=view&amp;bbs_id=bbs_10&amp;idxno=2645" target="_self" class="ts_a">[2018년 1월] 인터넷 법제동향 제124호</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=bbs&amp;act=view&amp;bbs_id=bbs_10&amp;idxno=2644" target="_self" class="ts_a">[2018년 Vol.02] Power Review (특집: 2017년 실적 발표로 본 주요</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box last">
		<a href="/?mod=bbs&amp;act=view&amp;bbs_id=bbs_10&amp;idxno=2643" target="_self" class="ts_a">[2018년 Vol.01] Power Review (CES 2018 특집)</a>
	</div>
	
	</div></div>
    </div>
</div></div>
</div>
</div>
</div>
    </div>
</div><div class="border_box virtual_table full fixed box_152">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_535">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><a href="/?mod=news&act=articleList&sc_code=1435902904&view_type=S" target="_top" class="tab_button"><div class="title">
정책
</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_233">
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31670" target="_self" class="ts_a">국정원 '보안기능 시험결과서' 발급 제도...이렇게 바뀐다</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31651" target="_self" class="ts_a">전문건설공제조합, 정보보호관리체계 인증 획득</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31648" target="_self" class="ts_a">과기정통부, 공공분야 지능정보화에 188억 원 투입</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31646" target="_self" class="ts_a">대형사고·재난현장에 사전승인 없이 드론 띄운다</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box last">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31589" target="_self" class="ts_a">KISA, 국내 혁신적 핀테크 서비스 모델 발굴 위한 ‘핀테크 분야 시범사업’ 공모</a>
	</div>
	
	</div></div>
    </div>
</div></div>
</div>
</div>
</div>
    </div>
</div><script type="text/javascript">var ___BANNER = "ban_1482480177";</script><script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/116.js?1482480177" id="ban_1482480177"></script><div class="border_box virtual_table full fixed box_152">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_536">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table full fixed"><a href="/?mod=news&act=articleList&sc_code=1435907005&view_type=S" target="_top" class="tab_button"><div class="title">
IT&생활
</div></a><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_233">
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31672" target="_self" class="ts_a">서인천가구단지 가구팜, 다양한 컨셉의 가구를 합리적인 가격에 판매 중</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31664" target="_self" class="ts_a">배달음식 자영업자 수수료 부담 줄여주는 배달앱 ‘먹깨비’ 출시</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31630" target="_self" class="ts_a">파주 운정가구단지 맞춤가구 테마공간, 'GAGU 37.6'</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box ">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31673" target="_self" class="ts_a">땅땅치킨, 순살 후라이드 플러스 먹어 봄? 인증해 봄? 이벤트 진행</a>
	</div>
	
		 	
	<div class="ellipsis border_box height_auto ts_box last">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=31662" target="_self" class="ts_a">미세먼지의 계절, NASA 기술 알파인 공기청정기로 대비</a>
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
		</div><!-- //.lo_21 -->


		<!-- 하단1 -->
		<div class="lo_1 drag_sync1">
			 <div class="edit_inner_content">
				<div class="applad-areas">
   <!-- PC_데일리시큐_메인_페이지하단_970x250 by applad --> 
</div>
 
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
			<a href="/?mod=company&amp;act=introduce" class="ft_a" target="_blank" >신문소개</a>
			<a href="/?mod=company&amp;act=form&amp;form_id=jb" class="ft_a" target="_blank">기사제보</a>
			<a href="/?mod=company&amp;act=form&amp;form_id=ad" class="ft_a" target="_blank">광고안내</a>
			<a href="/?mod=company&amp;act=form&amp;form_id=bp" class="ft_a" target="_blank">불편신고</a>
			<a href="/?mod=company&amp;act=privacy" class="ft_a" target="_blank" style="color:#e84200!important;font-weight:bold;">개인정보취급방침</a>
			<a href="/?mod=company&amp;act=privacy&amp;sub=teen" class="ft_a" target="_blank">청소년보호정책</a>			
			<a href="/?mod=company&amp;act=email" class="ft_a" target="_blank">이메일무단수집거부</a>
		</div>
		
		<div class="f_bottom">			
			<ul class="no_type fb_ul">
				<li class="fb_li logo"><img src="http://im.dailysecu.com/logo/bottom_logo.png" alt="로고" /></li>
				<li class="fb_li info">
					서울시 강남구 테헤란로 145(역삼동 646-15) 우신빌딩 16층 &nbsp; | &nbsp; 대표전화 : 02)400-2908 &nbsp; | &nbsp; 팩스 : 02)400-2906<br />
					등록번호 : 서울, 아02362 &nbsp; | &nbsp; 등록일 : 2011년 3월 28일 &nbsp; | &nbsp; 발행·편집인 : 길민권 &nbsp; | &nbsp; 청소년보호책임자 : 길민권<br />
					C<a href="http://admin.dailysecu.com">o</a>pyright ⓒ 2018 데일리시큐. All rights reserved.
				</li>
				<li class="fb_li etc"><a href="http://www.ndsoft.co.kr/" target="_blank"><img src="http://im.dailysecu.com/ndsoft.png" alt="Powerd By NDSoft" style="vertical-align:bottom;" /></a></li>
			</ul><!-- //fb_ul -->			
		</div>
		
	</div>	
	
</div>

<!-- </div> --><!-- //.wrap -->

<script type="text/javascript">
// Popup Json
var ___popup = [{"idxno":"167","title":"%EA%B3%B5%EA%B3%B5%EA%B8%B0%EA%B4%80%EA%B8%B0%EC%97%85180309","start":"1520554020","end":"0","status":"1","popup_type":"layer","popup_size":"auto","popup_width":"600","popup_height":"610","position":"auto","x_position":"120","y_position":"200","apply_page":"main","bottom_close":"Y","bottom_close_expire":"none","layer_border":"N","layer_move":"N","layer_scroll":"N","layer_close":"N","layer_close_icon":"A","layer_close_position":"BR","window_scroll":"N","popup_skin":"","content":"%3Cdiv%20class%3D%22popup_box%22%20%3E%0A%3Cimg%20src%3D%22http%3A%2F%2Fph.dailysecu.com%2Fadcontent%2Fcontent_file%2Fe5e35b06ddccafc5f578fdb4f10cd958.jpg%22%20alt%3D%22%EA%B3%B5%EA%B3%B5%EA%B8%B0%EA%B4%80%EA%B8%B0%EC%97%85180309%22%20usemap%3D%22%23popupMap_1520554144%22%2F%3E%0A%3Cmap%20name%3D%22popupMap_1520554144%22%3E%0A%3Carea%20shape%3D%22rect%22%20coords%3D%22408%2C354%2C560%2C407%22%20href%3D%22http%3A%2F%2Fconf.dailysecu.com%2Fconference%2Fg-privacy%2F2018.html%22%20target%3D%22_blank%22%20%2F%3E%0A%3C%2Fmap%3E%0A%3Cdiv%20class%3D%22popup_close_box%22%3E%3Ca%20href%3D%22%23%22%20class%3D%22popup_close%22%3E%3C%2Fa%3E%0A%3C%2Fdiv%3E%3C%2Fdiv%3E%0A"}];

// IE에서 발생하는 문제로 의미없는 링크시 #;일때, 이 링크 클릭후 새로고침하면 title뒤에 #;#;#;연달아 나오는데 그거 삭제해줌;
// 지금은 주석 . 필요시 사용함
// document.title = document.title.replace(/#;/g, "");
</script>


	<div class="float_banner" data-wing="right" data-type="fix" data-start-x="10" data-start-y="190" data-width="160" data-height="1200">
<!-- 좋을_180309 --><script type="text/javascript">var ___BANNER = "ban_1521290893790";</script>
                                                      <script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/168.js?1521290893790" id="ban_1521290893790"></script>
<!-- 메인 우측 윙 배너 [52] --><div class="applad-areas">
   <!-- PC_데일리시큐_메인_우측날개_160x600 by applad -->
</div>


</div>
	<div class="float_banner" data-wing="left" data-type="fix" data-start-x="-10" data-start-y="190" data-width="160" data-height="1200">
<!-- 스틸리언171110 --><script type="text/javascript">var ___BANNER = "ban_1521290893650";</script>
                                                      <script type="text/javascript" charset="utf-8" src="http://ph.dailysecu.com/adcontent/script/159.js?1521290893650" id="ban_1521290893650"></script>
</div>








</body>
</html>