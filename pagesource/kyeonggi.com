<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />



	<meta name="description" content="경기일보는 수도권 최고 일간지로 정치, 경제, 사회, 문화, 스포츠, 연예, 사진, 동영상 뉴스 및 기사 콘텐츠를 신속하고 정확하게 독자에게 제공, 전국 지방지 최고의 1등 신문으로 온라인 뉴스를 제공하고 있습니다.">
<meta name="keywords" content="경기일보, 경기닷컴, kyeonggi, 경기TV, 일간지, 신문, 뉴스, 속보, 연예, News, Newspaper, Korea, South Korea, Gyeonggi">
<meta name="robots" content="ALL">
<meta name="naver-site-verification" content="22764819ca77607073c641bfabdfc90c7203895a"/>
<meta name="msvalidate.01" content="B998D19BDD4F49A009B5E3CF9A6E22A2" />
<meta name="baidu-site-verification" content="4fHOkuVnC9" />

<meta name="author" content="경기일보(Kyeonggi Daily News)">
<meta name="reply-to" content="webmaster@kyeonggi.com">
<meta name="content-language" content="kr">
<meta property="twitter:card" content="summary" />
<meta property="twitter:title" content="수도권 종합일간지 경기일보, 경기닷컴"/>
<meta property="twitter:image" content="http://im.kyeonggi.com/logo/twitter_logo.gif" />
<meta property="twitter:site" content="@The Kyeonggiilbo"/>
<meta property="twitter:creator" content="@The Kyeonggiilbo"/>
<meta property="twitter:description" content="정치, 사회, 경제, 문화, 연예, 스포츠, 뉴스, 속보 제공"/>
<meta property="twitter:domain" content="www.kyeonggi.com"/>
		


 
	
					
<meta property="og:site_name" content="경기일보"/>
<meta property="og:title" content="수도권 종합일간지 경기일보, 경기닷컴 - 정치, 경제, 사회, 문화, 스포츠, 연예, 포토, 경기TV, 뉴스, 기사 제공"/>
<meta property="og:type" content="website" />
<meta property="og:image" content="http://im.kyeonggi.com/logo/facebook_none.png"/>	
<link rel="image_src" href="http://im.kyeonggi.com/logo/facebook_none.png" />
<meta property="og:url" content="http://www.kyeonggi.com"/>
<meta property="og:description" content="수도권 종합일간지 경기일보, 경기닷컴 - 정치, 경제, 사회, 문화, 스포츠, 연예, 포토, 경기TV, 뉴스, 기사 제공"/>
<!-- 
<meta property="fb:admins" content="facebook_user_id"/>
<meta property="fb:app_id" content="app_id"/>
-->

<title>수도권 종합일간지 경기일보, 경기닷컴 - 정치, 경제, 사회, 문화, 스포츠, 연예, 포토, 경기TV, 뉴스, 기사 제공</title>
<link rel="shortcut icon" href="http://im.kyeonggi.com/logo/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="http://im.kyeonggi.com/css/jquery-ui-1-10.css" type="text/css" />
<link rel="stylesheet" href="http://im.kyeonggi.com/css/style_default.css" type="text/css" />
<link rel="stylesheet" href="http://im.kyeonggi.com/css/theme/www/t50/style.css?20180320111640" type="text/css" />
<link rel="stylesheet" href="http://im.kyeonggi.com/css/layout/main/main_i/style.css?20180320111640" type="text/css" />

<link rel="stylesheet" href="http://ph.kyeonggi.com/other/css/box_skin.css?20180320111640" type="text/css" />
<link rel="stylesheet" href="http://ph.kyeonggi.com/other/css/template_skin.css?20180320111640" type="text/css" />

<script type="text/javascript" charset="utf-8" src="http://im.kyeonggi.com/script/jquery1-11.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.kyeonggi.com/script/jquery-ui-1-10.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.kyeonggi.com/script/util.js?17041201"></script>
<script type="text/javascript" charset="utf-8" src="http://im.kyeonggi.com/script/script.js"></script>
<script type="text/javascript" charset="utf-8" src="http://im.kyeonggi.com/script/library.js"></script>


<script type="text/javascript">
// domain 
var HOST = "kyeonggi.com"					// 도메인... http://www. 제외하고
	,DOMAIN = "http://www.kyeonggi.com"				// 일반 도메인
	,SSL_DOMAIN = "https://ssl.kyeonggi.com"		// 보안서버 도메인
	,ADM_DOMAIN = "http://admin.kyeonggi.com"		// 관리자 도메인
	,PH_DOMAIN = "http://ph.kyeonggi.com"			// 기사 사진 도메인
	,IM_DOMAIN = "http://im.kyeonggi.com"			// 이미지,css,js 도메인
	,M_DOMAIN = "http://m.kyeonggi.com"			// 모바일 도메인
	,SEARCH_DOMAIN = "http://search.kyeonggi.com"	// 검색페이지 or 검색엔진 도메인
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

	// 선거실명제 추가 
	,articleReplyRegisMobileAccess : "댓글은 PC버전을 이용하여 등록 해주세요."
	,electionRegisMobileAccess : "선거실명제 운영으로 인해 모바일 버전에서는 글을 등록할 수 없습니다."
	,electionRegisPostBlock : "선거실명제 운영으로 인해 게시물 작성을 금지합니다."
	,electionRegisPopupBlock : "차단된 팝업창을 허용해주세요."	
	
 }; 
 
</script>

<script type="text/javascript">
	document.domain = HOST;
	var ___currentTime = 1521518305;							// 현재 시간
	var ___adBlockList = "";						// 광고차단매체코드

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
		___tabBox.defaultChange(".box_168","mouseenter",Math.round(Math.random()*7));	// 메인 가운데 탭박스 이벤트

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


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-24829497-1', 'auto');
  ga('send', 'pageview');
</script>


<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "1475d3d49304248";
wcs_do();
</script>
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

<!-- <div class="wrap"> -->
<script type="text/javascript">

$(function(){
	// 메뉴 오버시 보이기
	//menus.show();

	// 시작페이지설정
	//menus.startPage("#ht_start");
	//menus.registFavorite("#ht_favorite");

	// 검색 placeholder
	//util.evtPlacehoder("#n_search_input",IM_DOMAIN+"/custom//theme/www/default/icon.png");

	// label로 placeholder 할때 
	util.evtPlacehoderLabel("#n_search_input");

	// 속보 - autobox가 안되는데 있음 이걸고 하고 형식은 맨아래에 주석처리해 놓음
	// evt.rollingLines("#break_news");

	// 메뉴 over
	menus.normalSubmenu();

	// 검색 버튼
	var $ht3BtnSearch=$("#ht3_btn_search"),$ht3Search=$ht3BtnSearch.add("#ht3_search");
	$ht3BtnSearch.click(function(){ $ht3Search.toggleClass("on"); });

	// 전체 메뉴 보이기
	var $menuViewAll=$("#menu_view_all"),$subMenuBox=$("#sub_menu_box"),$smblBtnClose=$subMenuBox.find("#smbl_btn_close");
	$menuViewAll.click(function(){ $menuViewAll.toggleClass("on"); $subMenuBox.toggleClass("show"); return false; });
	$smblBtnClose.click(function(){ $menuViewAll.trigger("click"); return false; });

	// banner close btn
	$("#ht_banner_close").click(function(){ $(this).closest(".ht_banner_box").remove(); });
	
});

</script>


<div id="header" class="header">
	
	<div class="h_top">
		<div class="h_top1">

			<div class="ht_banner_box">

				<!-- 기능성배너 -->
				<div class="boder_box banner_event_box" data-type="random" data-idxno="126" data-speed=""> 
					<div class="boder_box beb_box"> <ul class="no_type beb_ul"> 
						<li class="beb_li" data-delay="5"><!--경복대_웹 상단--><script type="text/javascript">var ___BANNER = "ban_1504157802";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/1749.js?[_cache_refresh_]" id="ban_1504157802"></script><!--//경복대_웹 상단--></li> 
						</ul> 
					</div> 
					<div class="beb_buttons"> <button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button> </div> 
				</div>
				<!-- //기능성배너 -->

				<button type="button" id="ht_banner_close" class="close">close</button>
			</div>

		</div>
		
		<div class="h_top2">
			
			<!-- 로고 -->
			<ul class="no_type height_auto ht_ul">
				<li class="ht_li ht1">
					<button type="button" id="ht3_btn_search" class="h_icon ht1_btn_search">검색</button>

					<!-- 검색 -->
					<div id="ht3_search" class="ht1_search on">
																																			
						<form name="header_search" action="/" method="get" accept-charset="utf-8" onsubmit="return true;">
							<input type="hidden" name="mod" value="search" />
							<input type="hidden" name="act" value="engine" />
							<input type="hidden" name="sc_code" value="" />
							<input type="hidden" name="sc_area" value="A" />
							<input type="hidden" name="sc_article_type" value="" />
							<input type="hidden" name="sc_view_level" value="" />
							<input type="hidden" name="sc_sdate" value="2017-03-20" /> 
							<input type="hidden" name="sc_edate" value="2018-03-20" />
							
							<a href="/?mod=search&amp;act=engine" class="blind">상세검색</a>
							
							<label for="n_search_input" class="label">검색어를 입력해 주세요.</label>
							<input type="search" name="searchWord" id="n_search_input" value="" placeholder="" required="required" class="n_search_input" />
							<button type="submit" class="h_icon n_btn_submit">검색</button>
						</form>
					</div>

					<iframe title="전국날씨 정보 프레임" name="sokbo" src="http://bn.weatheri.co.kr/kyeonggi/wxbn.php" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="110" height="26" noresize style="display:inline-block;margin-bottom:-7px;"></iframe>&nbsp;&nbsp;|&nbsp;&nbsp;
					
															<a href="http://inchon.kyeonggi.com/?mod=main&amp;act=index&amp;section=MAIN_IN" class="ht1_a">인천판</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;															<a href="http://seoul.kyeonggi.com/?mod=main&amp;act=index&amp;section=MAIN_SE" class="ht1_a">서울판</a>
										&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;
					<a href="http://www.kyeonggi.com/?mod=main&amp;act=index&amp;section=PRESS" class="ht1_a">보도자료</a>
					&nbsp;&nbsp;&nbsp|&nbsp;&nbsp;
					<a href="https://ssl.kyeonggi.com/?mod=company&amp;act=form&amp;form_id=kd" class="ht1_a" target="_blank">구독신청</a>
				</li>
				<li class="ht_li ht2">
										<a href="/"><img src="http://im.kyeonggi.com/logo/logo.png" alt="경기일보 로고" class="valign_middle" /></a>
				</li>
				<li class="ht_li ht3">

					<div style="float:right;margin:6px 0 0;width:252px;height:51px;overflow:hidden;">
						
						<div class="boder_box banner_event_box" data-type="randomSlide" data-idxno="90" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--경기마라톤대회--><script type="text/javascript">var ___BANNER = "ban_1520986450";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2233.js?[_cache_refresh_]" id="ban_1520986450"></script><!--//경기마라톤대회--></li>
<li class="beb_li" data-delay="5"><!--평택시민 건강걷기대회--><script type="text/javascript">var ___BANNER = "ban_1520986451";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2408.js?[_cache_refresh_]" id="ban_1520986451"></script><!--//평택시민 건강걷기대회--></li>
<li class="beb_li" data-delay="5"><!--전국리틀야구대회--><script type="text/javascript">var ___BANNER = "ban_1520986452";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2409.js?[_cache_refresh_]" id="ban_1520986452"></script><!--//전국리틀야구대회--></li>
<li class="beb_li" data-delay="5"><!--kt wiz--><script type="text/javascript">var ___BANNER = "ban_1520986453";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2437.js?[_cache_refresh_]" id="ban_1520986453"></script><!--//kt wiz--></li>
<li class="beb_li" data-delay="5"><!--경제인골프대회--><script type="text/javascript">var ___BANNER = "ban_1520986454";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2448.js?[_cache_refresh_]" id="ban_1520986454"></script><!--//경제인골프대회--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
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
			<!--<li class="n_li is_menu">
				<a href="#" id="menu_view_all" class="n_a">전체보기<span class="h_icon mark2"></span></a>
			</li>-->
			<li class="n_li is_menu">
				<a href="#" id="menu_view_all" class="n_a menu_view_all">전체보기</a>
			</li>

			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1439458030" class="n_a">정치<span class="h_icon mark2"></span></a>
			</li>

			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1439458031" class="n_a">경제<span class="h_icon mark2"></span></a>
			</li>

			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1439458032" class="n_a">사회<span class="h_icon mark2"></span></a>
			</li>

			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1439458045" class="n_a">인천<span class="h_icon mark2"></span></a>
			</li>
			
			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1442307718" class="n_a">지역종합<span class="h_icon mark2"></span></a>
			</li>

			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1439458033" class="n_a">문화<span class="h_icon mark2"></span></a>
			</li>

			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1439458036" class="n_a">스포츠<span class="h_icon mark2"></span></a>
			</li>

			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1439458037" class="n_a">연예<span class="h_icon mark2"></span></a>
			</li>

			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1439458040&amp;limit=12" class="n_a">포토<span class="h_icon mark2"></span></a>
			</li>

			<li class="n_li is_menu">
				<a href="/?mod=news&amp;act=articleList&amp;view_type=S&amp;sc_code=1439771424&amp;limit=12" class="n_a">경기TV<span class="h_icon mark2"></span></a>
			</li>

			
			<!-- 공란 -->
			<li class="n_li blank"></li>

			<!-- login -->
			<li class="n_li login">
									<a href="https://ssl.kyeonggi.com/?mod=login&amp;act=loginForm" class="ml_a">로그인</a>
					<a href="https://ssl.kyeonggi.com/?mod=member&amp;act=kindForm" class="ml_a">회원가입</a>
							
			</li>	
						
		</ul><!-- //#nav -->
		
		<!-- 서브메뉴 -->
		<div id="sub_menu_box" class="height_auto border_box sub_menu_box">			
			<ul class="height_auto no_type smb_ul">
				<li class="li first">
					<div class="vhr">
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458030&amp;view_type=S" class="smbl_a smbl_b">정치</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458031&amp;view_type=S" class="smbl_a smbl_b">경제</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458032&amp;view_type=S" class="smbl_a smbl_b">사회</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458033&amp;view_type=S" class="smbl_a smbl_b">문화</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458034&amp;view_type=S" class="smbl_a smbl_b">오피니언</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458035&amp;view_type=S" class="smbl_a smbl_b">사람들</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458045&amp;view_type=S" class="smbl_a smbl_b">인천시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1442307718&amp;view_type=S" class="smbl_a smbl_b">지역종합</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458036&amp;view_type=S" class="smbl_a smbl_b">스포츠</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458037&amp;view_type=S" class="smbl_a smbl_b">연예</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458039&amp;view_type=S" class="smbl_a smbl_b">쉼</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458042&amp;view_type=S" class="smbl_a smbl_b last">월간 PHOTO경기</a>
					</div>
				</li>
				<li class="li second">
					<div class="vhr">
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1442307718&amp;view_type=S" class="smbl_b smbl_t">지역종합</a>

						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458047&amp;view_type=S" class="smbl_a left">가평군</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458048&amp;view_type=S" class="smbl_a left">고양시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458049&amp;view_type=S" class="smbl_a left">과천시</a>

						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458050&amp;view_type=S" class="smbl_a left">광명시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458051&amp;view_type=S" class="smbl_a left">광주시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458052&amp;view_type=S" class="smbl_a left">구리시</a>

						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458053&amp;view_type=S" class="smbl_a left">군포시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458054&amp;view_type=S" class="smbl_a left">김포시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458055&amp;view_type=S" class="smbl_a left">남양주시</a>
											
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458056&amp;view_type=S" class="smbl_a left">동두천시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458057&amp;view_type=S" class="smbl_a left">부천시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458058&amp;view_type=S" class="smbl_a left">성남시</a>

						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458059&amp;view_type=S" class="smbl_a left">수원시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458060&amp;view_type=S" class="smbl_a left">시흥시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458061&amp;view_type=S" class="smbl_a left">안산시</a>

						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458062&amp;view_type=S" class="smbl_a left">안성시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458063&amp;view_type=S" class="smbl_a left">안양시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458064&amp;view_type=S" class="smbl_a left">양주시</a>

						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458065&amp;view_type=S" class="smbl_a left">여주시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458066&amp;view_type=S" class="smbl_a left">양평군</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458067&amp;view_type=S" class="smbl_a left">연천군</a>

						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458068&amp;view_type=S" class="smbl_a left">오산시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458069&amp;view_type=S" class="smbl_a left">용인시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458070&amp;view_type=S" class="smbl_a left">의왕시</a>

						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458071&amp;view_type=S" class="smbl_a left">의정부시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458072&amp;view_type=S" class="smbl_a left">이천시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458073&amp;view_type=S" class="smbl_a left">파주시</a>

						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458074&amp;view_type=S" class="smbl_a left">평택시</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458075&amp;view_type=S" class="smbl_a left">포천시</a>	
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458076&amp;view_type=S" class="smbl_a left">하남시</a>

						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458077&amp;view_type=S" class="smbl_a left">화성시</a>
					</div>
				</li>
				<li class="li">
					<div class="vhr">
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458036&amp;view_type=S" class="smbl_b smbl_t">스포츠</a>
					
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458144&amp;view_type=S" class="smbl_a">축구</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458145&amp;view_type=S" class="smbl_a">야구</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458146&amp;view_type=S" class="smbl_a">골프</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458147&amp;view_type=S" class="smbl_a">농구</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458148&amp;view_type=S" class="smbl_a">배구</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458149&amp;view_type=S" class="smbl_a">마라톤</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458150&amp;view_type=S" class="smbl_a">생활체육</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458151&amp;view_type=S" class="smbl_a">kt wiz</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458152&amp;view_type=S" class="smbl_a last">SK 와이번즈</a>
					</div>
				</li>
				<li class="li">
					<div class="vhr">
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458037&amp;view_type=S" class="smbl_b smbl_t">연예</a>
					
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458153&amp;view_type=S" class="smbl_a">연예일반</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458155&amp;view_type=S" class="smbl_a">영화 &middot; 게임</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458154&amp;view_type=S" class="smbl_a">방송</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458156&amp;view_type=S" class="smbl_a">가요계</a>
				


						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458039&amp;view_type=S" class="smbl_b smbl_t" style="margin-top:24px">쉼</a>
					
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458163&amp;view_type=S" class="smbl_a">주말나들이</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458164&amp;view_type=S" class="smbl_a">우리동네 명소</a>
						<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458166&amp;view_type=S" class="smbl_a last">영화세상</a>
					</div>
				</li>
				<li class="li last">
					<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458040&amp;view_type=S&amp;limit=12" class="smbl_b smbl_t">포토</a>

					<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458172&amp;view_type=S&amp;limit=12" class="smbl_a">인천</a>
					<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458174&amp;view_type=S&amp;limit=12" class="smbl_a">연예</a>
					<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458175&amp;view_type=S&amp;limit=12" class="smbl_a">스포츠</a>
					<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458177&amp;view_type=S&amp;limit=12" class="smbl_a">국제</a>



					<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439771424&amp;view_type=S&amp;limit=12" class="smbl_b smbl_t" style="margin-top:24px">경기TV</a>
				
					<a href="/?mod=news&amp;act=articleList&amp;sc_code=1442379125&amp;view_type=S&amp;limit=12" class="smbl_a">문화&middot;행사</a>
					<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439771827&amp;view_type=S&amp;limit=12" class="smbl_a">연예</a>
					<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439771827&amp;view_type=S&amp;limit=12" class="smbl_a">영화</a>
					<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439771845&amp;view_type=S&amp;limit=12" class="smbl_a last">스포츠</a>

					<!--
					<a href="/weather/weatherLeftList.html" class="smbl_a smbl_b">날씨정보</a>
					<a href="/?mod=html&amp;act=event&amp;code=_unse" class="smbl_a smbl_b">오늘의 운세</a>
					<a href="/?mod=html&amp;act=event&amp;code=eyescrap/index" class="smbl_a smbl_b">PDF서비스</a>
					-->

					<button type="button" id="smbl_btn_close" class="h_icon smbl_btn_close">닫기</button>
				</li>
			</ul>
		</div>
		<!-- //서브메뉴 -->
		
		
		
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


<div class="container edit_page lo_MAIN">
	<div id="content">
		
		<!-- 최상단 -->
		<div class="lo_1 drag_sync1">
			<div class="edit_inner_content">
				 
			</div>
		</div>
		
		<!-- 중간 -->
		<div class="lo_21">	
			<!-- 왼쪽 사이드 -->
			<div class="lo_21_1 float_left">
				<div class="drag_sync3">
					<div class="edit_inner_content">
						<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_545">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div id="ts_70" class="border_box height_auto template_skin_222">
	<div class="border_box height_auto ts_box">
				
		<div class="border_box height_auto ts_list last">
						<a href="http://ssl.kyeonggi.com/?mod=paoin&amp;act=index" target="_blank" class="border_box height_auto ts_a">
				<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180319220218.JPG" class="ts_img" />
			</a>
						<div class="tst_c">
				<a href="http://ssl.kyeonggi.com/?mod=paoin&amp;act=index" target="_blank" class="border_box height_auto ts_a">
					<h6 class="ellipsis tst_t">오늘의 신문</h6>
					<h6 class="ellipsis tst_t">1면TOP</h6>
					<p class="tst_s">이재명 59.9% vs 남경필 24.7%</p>
				</a>
				<a href="http://www.kyeonggi.com/?mod=paoin&act=index" target="_blank" class="tst_b_a inline" style="margin-top:10px">·PDF 보기</a> |
				<a href="/?mod=html&act=event&code=_unse" target="_blank" class="tst_b_a inline">오늘의운세</a>
				<!--<a href="/?mod=html&act=event&code=naver" target="_blank" class="tst_b_a">·뉴스 스탠드 신청</a>-->
				<div style="">
				<a href="https://ssl.kyeonggi.com/?mod=company&act=form&form_id=jb" target="_blank" class="tst_b_a inline">·기사제보</a> | 
				<a href="/?mod=bbs&act=list&bbs_id=bbs_38" target="_blank" class="tst_b_a inline">소비자 고발</a>
				</div>
				<!--<a href="/?mod=html&act=event&code=_unse" target="_blank" class="tst_b_a">·오늘의 운세</a>-->
				<div class="tst_box">
					<a href="https://ko-kr.facebook.com/ekgib" target="_blank" class="icon tst_s_a fb">facebook</a>
					<a href="https://twitter.com/ekgib" target="_blank" class="icon tst_s_a tt">twitter</a>
					<!--<a href="" target="_blank" class="icon tst_s_a ks">kakao story</a>-->
					<a href="/?mod=news&act=rssList" target="_blank" class="icon tst_s_a rss">rss</a>
				</div>
			</div>
		</div>
		
		
		
	</div>
	
</div>

<script>
//util.showTodayNewsInAutobox("#ts_70");
</script><div style="height:10px;"></div></div>
    </div>
</div></div>
</div>
</div>
</div>
    </div>
</div><script type="text/javascript">var ___BANNER = "ban_1520346377";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2426.js?20180320111631" id="ban_1520346377"></script><hr style="margin:5px 0;height:0;border-top:3px solid #005596" /><div class="border_box virtual_table full box_154">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_484">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&view_type=S&sc_code=1439458034" target="_top" class="tab_button"><span class="title">오늘의 오피니언</span></a><div class="tr">
		<div class="td"><div style="height:6px;"></div><div id="ts_223_30" class="border_box height_auto box_slide_horizon template_skin_223">
	
	<div class="ts_btns">
		<button type="button" class="box_slide_horizon_btn_prev ts_btn tsb_prev">이전</button><!--
		--><button type="button" class="box_slide_horizon_btn_next ts_btn tsb_next">다음</button>
	</div>
	<div class="border_box height_auto box_slide_horizon_box ts_box">
				<div class="border_box height_auto box_slide_horizon_list ts_list">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455948" target="_self" class="border_box ellipsis ts_title ">[경기시론] 고독과 외로움, 인생 선택</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455887" target="_self" class="border_box ellipsis ts_title ">[변평섭 칼럼] &lsquo;나는 王이다&rsquo;</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455886" target="_self" class="border_box ellipsis ts_title ">[경기도를 빛낸 인물] 신숙(1885~1967)</a>
		
		
		</div><div class="border_box height_auto box_slide_horizon_list ts_list">				
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455885" target="_self" class="border_box ellipsis ts_title ">[천자춘추] 안전사고는 예방이 최선이다</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455884" target="_self" class="border_box ellipsis ts_title ">[기고] 꿈의 대학 아닌 희망의 대학으로</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455833" target="_self" class="border_box ellipsis ts_title ">[사설] 인천경제청은 연세대의 봉인가</a>
		
		
		</div><div class="border_box height_auto box_slide_horizon_list ts_list">				
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455832" target="_self" class="border_box ellipsis ts_title ">[지지대] 오늘, 세계 행복의 날</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455831" target="_self" class="border_box ellipsis ts_title ">[사설] 군(軍) 주변 바가지요금 전수 조사하라 / 위수 지역 해제 반대의 전제 조건이다</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455830" target="_self" class="border_box ellipsis ts_title ">[경제프리즘] 중소기업 판로개척, 공공구매를 활용하자</a>
		
		
		</div><div class="border_box height_auto box_slide_horizon_list ts_list">				
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455532" target="_self" class="border_box ellipsis ts_title ">[해커스 김동영의 실전토익] 한정사 채우기 문제</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455465" target="_self" class="border_box ellipsis ts_title ">[아침을 열면서] 북미 정상회담이라는 도박</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455410" target="_self" class="border_box ellipsis ts_title last">[경기만평] 밀어버려?</a>
		
		
		</div>			</div>

</div><div style="height:6px;"></div><div id="ts_240_0" class="border_box height_auto template_skin_205">

		
	<a href="/?mod=bbs&amp;act=view&amp;bbs_id=bbs_29&amp;idxno=52484" target="_self" class="border_box ellipsis ts_title last">
[이슈&토크] 前 역사 비틀기와 소련의 패망 </a>
	
	
</div><div style="height:17px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div>
					</div>
				</div>
				<div class="drag_sync3">
					<div class="edit_inner_content border">
						<div class="boder_box banner_event_box" data-type="random" data-idxno="123" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--인천 계양구 효성해링턴 플레이스--><script type="text/javascript">var ___BANNER = "ban_1521511335";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2455.js?20180320111631" id="ban_1521511335"></script><!--//인천 계양구 효성해링턴 플레이스--></li>
<li class="beb_li" data-delay="5"><!--과천위버필드--><script type="text/javascript">var ___BANNER = "ban_1521511336";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2459.js?20180320111631" id="ban_1521511336"></script><!--//과천위버필드--></li>
<li class="beb_li" data-delay="5"><!--화성 송산신도시 모아미래도 에듀포레--><script type="text/javascript">var ___BANNER = "ban_1521511337";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2475.js?20180320111631" id="ban_1521511337"></script><!--//화성 송산신도시 모아미래도 에듀포레--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><div class="boder_box banner_event_box" data-type="random" data-idxno="123" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--인천 계양구 효성해링턴 플레이스--><script type="text/javascript">var ___BANNER = "ban_1521511335";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2455.js?20180320111631" id="ban_1521511335"></script><!--//인천 계양구 효성해링턴 플레이스--></li>
<li class="beb_li" data-delay="5"><!--과천위버필드--><script type="text/javascript">var ___BANNER = "ban_1521511336";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2459.js?20180320111631" id="ban_1521511336"></script><!--//과천위버필드--></li>
<li class="beb_li" data-delay="5"><!--화성 송산신도시 모아미래도 에듀포레--><script type="text/javascript">var ___BANNER = "ban_1521511337";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2475.js?20180320111631" id="ban_1521511337"></script><!--//화성 송산신도시 모아미래도 에듀포레--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><div class="boder_box banner_event_box" data-type="random" data-idxno="123" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--인천 계양구 효성해링턴 플레이스--><script type="text/javascript">var ___BANNER = "ban_1521511335";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2455.js?20180320111631" id="ban_1521511335"></script><!--//인천 계양구 효성해링턴 플레이스--></li>
<li class="beb_li" data-delay="5"><!--과천위버필드--><script type="text/javascript">var ___BANNER = "ban_1521511336";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2459.js?20180320111631" id="ban_1521511336"></script><!--//과천위버필드--></li>
<li class="beb_li" data-delay="5"><!--화성 송산신도시 모아미래도 에듀포레--><script type="text/javascript">var ___BANNER = "ban_1521511337";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2475.js?20180320111631" id="ban_1521511337"></script><!--//화성 송산신도시 모아미래도 에듀포레--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><div class="boder_box banner_event_box" data-type="random" data-idxno="107" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--수원시청_알짜일자리늘리기--><script type="text/javascript">var ___BANNER = "ban_1521510514";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2410.js?20180320111631" id="ban_1521510514"></script><!--//수원시청_알짜일자리늘리기--></li>
<li class="beb_li" data-delay="5"><!--오산시_오산시티투어--><script type="text/javascript">var ___BANNER = "ban_1521510515";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2416.js?20180320111631" id="ban_1521510515"></script><!--//오산시_오산시티투어--></li>
<li class="beb_li" data-delay="5"><!--화성시--><script type="text/javascript">var ___BANNER = "ban_1521510516";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2433.js?20180320111631" id="ban_1521510516"></script><!--//화성시--></li>
<li class="beb_li" data-delay="5"><!--경기정명 1000년--><script type="text/javascript">var ___BANNER = "ban_1521510517";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2451.js?20180320111631" id="ban_1521510517"></script><!--//경기정명 1000년--></li>
<li class="beb_li" data-delay="5"><!--경기도시공사--><script type="text/javascript">var ___BANNER = "ban_1521510518";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2473.js?20180320111631" id="ban_1521510518"></script><!--//경기도시공사--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><div class="boder_box banner_event_box" data-type="random" data-idxno="114" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--의정부--><script type="text/javascript">var ___BANNER = "ban_1520558563";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2344.js?20180320111631" id="ban_1520558563"></script><!--//의정부--></li>
<li class="beb_li" data-delay="5"><!--평택시_슈퍼오닝--><script type="text/javascript">var ___BANNER = "ban_1520558564";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2359.js?20180320111631" id="ban_1520558564"></script><!--//평택시_슈퍼오닝--></li>
<li class="beb_li" data-delay="5"><!--인천광역시--><script type="text/javascript">var ___BANNER = "ban_1520558565";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2369.js?20180320111631" id="ban_1520558565"></script><!--//인천광역시--></li>
<li class="beb_li" data-delay="5"><!--수원시청--><script type="text/javascript">var ___BANNER = "ban_1520558566";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2406.js?20180320111631" id="ban_1520558566"></script><!--//수원시청--></li>
<li class="beb_li" data-delay="5"><!--한국농어촌공사--><script type="text/javascript">var ___BANNER = "ban_1520558567";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2413.js?20180320111631" id="ban_1520558567"></script><!--//한국농어촌공사--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><div class="boder_box banner_event_box" data-type="random" data-idxno="96" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--독후감경진대회심사결과--><script type="text/javascript">var ___BANNER = "ban_1521185416";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2434.js?20180320111631" id="ban_1521185416"></script><!--//독후감경진대회심사결과--></li>
<li class="beb_li" data-delay="5"><!--평택시--><script type="text/javascript">var ___BANNER = "ban_1521185417";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2442.js?20180320111631" id="ban_1521185417"></script><!--//평택시--></li>
<li class="beb_li" data-delay="5"><!--경기신용보증재단--><script type="text/javascript">var ___BANNER = "ban_1521185418";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2444.js?20180320111631" id="ban_1521185418"></script><!--//경기신용보증재단--></li>
<li class="beb_li" data-delay="5"><!--국민카드--><script type="text/javascript">var ___BANNER = "ban_1521185419";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2456.js?20180320111631" id="ban_1521185419"></script><!--//국민카드--></li>
<li class="beb_li" data-delay="5"><!--안성시--><script type="text/javascript">var ___BANNER = "ban_1521185420";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2462.js?20180320111631" id="ban_1521185420"></script><!--//안성시--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><div class="boder_box banner_event_box" data-type="random" data-idxno="116" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--여주시--><script type="text/javascript">var ___BANNER = "ban_1520986476";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2209.js?20180320111631" id="ban_1520986476"></script><!--//여주시--></li>
<li class="beb_li" data-delay="5"><!--고양시--><script type="text/javascript">var ___BANNER = "ban_1520986477";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2398.js?20180320111631" id="ban_1520986477"></script><!--//고양시--></li>
<li class="beb_li" data-delay="5"><!--웅진플레이도시--><script type="text/javascript">var ___BANNER = "ban_1520986478";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2402.js?20180320111631" id="ban_1520986478"></script><!--//웅진플레이도시--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><div class="boder_box banner_event_box" data-type="random" data-idxno="118" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--평택도시공사--><script type="text/javascript">var ___BANNER = "ban_1521166263";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2379.js?20180320111631" id="ban_1521166263"></script><!--//평택도시공사--></li>
<li class="beb_li" data-delay="5"><!--용인시청--><script type="text/javascript">var ___BANNER = "ban_1521166264";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2461.js?20180320111631" id="ban_1521166264"></script><!--//용인시청--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><div class="boder_box banner_event_box" data-type="random" data-idxno="117" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--한국언론진흥재단_한국마사회--><script type="text/javascript">var ___BANNER = "ban_1521426474";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2443.js?20180320111631" id="ban_1521426474"></script><!--//한국언론진흥재단_한국마사회--></li>
<li class="beb_li" data-delay="5"><!--한국호텔관광교육재단--><script type="text/javascript">var ___BANNER = "ban_1521426475";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2466.js?20180320111631" id="ban_1521426475"></script><!--//한국호텔관광교육재단--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><div class="boder_box banner_event_box" data-type="random" data-idxno="112" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--수원도시공사--><script type="text/javascript">var ___BANNER = "ban_1521511142";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2405.js?20180320111631" id="ban_1521511142"></script><!--//수원도시공사--></li>
<li class="beb_li" data-delay="5"><!--과청시청--><script type="text/javascript">var ___BANNER = "ban_1521511143";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2467.js?20180320111631" id="ban_1521511143"></script><!--//과청시청--></li>
<li class="beb_li" data-delay="5"><!--경기도장애인체육회--><script type="text/javascript">var ___BANNER = "ban_1521511144";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2474.js?20180320111631" id="ban_1521511144"></script><!--//경기도장애인체육회--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div>
					</div>
				</div>
				<div class="drag_sync3">
					<div class="edit_inner_content">
						<hr style="margin:10px 0 0;border:none;height:0" />

<!--기사 - 가장 많이 본 뉴스:탭2개-5개기사-->
<script type="text/javascript">var ___WIDGET="widget_1440478506";</script><script type="text/javascript" id="widget_1440478506" src="http://ph.kyeonggi.com/widget/script/www/news_ranking_tab_ranking2.js?14404785061"></script>
					</div>
				</div>
				<div class="drag_sync3">
					<div class="edit_inner_content border">
						<hr style="clear:both;margin:10px 0 0;height:0;border:none" /><div class="boder_box banner_event_box" data-type="random" data-idxno="121" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--가평군--><script type="text/javascript">var ___BANNER = "ban_1521447148";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2381.js?20180320111631" id="ban_1521447148"></script><!--//가평군--></li>
<li class="beb_li" data-delay="5"><!--수원군공항지원과--><script type="text/javascript">var ___BANNER = "ban_1521447149";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2440.js?20180320111631" id="ban_1521447149"></script><!--//수원군공항지원과--></li>
<li class="beb_li" data-delay="5"><!--양주시--><script type="text/javascript">var ___BANNER = "ban_1521447150";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2470.js?20180320111631" id="ban_1521447150"></script><!--//양주시--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><div class="boder_box banner_event_box" data-type="random" data-idxno="119" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--인천항만공사--><script type="text/javascript">var ___BANNER = "ban_1521443720";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2327.js?20180320111631" id="ban_1521443720"></script><!--//인천항만공사--></li>
<li class="beb_li" data-delay="5"><!--하남시--><script type="text/javascript">var ___BANNER = "ban_1521443721";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2441.js?20180320111631" id="ban_1521443721"></script><!--//하남시--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><div class="boder_box banner_event_box" data-type="random" data-idxno="122" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--인천경제청--><script type="text/javascript">var ___BANNER = "ban_1521434937";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2276.js?20180320111631" id="ban_1521434937"></script><!--//인천경제청--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><div class="boder_box banner_event_box" data-type="random" data-idxno="109" data-speed="">
<div class="boder_box beb_box">
<ul class="no_type beb_ul">
<li class="beb_li" data-delay="5"><!--강화군의회--><script type="text/javascript">var ___BANNER = "ban_1520208530";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2394.js?20180320111631" id="ban_1520208530"></script><!--//강화군의회--></li>
</ul>
</div>
<div class="beb_buttons">
<button type="button" class="beb_btns beb_btn_prev">뒤로</button><!----><button type="button" class="beb_btns beb_btn_stop">멈춤</button><!----><button type="button" class="beb_btns beb_btn_next">앞으로</button>
</div>
</div><script type="text/javascript">var ___BANNER = "ban_1518415600";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2365.js?20180320111631" id="ban_1518415600"></script><script type="text/javascript">var ___BANNER = "ban_1515456905";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2239.js?20180320111631" id="ban_1515456905"></script>
					</div>
				</div>
				<div class="drag_sync3">
					<div class="edit_inner_content">
						<script type="text/javascript">var ___BANNER = "ban_1477297971";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/1158.js?1477297971" id="ban_1477297971"></script>
					</div>
				</div>
				
				<!-- 좌측 사이드 -->
							</div>	
				
			<div class="lo_21_2 float_right">
			
				<!--		1		-->
				<!-- 오른쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_2_full drag_sync2">
					<div class="edit_inner_content">
						<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_492">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div style="height:5px;"></div><div class="border_box height_auto template_skin_262">
                
		
			                
	<div class="border_box height_auto ts_box">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455782" target="_self" class="ellipsis ts_title">
			<font style="color:#000000;">이재명 48.8% &lsquo;압도적&rsquo;, 남경필 18.7%-전해철 13.4%</font>		</a>
				<div class="float_left ts_photo">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1455782" target="_self"><img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180319221245.jpg" alt="이재명 48.8% ‘압도적’, 남경필 18.7%-전해철 13.4%" class="tsp_img" /></a>
		</div>
				<div class="height_auto ts_summary">
			<a href="/?mod=news&amp;act=articleView&amp;idxno=1455782" target="_self" class="ellipsis tss_sa"><font style="color:#000000;"><font color="red">본보, 차기 경기도지사 지지도 여론조사</font></font></a>			<a href="/?mod=news&amp;act=articleView&amp;idxno=1455782" target="_self" class="tss_a">‘6·13 지방선거’가 80여 일 앞으로 다가온 가운데 여야 경기도지사 주자 중 더불어민주당 이재명 전 성남시장이 자유한국당 남경필 경기도지사를 두배 이상 앞서며 지지도 1위를 달리는 것으로 나타...／ 김재민 기자</a>
			
						<ul class="no_type ts_relation">
							
								<li class="ellipsis tsr_li">
					<a href="/?mod=news&amp;act=articleView&amp;idxno=1455791" target="_blank" class="tsr_li_a">이재명, 50대 이하 압도…남경필은 60대 이상서 우세</a>
				</li>
								<li class="ellipsis tsr_li">
					<a href="/?mod=news&amp;act=articleView&amp;idxno=1455949" target="_blank" class="tsr_li_a">[민주당 적합도]이재명 53.1%독주…전해철 15.8%·양기대 3.4%</a>
				</li>
								<li class="ellipsis tsr_li">
					<a href="/?mod=news&amp;act=articleView&amp;idxno=1455942" target="_blank" class="tsr_li_a">[한국당 적합도]남경필 33.7%…박종희·김용남 20%p 이상 앞서</a>
				</li>
								<li class="ellipsis tsr_li">
					<a href="/?mod=news&amp;act=articleView&amp;idxno=http://www.kyeonggi.com/?mod=news&act=articleList&sc_code=1442308279&view_type=S" target="_blank" class="tsr_li_a">6.13 지방선거 관련기사 모아보기</a>
				</li>
							</ul>
			 
		</div>
	</div>

	
	
</div><div style="height:10px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><hr style="margin:10px 0;height:0;border-top:2px solid #333" />
					</div>
				</div>

				<!-- 오른쪽 2개단 -->
				<div class="lo_21_2_outline">
					<!-- 중간 2단 중 왼쪽단 -->
					<div class="lo_21_2_1 float_left drag_sync3">
						<div class="edit_inner_content">
							
						</div>
					</div>
			
					<!-- 중간 2단 중 오른쪽단 -->
					<div class="lo_21_2_2 float_right border_box drag_alone">
						<div class="edit_inner_content">
							
						</div>
					</div>
				</div>
				

				<div class="lo_21_2_full drag_sync2">
					<div class="edit_inner_content">
						
					</div>
				</div>
				
				<!-- 오른쪽 2개단 -->
				<div class="lo_21_2_outline">
					<!-- 중간 2단 중 왼쪽단 -->
					<div class="lo_21_2_1 float_left drag_sync3">
						<div class="edit_inner_content">
							<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_749">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_234">

		
						
	<div class="border_box height_auto ts_box is_photo ts_photo_size1 last">
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455744" target="_self" class="ts_a">
			<h6 class="ts_title">경기교육감 적합도, 이재정 27.5% 1위…2위 그룹과 ‘격차’</h6>
						<div class="float_left ts_photo"><img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_2018032093031.jpg" alt="" class="tsp_img" /></div>
						<div class="ts_summary">
								차기 경기도교육감 선거 적합도 조사에서 이재정 도교육감이 27.5%로 다른 후보군들에 월등히 앞선 것으로 나타났다. 다만 부동층 표심이 36.2%로 이 교육감
			</div>
		</a>
	</div>

	
	
</div><div style="height:0px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><hr style="margin:10px 0;height:0;border-top:1px solid #333" />
						</div>

												
						<div class="edit_inner_content">
							<div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_494">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div id="ts_634780" class="template_skin_248">
	<dl class="form_dl ts_break_news">
		<dt class="ts_icon ts_label">속보</dt>
		<dd class="ts_roll">
			<ul class="no_type box ts_box">
												<li class="title ts_li ">
				
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455961" target="_self" class="ellipsis ts_title_a">워너원, &#039;막말 방송사고&#039; 구설수 속 음원차트 &#039;주춤&#039;</a>
				
				</li>				
												<li class="title ts_li ">
				
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455962" target="_self" class="ellipsis ts_title_a">화성 플라스틱 제조공장서 불&hellip;인명피해 없어</a>
				
				</li>				
												<li class="title ts_li ">
				
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455955" target="_self" class="ellipsis ts_title_a">고양시내 모텔서 화재&hellip;3명 연기흡입 부상</a>
				
				</li>				
												<li class="title ts_li ">
				
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455956" target="_self" class="ellipsis ts_title_a">안희정, 20시간 넘게 조사받고 귀가&hellip;&quot;성실히 응했다&quot;</a>
				
				</li>				
												<li class="title ts_li last">
				
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455960" target="_self" class="ellipsis ts_title_a">산사태로 돌덩이 우르르&hellip;서천-공주고속도 전면 통제</a>
				
				</li>				
							</ul>
		</dd>
		
		<!-- 위/아래 버튼 -->
		<div class="ts_btns">
			<button type="button" class="up ts_btn tsb_up">이전</button>
			<button type="button" class="down ts_btn tsb_down">다음</button>
		</div>
	</dl>
</div>

<script type="text/javascript">
evt.rollingLines("#ts_634780 .ts_break_news");
</script><hr class="line_solid_normal ts_hr_bottom_248" style="height:1px;" /></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_495">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div style="height:10px;"></div><div class="border_box height_auto template_skin_208">
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455988" target="_self" class="ellipsis ts_title "><font style="color:#000000;">MB 영장심사 22일 10시30분&hellip;구속 밤늦게 결정할 듯</font></a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455963" target="_self" class="ellipsis ts_title "><font style="color:#000000;">인천관광공사 특혜 채용&hellip;전임 사장 업무방해죄 입건</font></a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455957" target="_self" class="ellipsis ts_title "><font style="color:#0080c0;">기온 낮고 찬바람에 체감온도 &lsquo;뚝&rsquo;&hellip;제주&middot;남해안 눈&middot;비</font></a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455959" target="_self" class="ellipsis ts_title "><font style="color:#000000;">靑, 대통령 개헌안 발표&hellip;5&middot;18,부마항쟁 등 전문포함 주목</font></a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455735" target="_self" class="ellipsis ts_title "><font style="color:#000000;"><font color="red">[영상]</font> 차에 목줄 매단체 질질&hellip;강아지 학대 동영상 &lsquo;충격&rsquo;</font></a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455796" target="_self" class="ellipsis ts_title "><font style="color:#000000;">&ldquo;책읽기 피곤해&rdquo; 공공도서관 조명, 기준치 3~4배 초과</font></a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455805" target="_self" class="ellipsis ts_title "><font style="color:#000000;">&lsquo;2층버스 도입&rsquo; 경진여객, 예비차 확보 권고 무시 3억 수익</font></a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455776" target="_self" class="ellipsis ts_title last"><font style="color:#000000;">미투 확산되는데&hellip;여성폭력상담소 조차 없는 시&middot;군 8곳</font></a>
	
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
			
					<!-- 중간 2단 중 오른쪽단 -->
					<div class="lo_21_2_2 float_right border_box drag_alone">
												<div class="edit_inner_content">
							<script type="text/javascript">var ___BANNER = "ban_1521508965";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/725.js?20180320111631" id="ban_1521508965"></script><script type="text/javascript">var ___BANNER = "ban_1521511102";</script><script type="text/javascript" charset="utf-8" src="http://ph.kyeonggi.com/adcontent/script/2244.js?20180320111631" id="ban_1521511102"></script><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_497">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><span class="tab_no_button"><span class="title">연예ㆍ스포츠</span></span><div class="tr">
		<div class="td"><div style="height:4px;"></div><div id="ts_210_36" class="border_box height_auto box_slide_horizon template_skin_210">
	
	<div class="ts_btns">
		<button type="button" class="box_slide_horizon_btn_prev ts_btn tsb_prev">이전</button><!--
		--><button type="button" class="box_slide_horizon_btn_next ts_btn tsb_next">다음</button>
	</div>
	<div class="border_box height_auto box_slide_horizon_box ts_box">
				<div class="border_box height_auto box_slide_horizon_list ts_list">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455612" target="_self" class="border_box height_auto ts_title ">
			<div class="tst_c p">
				<h6 class="ellipsis tst_t">&lsquo;동상이몽2&rsquo; 추우부부 기상천외한 2세 이름 짓기 #발레학원에 간 ...</h6>
				<p class="tst_s">19일 SBS ‘동상이몽2_너는 내 운명’ 37회에서는 실종된 복근을 찾아 발레학원에 간 소이현 진교진 부부, 우효광의 ...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_2018032084245.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455611" target="_self" class="border_box height_auto ts_title ">
			<div class="tst_c p">
				<h6 class="ellipsis tst_t">박인비, LPGA투어 파운더스컵 제패</h6>
				<p class="tst_s">‘골프 여제’ 박인비(30ㆍKB금융그룹)가 1년 만에 미국여자프로골프(LPGA)투어 정상에 복귀하며 힘차게 시즌을 출발했다. 박인비는 19일(한국시간) 미국 애리조나주 피닉스의 와일드 파이어 골프클럽(파72)에서 열린 LPGA투어 뱅크 오브 호프 파운더스 최종 4라운드에서 보기 없이 버디만 5개를 기록, 최종합계 19언더파 269타로 2위 그룹을 5타 차로 가볍게 제치고 우승 트로피를 들어올렸다. 이번 우승으로 박인비는 지난해 3월 HSBC 챔피언스 우승 이후 1년 만에 승수를 추가, 통산 19승째를 기록했다. 3라운드까지 1...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180320103723.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455586" target="_self" class="border_box height_auto ts_title ">
			<div class="tst_c p">
				<h6 class="ellipsis tst_t">&lsquo;미스티&rsquo; 김남주&hearts;지진희 법정 포옹, 시청률 10% 돌파! 남경읍 비리 파헤치며 통쾌한 한방</h6>
				<p class="tst_s">‘미스티’ 김남주와 지진희의 포옹이 분당 최고 시청률인 10.2%(닐슨코리아, 수도권 유료가구 기준)를 기록했다. 종영까지 단 2회만을 남겨둔 JTBC 금토드라마 ‘미스티’가 지난 17일 방송된 14회에서 수도권 8.3%, 전국 8.1%(닐슨코리아, 유료가구 기준)를 기록, 8%의 벽을 돌파하며 자체 최고 기록을 경신했다. 이 가운데 지난 16일 방송된 13회에서 분당 최고 시청률 10%를 돌파하며 또 한 번 새로운 기록을 달성했다. 분당 10.2%라는 대기록을 세운 장면은 케빈 리(고준) 살인 사건 1심 공판의 최후 변론만을...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180320103502.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455598" target="_self" class="border_box height_auto ts_title ">
			<div class="tst_c p">
				<h6 class="ellipsis tst_t">&lsquo;제보자들&rsquo; 여스님과 개 100마리의 기막힌 동거 그후, 견공선원에 무슨 일이&hellip;</h6>
				<p class="tst_s">19일 방송될 SBS ‘제보자들’ 66회에서는 '여스님과 개 100마리의 기막힌 동거' 그 후 편이 방송된다. 지난 1월...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_2018032084257.jpg" class="ts_img" />		</a>
		
		
		</div><div class="border_box height_auto box_slide_horizon_list ts_list">				
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455611" target="_self" class="border_box height_auto ts_title ">
			<div class="tst_c p">
				<h6 class="ellipsis tst_t">박인비, LPGA투어 파운더스컵 제패</h6>
				<p class="tst_s">‘골프 여제’ 박인비(30ㆍKB금융그룹)가 1년 만에 미국여자프로골프(LPGA)투어 정상에 복귀하며 힘차게 시즌을 출발했...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_2018032084154.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455589" target="_self" class="border_box height_auto ts_title ">
			<div class="tst_c p">
				<h6 class="ellipsis tst_t">정현, 세계 23위로 도약&hellip;&lsquo;아시안 톱랭커&rsquo;</h6>
				<p class="tst_s">경기도가 배출한 한국 테니스 ‘간판’ 정현(22ㆍ한국체대)이 세계랭킹 23위에 오르며 아시아 선수 중 최고 순위를 기록했...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180319142422.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455506" target="_self" class="border_box height_auto ts_title ">
			<div class="tst_c p">
				<h6 class="ellipsis tst_t">류현진, 4월 3일 애리조나전 출격</h6>
				<p class="tst_s">‘코리안 몬스터’ 류현진(31ㆍLA 다저스)이 다음달 3일(이하 한국시간) 애리조나 다이아몬드백스와의 원정 경기에서 20...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180319103028.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455497" target="_self" class="border_box height_auto ts_title ">
			<div class="tst_c p">
				<h6 class="ellipsis tst_t">&lsquo;미운우리새끼&rsquo; 송지효 출연에 김종국母 등 아들 세일즈! &ldquo;영화에 불륜녀로 나오냐&rdquo; ...</h6>
				<p class="tst_s">김종국과 함께 런닝맨에 출연하고 있는 송지효가 SBS ‘미운우리새끼’에 게스트로 출연자 김종국 어머니를 비롯해 출연자 어...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1455497_1346595_5935_36.jpg" class="ts_img" />		</a>
		
		
		</div><div class="border_box height_auto box_slide_horizon_list ts_list">				
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455495" target="_self" class="border_box height_auto ts_title ">
			<div class="tst_c p">
				<h6 class="ellipsis tst_t">유동근x장미희 &lsquo;같이 살래요&rsquo; 시청률 28.2% 껑충! &lsquo;황금빛 내인생&rsquo; 인기 넘을까?</h6>
				<p class="tst_s">유동근과 장미희가 출연하는 KBS2 새 주말드라마 ‘같이 살래요’가 전작 ‘황금빛 내인생’ 의 인기를 이어갈 수 있을까?...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180319103111.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455191" target="_self" class="border_box height_auto ts_title ">
			<div class="tst_c p">
				<h6 class="ellipsis tst_t">&lsquo;미운 우리 새끼&rsquo; 래퍼 도끼, 역대급 NEW 호텔 펜트하우스 최초공개! #스페셜 M...</h6>
				<p class="tst_s">18일 방송될 SBS ‘미운 우리 새끼’ 79회에서는 스페셜 MC로 배우 송지효가 출연해 어머니들의 관심을 한몸에 받는다...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_2018031970512.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455207" target="_self" class="border_box height_auto ts_title ">
			<div class="tst_c p">
				<h6 class="ellipsis tst_t">&lsquo;같이 살래요&rsquo; 황동주 이혼하자는 한지혜에 &ldquo;내인생에 이혼은 없어&rdquo; 무시</h6>
				<p class="tst_s">18일 방송될 KBS2 주말드라마 ‘같이 살래요’ 2회에서 성운(황동주)은 이혼을 하겠다는 유하(한지혜)의 말에도 자신의...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1455207_1346306_5234_36.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455224" target="_self" class="border_box height_auto ts_title last">
			<div class="tst_c p">
				<h6 class="ellipsis tst_t">강백호, 롯데전 끝내기 안타&hellip;황재균, 투런포 &lsquo;쾅&rsquo;</h6>
				<p class="tst_s">kt wiz의 ‘슈퍼 루키’ 강백호(19)가 ‘2018 신한은행 마이카 KBO리그’ 시범경기에서 끝내기 안타를 터뜨리며 ...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180318181841.jpeg" class="ts_img" />		</a>
		
		
		</div>			</div>

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

				
				
			
				<!--		2		-->
				<!-- 오른쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_2_full drag_sync2">
					<div class="edit_inner_content">
						<hr style="margin:5px 0 20px;height:0;border-top:2px solid #333" /><div class="border_box virtual_table full">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_506">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div id="ts_214_47" class="border_box height_auto box_slide_horizon template_skin_214">

	<button type="button" class="icon ts_btn prev box_slide_horizon_btn_prev">이전</button>

	<div class="ts_box box_slide_horizon_box">
				<ul class="no_type ts_ul box_slide_horizon_list">
			<li class="height_auto ts_li first ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455844" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180319231322.jpg" alt="내 삶을 바꾸는 자치분권개헌" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">포토</h6>					<h6 class="ts_title">내 삶을 바꾸는 자치분권개헌</h6>
					<p class="ts_summary">19일 경기도의회 브리핑룸에서 지방분권개헌 경기회의 주최로 열린 ‘내 삶을 바꾸는 자...</p>
					<span class="icon i_i i_img">이미지</span>				</a>
			
			</li>

						
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455842" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180319231432.jpg" alt="선거종합상황실 개소식" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">포토</h6>					<h6 class="ts_title">선거종합상황실 개소식</h6>
					<p class="ts_summary">‘제7회 지방선거 선거종합상황실 개소식’이 열린 19일 과천 중앙선거관리위원회에서 권...</p>
					<span class="icon i_i i_img">이미지</span>				</a>
			
			</li>

						
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455840" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180319231501.jpg" alt="화성행궁 미복원시설 발굴조사" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">포토</h6>					<h6 class="ts_title">화성행궁 미복원시설 발굴조사</h6>
					<p class="ts_summary">‘화성행궁 미복원시설 발굴조사’가 시작된 19일 수원 화성행궁 주차장에서 발굴단이 굴...</p>
					<span class="icon i_i i_img">이미지</span>				</a>
			
			</li>

						
			<li class="height_auto ts_li  none">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455835" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1455835_1346887_5118_47.jpg" alt="봄비 속 꽃샘추위" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">인천</h6>					<h6 class="ts_title">봄비 속 꽃샘추위</h6>
					<p class="ts_summary">봄비와 함께 강풍이 찾아온 19일 오후 인천시 남구 인천버스종합터미널 사거리에서 두터...</p>
					<span class="icon i_i i_img">이미지</span>				</a>
			
			</li>

		</ul><ul class="no_type ts_ul box_slide_horizon_list">				
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455340" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180318223052.jpg" alt="평택 양계농장 AI 방역" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">포토</h6>					<h6 class="ts_title">평택 양계농장 AI 방역</h6>
					<p class="ts_summary">조류 인플루엔자(AI) 간이검사 결과 양성으로 확인된 평택시 오성면의 한 양계농장에서...</p>
					<span class="icon i_i i_img">이미지</span>				</a>
			
			</li>

						
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455339" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180318222950.jpg" alt="리틀야구 파이팅!" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">포토</h6>					<h6 class="ts_title">리틀야구 파이팅!</h6>
					<p class="ts_summary">'제1회 화성시장기 전국리틀야구대회' 개막식이 열린 17일 화성드림파크 리틀야구장에서...</p>
					<span class="icon i_i i_img">이미지</span>				</a>
			
			</li>

						
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455338" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180318222906.jpg" alt="나무시장 찾은 시민들" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">포토</h6>					<h6 class="ts_title">나무시장 찾은 시민들</h6>
					<p class="ts_summary">18일 화성시 반정동 화성수원오산산림조합 나무시장에서 시민들이 판매용 조경수, 관상수...</p>
					<span class="icon i_i i_img">이미지</span>				</a>
			
			</li>

						
			<li class="height_auto ts_li  none">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455336" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180318223011.jpg" alt="SK 와이번스 시범경기" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">스포츠</h6>					<h6 class="ts_title">SK 와이번스 시범경기</h6>
					<p class="ts_summary">18일 오후 2018 프로야구 SK 와이번스의 시범경기가 열린 인천문학구장에 주말을 ...</p>
					<span class="icon i_i i_img">이미지</span>				</a>
			
			</li>

		</ul><ul class="no_type ts_ul box_slide_horizon_list">				
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1454993" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1454993_1346129_5830_47.jpg" alt="신의현 크로스컨트리스키 좌식 경기 금메달" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">스포츠</h6>					<h6 class="ts_title">신의현 크로스컨트리스키 좌식 경기 금메달</h6>
					<p class="ts_summary">17일 강원도 평창 바이애슬론센터에서 열린 2018 평창동계패럴림픽 크로스컨트리스키 ...</p>
					<span class="icon i_i i_img">이미지</span>				</a>
			
			</li>

						
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1454767" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180315213146.jpg" alt="양기대 광명시장 퇴임식" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">포토</h6>					<h6 class="ts_title">양기대 광명시장 퇴임식</h6>
					<p class="ts_summary">15일 광명시민회관에서 열린 ‘제17대 양기대 광명시장 퇴임식’에서 양기대 광명시장이</p>
					<span class="icon i_i i_img">이미지</span>				</a>
			
			</li>

						
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1454766" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180315213048.jpg" alt="취업준비학원 활기" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">포토</h6>					<h6 class="ts_title">취업준비학원 활기</h6>
					<p class="ts_summary">정부가 향후 3∼4년간 중소기업에 취업하는 청년에게 실질소득 1천만 원 이상을 지원해...</p>
					<span class="icon i_i i_img">이미지</span>				</a>
			
			</li>

						
			<li class="height_auto ts_li  none">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1454764" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180315212950.jpg" alt="경기도의회 326회 임시회" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">포토</h6>					<h6 class="ts_title">경기도의회 326회 임시회</h6>
					<p class="ts_summary">경기도의회 제326회 임시회 제2차 본회의가 열린 15일 본회의장에서 상당수의 의원들</p>
					<span class="icon i_i i_img">이미지</span>				</a>
			
			</li>

		</ul>			</div>

	<button type="button" class="icon ts_btn next box_slide_horizon_btn_next">다음</button>

</div>
<hr class="line_solid_normal ts_hr_bottom_214" style="height:11px;" /><div id="ts_214_48" class="border_box height_auto box_slide_horizon template_skin_214">

	<button type="button" class="icon ts_btn prev box_slide_horizon_btn_prev">이전</button>

	<div class="ts_box box_slide_horizon_box">
				<ul class="no_type ts_ul box_slide_horizon_list">
			<li class="height_auto ts_li first ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455780" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1455780_10324_3036_48.jpg" alt="[영상] 개를 매단 채…‘충격’" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">경기TV</h6>					<h6 class="ts_title"> 개를 매단 채&hellip;&lsquo;충격&rsquo;</h6>
					<p class="ts_summary">19일 안산지역 커뮤니티 페이스북 페이지 ‘안산소식’에 개를 차에 매단 채 운전을 하...</p>
					<span class="icon i_i i_vdo">영상</span>
									</a>
			
			</li>

						
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455326" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1455326_10321_4701_48.jpg" alt="제1회 화성시장기 리틀야구대회" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">경기TV</h6>					<h6 class="ts_title">제1회 화성시장기 리틀야구대회</h6>
					<p class="ts_summary">'제1회 화성시장기 전국리틀야구대회'의 개회식이 17일 화성드림파크 리틀야구장에서 개...</p>
					<span class="icon i_i i_vdo">영상</span>
									</a>
			
			</li>

						
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1455316" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1455316_10320_3435_48.jpg" alt="&#039;제1회 화성시장기 전국리틀야구대회&#039; 축하 인사 - 정운찬 KBO총재" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">경기TV</h6>					<h6 class="ts_title">&#039;제1회 화성시장기 전국리틀야구대회&#039; 축하 인사 - 정운찬 KBO총재</h6>
					<p class="ts_summary">'제1회 화성시장기 전국리틀야구대회' 개막식이 열린 17일 화성드림파크 리틀야구장에서...</p>
					<span class="icon i_i i_vdo">영상</span>
									</a>
			
			</li>

						
			<li class="height_auto ts_li  none">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1454208" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1454208_10318_5807_48.jpg" alt="무자격 ‘눈썹 문신’ 적발" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">경기TV</h6>					<h6 class="ts_title">무자격 &lsquo;눈썹 문신&rsquo; 적발</h6>
					<p class="ts_summary">경기도특별사법경찰단은 지난달 피부관리, 네일숍 등 도내 미용업소 358곳을 단속한 결...</p>
					<span class="icon i_i i_vdo">영상</span>
									</a>
			
			</li>

		</ul><ul class="no_type ts_ul box_slide_horizon_list">				
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1453821" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1453821_10317_3100_48.jpg" alt="프로야구 시범경기" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">경기TV</h6>					<h6 class="ts_title">프로야구 시범경기</h6>
					<p class="ts_summary">13일 수원 케이티위즈파크에서 ‘2018 신한은행 MY CAR KBO리그 시범경기’ ...</p>
					<span class="icon i_i i_vdo">영상</span>
									</a>
			
			</li>

						
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1453179" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1453179_10313_4847_48.jpg" alt="화정역 복합상가 화재" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">경기TV</h6>					<h6 class="ts_title">화정역 복합상가 화재</h6>
					<p class="ts_summary">12일 오후 3시 23분께 고양시 화정역 인근 복합 상가건물 7층에서 불이 나 50대...</p>
					<span class="icon i_i i_vdo">영상</span>
									</a>
			
			</li>

						
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1452736" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1452736_10312_2334_48.jpg" alt="버스에 깔린 60대男 구조" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">경기TV</h6>					<h6 class="ts_title">버스에 깔린 60대男 구조</h6>
					<p class="ts_summary">지난 9일 오후 5시 15분께 평택시 통복동의 한 공영주차장에서 L씨(68·남)가 버...</p>
					<span class="icon i_i i_vdo">영상</span>
									</a>
			
			</li>

						
			<li class="height_auto ts_li  none">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1452083" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1452083_10309_5508_48.jpg" alt="[영상] 안양 YWCA, ‘세계 여성의 날’ 성평등 캠페인" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">경기TV</h6>					<h6 class="ts_title"> 안양 YWCA, &lsquo;세계 여성의 날&rsquo; 성평등 캠페인</h6>
					<p class="ts_summary">세계 여성의 날인 8일 안양 범계역 로데오거리에서 열린 '3.8 세계 여성의 날 기념...</p>
					<span class="icon i_i i_vdo">영상</span>
									</a>
			
			</li>

		</ul><ul class="no_type ts_ul box_slide_horizon_list">				
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1451640" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1451640_10306_5824_48.jpg" alt="[영상] 시흥 오피스텔 공사장서 크레인 전도" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">경기TV</h6>					<h6 class="ts_title"> 시흥 오피스텔 공사장서 크레인 전도</h6>
					<p class="ts_summary">7일 오후 1시 50분께 시흥시 신천동의 한 오피스텔 신축 공사현장서 25ｍ 높이 크...</p>
					<span class="icon i_i i_vdo">영상</span>
									</a>
			
			</li>

						
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1451567" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1451567_10305_0220_48.jpg" alt="[영상] &#039;고급차를 고물차로&#039; 29억 원대 밀수출" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">경기TV</h6>					<h6 class="ts_title"> &#039;고급차를 고물차로&#039; 29억 원대 밀수출</h6>
					<p class="ts_summary">경기남부지방경찰청 광역수사대는 7일 수출할 수 없는 리스차와 대포차를 헐값에 사들인 ...</p>
					<span class="icon i_i i_vdo">영상</span>
									</a>
			
			</li>

						
			<li class="height_auto ts_li  ">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1450693" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1450693_10301_4040_48.jpg" alt="[영상] 제1회 화성시장기 전국리틀야구대회 대진 확정" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">경기TV</h6>					<h6 class="ts_title"> 제1회 화성시장기 전국리틀야구대회 대진 확정</h6>
					<p class="ts_summary">‘제1회 화성시장기 전국리틀야구대회 대진 추첨식’이 열린 5일 화성드림파크야구장에서 ...</p>
					<span class="icon i_i i_vdo">영상</span>
									</a>
			
			</li>

						
			<li class="height_auto ts_li  none">
			
				<a href="/?mod=news&amp;act=articleView&amp;idxno=1450707" target="_self" class="ts_a">
					<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1450707_10303_0024_48.jpg" alt="설레는 입학식" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" class="ts_img" />
					
					<h6 class="ellipsis ts_section">경기TV</h6>					<h6 class="ts_title">설레는 입학식</h6>
					<p class="ts_summary">수원 천일초등학교에서 지난 3월 2일 입학식이 개최되었다. 이날 입학식에는 천일초등학...</p>
					<span class="icon i_i i_vdo">영상</span>
									</a>
			
			</li>

		</ul>			</div>

	<button type="button" class="icon ts_btn next box_slide_horizon_btn_next">다음</button>

</div>
</div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><hr style="margin:20px 0;height:0;border-top:2px solid #333" />
					</div>
				</div>
				
				<!-- 오른쪽 2개단 -->
				<div class="lo_21_2_outline">
					<!-- 중간 2단 중 왼쪽단 -->
					<div class="lo_21_2_1 float_left drag_sync3">
						<div class="edit_inner_content">
							<div class="border_box virtual_table full box_168">
    <div class="tr">
        <div class="td"><div class="edit_tab tab_horizon_default"><ul class="tab_menu"><li class="tab_item tab_num_1 on"  style="width:12.5%"><a href="/?mod=news&act=articleList&sc_code=1439458030&view_type=S" target="_top" class="tab_button">정치</a></li><li class="tab_item tab_num_2"  style="width:12.5%"><a href="/?mod=news&act=articleList&sc_code=1439458031&view_type=S" target="_top" class="tab_button">경제</a></li><li class="tab_item tab_num_3"  style="width:12.5%"><a href="/?mod=news&act=articleList&sc_code=1439458032&view_type=S" target="_top" class="tab_button">사회</a></li><li class="tab_item tab_num_4"  style="width:12.5%"><a href="/?mod=news&act=articleList&sc_code=1439458045&view_type=S" target="_top" class="tab_button">인천</a></li><li class="tab_item tab_num_5"  style="width:12.5%"><a href="/?mod=news&act=articleList&sc_code=1442307718&view_type=S" target="_top" class="tab_button">지역종합</a></li><li class="tab_item tab_num_6"  style="width:12.5%"><a href="/?mod=news&act=articleList&sc_code=1439458033&view_type=S" target="_top" class="tab_button">문화</a></li><li class="tab_item tab_num_7"  style="width:12.5%"><a href="/?mod=news&act=articleList&sc_code=1439458036&view_type=S" target="_top" class="tab_button">스포츠</a></li><li class="tab_item tab_num_8 none"  style="width:12.5%"><a href="/?mod=news&act=articleList&sc_code=1439458042&view_type=S" target="_top" class="tab_button">포토경기</a></li></ul><div class="tab_content on" ><div class="virtual_table full" id="edit_box_content_501_1">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_208">
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455959" target="_self" class="ellipsis ts_title ">靑, 대통령 개헌안 첫 발표&hellip;5&middot;18, 부마항쟁 등 전문 포함 주목</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455951" target="_self" class="ellipsis ts_title ">이기우 예비후보, 시민안전본부 신설 공약</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455949" target="_self" class="ellipsis ts_title ">[6&middot;13 지방선거 여론조사_민주당 적합도] 이재명 53.1% 독주&hellip; 전해철 15.8...</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455942" target="_self" class="ellipsis ts_title ">[6&middot;13 지방선거 여론조사_한국당 적합도] 남경필 33.7%&hellip; 박종희&middot;김용남 20%...</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455935" target="_self" class="ellipsis ts_title ">한국당, 늦어도 4월 중순 공천 마무리</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455879" target="_self" class="ellipsis ts_title ">이현재, &ldquo;하남고용복지플러스센터 4월2일 개소 예정&rdquo;</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455811" target="_self" class="ellipsis ts_title ">바른미래당, 추모공원 반대 성명서 발표</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455810" target="_self" class="ellipsis ts_title ">민주당 최현덕 남양주시장 예비후보, 8대 교통공약 발표</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455809" target="_self" class="ellipsis ts_title ">민주당 서철모 화성시장 예비후보, 출마 기자회견 갖고 클린운동 약속</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455807" target="_self" class="ellipsis ts_title last">김종천 변호사, 민주당 과천시장 출마 선언</a>
	
	</div></div>
	</div>
</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_501_2">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_208">
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455987" target="_self" class="ellipsis ts_title ">작년 해외 직구, 2조2천억원 지출&hellip;유럽 화장품 인기</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455966" target="_self" class="ellipsis ts_title ">지역일자리 창출, 본격 시동&hellip;자치인재원 &lsquo;정책과정&rsquo; 운영</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455808" target="_self" class="ellipsis ts_title ">[강소기업이 미래다_경기도중소기업CEO연합회] 케이피에프</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455806" target="_self" class="ellipsis ts_title ">100대 기업 평균 연봉 &lsquo;5천400만 원&rsquo;&hellip;SK 계열사 강세</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455779" target="_self" class="ellipsis ts_title ">지난 1월 도내 여수신 동반 상승&hellip;가계 대출 줄고 기업 대출 늘고</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455763" target="_self" class="ellipsis ts_title ">외담대 부담에 무너지는 중소기업&hellip;상환청구권 개정 촉구 목소리 높아져</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455731" target="_self" class="ellipsis ts_title ">LX 경기지역본부 2018년 지사장전략회의 개최</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455719" target="_self" class="ellipsis ts_title ">LH, 미사강변도시 내 자족시설용지 7필지 공급</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455717" target="_self" class="ellipsis ts_title ">경기도에서 집 사는 부담 5년 6개월 만에 최고</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455713" target="_self" class="ellipsis ts_title last">&lsquo;보호무역 장벽 때문에&hellip;&rsquo; 대(對)미 수출 두달 연속 감소</a>
	
	</div></div>
	</div>
</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_501_3">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_208">
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455988" target="_self" class="ellipsis ts_title ">MB 영장심사 22일 오전 10시30분&hellip;구속 여부 밤늦게 결정할 듯</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455986" target="_self" class="ellipsis ts_title ">이명박 전 대통령 구속영장심사 22일 오전&hellip;박범석 부장판사</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455976" target="_self" class="ellipsis ts_title ">영포빌딩 MB 靑문건 3천여건&hellip;국정원&middot;경찰 정치공작 정황도</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455962" target="_self" class="ellipsis ts_title ">화성 플라스틱 제조공장서 불&hellip;인명피해 없어</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455960" target="_self" class="ellipsis ts_title ">산사태로 돌덩이 우르르&hellip;서천-공주고속도 전면 통제</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455958" target="_self" class="ellipsis ts_title ">檢 &ldquo;MB, 12년간 비자금 340억 세탁&hellip;일찍 밝혀졌다면 당선무효&rdquo;</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455957" target="_self" class="ellipsis ts_title ">기온 낮고 찬바람에 체감온도 &lsquo;뚝&rsquo;&hellip;제주&middot;남해안 눈&middot;비</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455956" target="_self" class="ellipsis ts_title ">안희정, 20시간 넘게 조사받고 귀가&hellip;&quot;성실히 응했다&quot; 한마디</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455955" target="_self" class="ellipsis ts_title ">고양시내 모텔서 화재&hellip;3명 연기흡입 부상</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455805" target="_self" class="ellipsis ts_title last">혈세 지원받은 경진여객운수 승객편의 뒷전 버스 매각 논란</a>
	
	</div></div>
	</div>
</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_501_4">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_208">
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455963" target="_self" class="ellipsis ts_title ">인천관광공사 특혜 채용&hellip;전임 사장 업무방해죄 입건</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455778" target="_self" class="ellipsis ts_title ">홍미영 인천시장 후보, 선거사무소 개소식 가져</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455772" target="_self" class="ellipsis ts_title ">인천대, 도시경쟁력 제고와 스마트시티 구축 위한 업무협약</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455771" target="_self" class="ellipsis ts_title ">우리은행 연수동지점, 2018 적십자 특별회비 전달</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455770" target="_self" class="ellipsis ts_title ">인천시 &lsquo;교통사망사고 집중 대응 TF팀&rsquo; 운영</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455769" target="_self" class="ellipsis ts_title ">해양경찰교육원, 2018년 상반기 해상종합훈련 실시</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455768" target="_self" class="ellipsis ts_title ">인천지식재산센터 창업존, 일자리 창출효과 높아</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455762" target="_self" class="ellipsis ts_title ">인천시 &lsquo;선박충돌방지예방 경보시스템&rsquo; 개발 착수</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455761" target="_self" class="ellipsis ts_title ">택시기사 폭행한 남성, 출동한 경찰 허벅지 물어뜯어</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455760" target="_self" class="ellipsis ts_title last">박융수 전 인천시교육감 권한대행, 예비후보 등록</a>
	
	</div></div>
	</div>
</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_501_5">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_208">
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455954" target="_self" class="ellipsis ts_title ">수원 &lsquo;팔달노인복지관&rsquo; 27일 오픈</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455810" target="_self" class="ellipsis ts_title ">민주당 최현덕 남양주시장 예비후보, 8대 교통공약 발표</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455809" target="_self" class="ellipsis ts_title ">민주당 서철모 화성시장 예비후보, 출마 기자회견 갖고 클린운동 약속</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455807" target="_self" class="ellipsis ts_title ">김종천 변호사, 민주당 과천시장 출마 선언</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455801" target="_self" class="ellipsis ts_title ">민주당 이철휘 포천가평 지역위원장, &quot;군민을 위해 열심히 일하는 후보 공천할 터&quot;</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455800" target="_self" class="ellipsis ts_title ">고양시장 출마 자유한국당 이동환 고양시병 당협위원장, 19일 예비후보 등록호 본격 선...</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455788" target="_self" class="ellipsis ts_title ">한국당 박재홍 파주시장 예비후보, 무상급식 등 9대 공약 발표</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455787" target="_self" class="ellipsis ts_title ">민주당 이왕길 안산시장 예비후보, 안산시장 출마 선언</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455786" target="_self" class="ellipsis ts_title ">화성 시장 출마 조광명 도의원, &ldquo;화성지역에 고교무상교육 실시&rdquo;</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455785" target="_self" class="ellipsis ts_title last">민주당 최종환 경기도의원, 피주시장 출마 선언</a>
	
	</div></div>
	</div>
</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_501_6">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_208">
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455928" target="_self" class="ellipsis ts_title ">[문화인] 뮤지컬 &lsquo;전설의 리틀 농구단&rsquo; 황예슬 작곡가</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455678" target="_self" class="ellipsis ts_title ">학교연계 어버이날&middot;가정의 달 특별 프로그램 &lsquo;사랑의 카드를 보내요&rsquo; 프로그램 수강학급 모집</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455553" target="_self" class="ellipsis ts_title ">[문화로 쉼표찾기] 입보다 눈이 더 즐거운 &lsquo;화과자 만들기&rsquo;</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455543" target="_self" class="ellipsis ts_title ">수원문화재단, 골목해설사와 함께하는 &lsquo;행궁동 왕의 골목여행&rsquo; 프로그램 운영해&hellip;사전 예...</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455540" target="_self" class="ellipsis ts_title ">용인문화재단 &lsquo;독일 베를린 챔버오케스트라 내한공연&rsquo; 21일 연다</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455539" target="_self" class="ellipsis ts_title ">성남 67개 학교를 찾아가는 &lsquo;2018 찾아가는 공연&rsquo;, 10월까지 한다</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455536" target="_self" class="ellipsis ts_title ">[탁계석의 문화 돋보기] 한국오페라 70주년, 대중에 더 가까이</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455533" target="_self" class="ellipsis ts_title ">봄 향기 물신 느낄 수 있는 공연 경기ㆍ인천서 열려</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455185" target="_self" class="ellipsis ts_title ">의왕 다사랑중앙병원, &lsquo;엄마들과 손잡고 알코올 중독 예방 나선다&rsquo;</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455130" target="_self" class="ellipsis ts_title last">[이주의 공연&amp;전시] 독일 베를린 챔버 오케스트라 내한공연 外</a>
	
	</div></div>
	</div>
</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_501_7">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_208">
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455950" target="_self" class="ellipsis ts_title ">&lsquo;토종의 힘&rsquo; 현대건설, 안방서 IBK기업은행 잡고 기사회생&hellip;PO 1승1패 동률</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455804" target="_self" class="ellipsis ts_title ">화성시청, 실업회장배전국사격 女 50m 3자세 단체전 한국新 우승</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455803" target="_self" class="ellipsis ts_title ">&lsquo;특급 신인&rsquo; kt 강백호, &lsquo;명불허전&rsquo; 스타 탄생 예감</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455764" target="_self" class="ellipsis ts_title ">조현수, 회장기레슬링 남고 자유형 61㎏급 金태클</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455751" target="_self" class="ellipsis ts_title ">프로야구선수協, 2군ㆍ저연봉선수 재활 지원</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455740" target="_self" class="ellipsis ts_title ">경기도장애인체육회, 31일까지 장애인스포츠 사진 공모</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455738" target="_self" class="ellipsis ts_title ">[우리팀 최고] 창단 18년 만에 그레코로만형 첫 종합우승 부천시청 레슬링팀</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455611" target="_self" class="ellipsis ts_title ">박인비, 1년 만의 &lsquo;여제 귀환&rsquo;&hellip;LPGA투어 파운더스컵 제패</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455589" target="_self" class="ellipsis ts_title ">정현, 세계 23위로 도약&hellip;&lsquo;아시안 톱랭커&rsquo;</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1455534" target="_self" class="ellipsis ts_title last">최민정, 쇼트트랙 세계선수권 4관왕 등극&hellip;2년 만에 종합패권</a>
	
	</div></div>
	</div>
</div></div>
</div>
</div>
</div>
<div class="tab_content" ><div class="virtual_table full" id="edit_box_content_501_8">
<div class="tr">
<div class="td edit_box_tab" ><div class="border_box align_left virtual_table fixed full"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_208">
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1449607" target="_self" class="ellipsis ts_title ">2018년 3월 PHOTO경기 표지</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1449584" target="_self" class="ellipsis ts_title ">[ISSUE] 여야, 경기도당위원장 선출&hellip; 6&middot;13 지방선거 준비 돌입</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1449583" target="_self" class="ellipsis ts_title ">[PEOPLE&amp;] 권준학 NH농협은행 경기영업본부장</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1449559" target="_self" class="ellipsis ts_title ">[ISSUE] 경기도교육감 선거 전망</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1449557" target="_self" class="ellipsis ts_title ">[PEOPLE&amp;] 이경호 대한적십자사 인천지사 제15대 회장</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1449554" target="_self" class="ellipsis ts_title ">[경기IN] 2018 평창동계올림픽 열전- 감동과 눈물의 스토리</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1449551" target="_self" class="ellipsis ts_title ">[ISSUE] 국내 최초&middot;최대 경제자유구역 개발 구상</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1449550" target="_self" class="ellipsis ts_title ">[비트코인-가상화폐 정책 전망] &ldquo;제2 바다이야기&rdquo; vs &ldquo;한번 알아보자&rdquo; 규제법안 ...</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1449537" target="_self" class="ellipsis ts_title ">[2018 道 공공기관 키워드] 경기도경제과학진흥원</a>
	
		
	<a href="/?mod=news&amp;act=articleView&amp;idxno=1449535" target="_self" class="ellipsis ts_title last">호주오픈 &lsquo;4강 신화&rsquo; 정현 &lsquo;금의환향&rsquo;</a>
	
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
			
					<!-- 중간 2단 중 오른쪽단 -->
					<div class="lo_21_2_2 float_right border_box drag_alone">
						<div class="edit_inner_content">
							<div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_499">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><span class="tab_no_button"><span class="title">연재 </span></span><div class="tr">
		<div class="td"><div style="height:7px;"></div><div id="ts_237_37" class="border_box height_auto box_slide_horizon template_skin_237">
	
	<div class="ts_btns">
		<button type="button" class="box_slide_horizon_btn_prev ts_btn tsb_prev">이전</button><!--
		--><button type="button" class="box_slide_horizon_btn_next ts_btn tsb_next">다음</button>
	</div>
	<div class="border_box height_auto box_slide_horizon_box ts_box">
				<div class="border_box height_auto box_slide_horizon_list ts_list">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455536" target="_self" class="border_box height_auto ts_title ">
			<p class="ts_section">탁계석의 문화 돋보기</p>			<div class="tst_c p">
				<h6 class="tst_t">한국오페라 70주년, 대중에 더 가까이</h6>
				<p class="tst_s">올해로 한국오페라가 70주년을 맞았다. 이를 기념한 다채로운 행사가 펼쳐지고 있다. 심포지움, 기념음악회, 한국오페라 7...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_2018032093912.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455575" target="_self" class="border_box height_auto ts_title ">
			<p class="ts_section">분양정보</p>			<div class="tst_c p">
				<h6 class="tst_t">&lsquo;계양 효성해링턴 플레이스&rsquo; 16일 견본주택 오픈</h6>
				<p class="tst_s">효성·진흥기업은 ‘계양 효성해링턴 플레이스’의 견본주택을 개관하고 본격 분양에 나섰다고 19일 밝혔다. 인천시 서운구역 ...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180319181807.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1453470" target="_self" class="border_box height_auto ts_title ">
			<p class="ts_section">청소년 Q&amp;A</p>			<div class="tst_c p">
				<h6 class="tst_t">우리 아이가 성추행&middot;성폭행 당했을 때 대처 법</h6>
				<p class="tst_s">Q 최근 성추행·성폭행에 대한 이야기가 여러 가지 매체를 통해 나오는데요. 만약에 우리 딸아이가 성폭행을 당했을 때를 생...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180313225052.jpg" class="ts_img" />		</a>
		
		
		</div><div class="border_box height_auto box_slide_horizon_list ts_list">				
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1453472" target="_self" class="border_box height_auto ts_title ">
			<p class="ts_section">법률플러스</p>			<div class="tst_c p">
				<h6 class="tst_t">금융자료만으로는 부족하다!</h6>
				<p class="tst_s">갑은 돈을 빌려달라는 을의 인품과 신용을 믿고 차용증 등의 증거서류를 작성하지 않은 채 을의 계좌로 돈을 송금한다. 갑은...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180313182531.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1453476" target="_self" class="border_box height_auto ts_title ">
			<p class="ts_section">분양정보</p>			<div class="tst_c p">
				<h6 class="tst_t">호매실 지역 수익형 부동산 &#039;동광뷰엘&#039; 화제</h6>
				<p class="tst_s">수원 호매실 지역에 전 호실이 드레스룸과 와이드 복층의 혁신평면으로 구성된 수익형 부동산이 등장했다. 동광건설은 수원시 ...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180313165251.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1452281" target="_self" class="border_box height_auto ts_title ">
			<p class="ts_section">분양정보</p>			<div class="tst_c p">
				<h6 class="tst_t">평택소사벌 효성해링턴코트</h6>
				<p class="tst_s">효성이 오는 9일 평택시 소사벌택지지구S2블록 ‘평택소사벌 효성해링턴코트’ 견본주택을 열고 본격 분양에 나선다. 평택소사...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180313165301.jpg" class="ts_img" />		</a>
		
		
		</div><div class="border_box height_auto box_slide_horizon_list ts_list">				
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1451424" target="_self" class="border_box height_auto ts_title ">
			<p class="ts_section">소비자·유통</p>			<div class="tst_c p">
				<h6 class="tst_t">[핫클릭 신제품] 신일산업, 온도 조절 가능한 티포트 外</h6>
				<p class="tst_s">신일산업, 온도 조절 가능한 티포트 출시…“섬세함 강조했다” ○…신일산업은 섬세한 온도 조절이 가능한 ‘멀티 티포트’를 ...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_2018030884251.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1450899" target="_self" class="border_box height_auto ts_title ">
			<p class="ts_section">청소년 Q&amp;A</p>			<div class="tst_c p">
				<h6 class="tst_t">종잡을 수 없는 사춘기 자녀 이해하기</h6>
				<p class="tst_s">Q. 맞벌이 부부 K씨의 하루는 사춘기에 접어든 자녀를 타이르고 달래서 학교에 보내는 일로 시작됩니다. 어떨 때는 한없이...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1450899_1342912_0115_37.jpg" class="ts_img" />		</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1450949" target="_self" class="border_box height_auto ts_title last">
			<p class="ts_section">법률플러스</p>			<div class="tst_c p">
				<h6 class="tst_t">아파트 지하주차장에서 음주, 무면허 운전은?</h6>
				<p class="tst_s">도로교통법은 무면허이거나 면허의 효력이 정지된 상태에서, 그리고 술에 취한 상태에서 운전을 하여서는 안된다고 하고 있고,...</p>
			</div>
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_1450949_1342623_1859_37.jpg" class="ts_img" />		</a>
		
		
		</div>			</div>

</div><div style="height:6px;"></div></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><!--기사 - 연재목록 :진행중인 연재만...(select)--><script type="text/javascript">var ___WIDGET="widget_1440554552";</script><script type="text/javascript" id="widget_1440554552" src="http://ph.kyeonggi.com/widget/script/www/news_serial_ing_serial.js?14405545521"></script>
						</div>
					</div>
				</div>
			
				<!--		3		-->
				<!-- 오른쪽 상-headline 기사-2단 튼 단 -->
				<div class="lo_21_2_full drag_sync2">
					<div class="edit_inner_content">
						<hr style="margin:10px 0 20px;height:0;border-top:2px solid #333" />
					</div>
				</div>
				
				<!-- 오른쪽 2개단 -->
				<div class="lo_21_2_outline">
					<!-- 중간 2단 중 왼쪽단 -->
					<div class="lo_21_2_1 float_left drag_sync3">
						<div class="edit_inner_content">
							<div class="border_box virtual_table full box_149">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_503">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&sc_code=2039458844&view_type=S" target="_top" class="tab_button"><span class="title">기획</span></a><div class="tr">
		<div class="td"><div style="height:8px;"></div><div class="border_box height_auto template_skin_212">

			
	<div class="border_box height_auto ts_box odd">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455738" target="_self" class="ts_a">
			<p class="ts_img_box"><img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180319210127.jpeg" alt="[우리팀 최고] 그레코로만형 첫 종합우승 부천시청 레슬링팀" class="ts_img" /></p>
						<h5 class="ts_title">[우리팀 최고] 그레코로만형 첫 종합우승 부천시청 레슬링팀</h5>
		</a>
		
	</div>
			
	<div class="border_box height_auto ts_box even">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455355" target="_self" class="ts_a">
			<p class="ts_img_box"><img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180318223549.jpg" alt="[경기인터뷰] 황태현 경기평택항만공사 사장" class="ts_img" /></p>
						<h5 class="ts_title">[경기인터뷰] 황태현 경기평택항만공사 사장</h5>
		</a>
		
	</div>
			
	<div class="border_box height_auto ts_box odd">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455158" target="_self" class="ts_a">
			<p class="ts_img_box"><img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180318180852.jpg" alt="경기콘텐츠진흥원, 게임기업 해외투자유치 420만 달러 상담실적 ‘쾌거’" class="ts_img" /></p>
						<h5 class="ts_title">경기콘텐츠진흥원, 게임기업 해외투자유치 420만 달러 상담실적 &lsquo;쾌거&rsquo;</h5>
		</a>
		
	</div>
			
	<div class="border_box height_auto ts_box even">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455128" target="_self" class="ts_a">
			<p class="ts_img_box"><img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180318180802.jpg" alt="시인 서효인, ‘제20회 천상병詩문학상’ 수상자 선정" class="ts_img" /></p>
						<h5 class="ts_title">시인 서효인, &lsquo;제20회 천상병詩문학상&rsquo; 수상자 선정</h5>
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
					</div>
			
					<!-- 중간 2단 중 오른쪽단 -->
					<div class="lo_21_2_2 float_right border_box drag_alone">
						<div class="edit_inner_content">
							<div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_502">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&sc_code=1439458035&view_type=S" target="_top" class="tab_button"><span class="title">사람들</span></a><div class="tr">
		<div class="td"><div style="height:7px;"></div><div id="ts_225_44" class="border_box height_auto box_slide_horizon template_skin_225">
	
	<div class="ts_btns">
		<button type="button" class="box_slide_horizon_btn_prev ts_btn tsb_prev">이전</button><!--
		--><button type="button" class="box_slide_horizon_btn_next ts_btn tsb_next">다음</button>
	</div>
	<div class="border_box height_auto box_slide_horizon_box ts_box">
				<div class="border_box height_auto box_slide_horizon_list ts_list">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455953" target="_self" class="border_box ellipsis ts_title ">한전 경기본부 사회봉사단, 청소년들과 패럴림픽 견학하며 꿈과 희망 심어줘</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455952" target="_self" class="border_box ellipsis ts_title ">수원도시공사, 제14기 엔젤스 요원 위촉식 개최</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455749" target="_self" class="border_box ellipsis ts_title ">한찬식 검사장, 수원스마일센터 방문</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455737" target="_self" class="border_box ellipsis ts_title ">신문협회 판매협의회 전종현 회장 재선임</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455683" target="_self" class="border_box ellipsis ts_title ">[인사] 군포시</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455676" target="_self" class="border_box ellipsis ts_title ">[인천본사 내방] 김흥규 인천시 북부교육지원청 교육장</a>
		
		
		</div><div class="border_box height_auto box_slide_horizon_list ts_list">				
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455671" target="_self" class="border_box ellipsis ts_title ">[인사] 화성시(4월2일자)</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455670" target="_self" class="border_box ellipsis ts_title ">[본사내방] 더불어민주당 양기대 경기도지사 예비후보</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455662" target="_self" class="border_box ellipsis ts_title ">[인사] 경인일보</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455555" target="_self" class="border_box ellipsis ts_title ">[부음] 안규근씨 별세, 안종서(의왕시의회 수석전문위원)씨 부친상</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455319" target="_self" class="border_box ellipsis ts_title ">한국도로공사 기흥휴게소, 음식문화 선진화 추진 좋아요!</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455174" target="_self" class="border_box ellipsis ts_title ">농협은행 경기영업본부, 새봄맞이 고객사랑 가두캠페인 실시</a>
		
		
		</div><div class="border_box height_auto box_slide_horizon_list ts_list">				
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455165" target="_self" class="border_box ellipsis ts_title ">안전보건공단 경기지사, 안전보건 관리담당자 양성교육 실시</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455151" target="_self" class="border_box ellipsis ts_title ">kt wiz, 홍보대사 초청 간담회 개최 &ldquo;지역사회 성원이 선수들에게 큰 힘 될 것&rdquo;</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455148" target="_self" class="border_box ellipsis ts_title ">경민학원 설립자 홍우준 전 의원 별세</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455147" target="_self" class="border_box ellipsis ts_title ">[새얼굴] 제19대 인천시교육청 부교육감에 장우삼 부경대 사무국장 임명</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1454961" target="_self" class="border_box ellipsis ts_title ">새마을금고중앙회, 박차훈 제 17대 중앙회장 취임식 개최</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1454734" target="_self" class="border_box ellipsis ts_title last">늘푸른동방, 쌀 1천㎏ 중기사랑나눔재단에 기부</a>
		
		
		</div>			</div>

</div><hr class="line_dot_normal ts_hr_bottom_225" style="height:10px;" /></div>
	</div>
</div></div>
</div>
</div>
</div>
	</div>
</div><div class="border_box virtual_table full box_145">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_555">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full"><a href="/?mod=news&act=articleList&sc_code=1439458142&view_type=S" target="_top" class="tab_button"><span class="title">알립니다</span></a><div class="tr">
		<div class="td"><div style="height:7px;"></div><div id="ts_224_79" class="border_box height_auto box_slide_horizon template_skin_224">
																																																																																																																																													
				
	<div class="ts_btns">
		<button type="button" class="box_slide_horizon_btn_prev ts_btn tsb_prev">이전</button><!--
		--><button type="button" class="box_slide_horizon_btn_next ts_btn tsb_next">다음</button>
	</div>
	<div class="border_box height_auto box_slide_horizon_box ts_box">
				<div class="border_box height_auto box_slide_horizon_list ts_list">
		
		<a href="/?mod=news&act=articleView&idxno=1148696" target="_self" class="border_box ellipsis ts_title  custom">페이스북 공유시 다른 사진이 뜰때 해결방법</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455888" target="_self" class="border_box ellipsis ts_title  "> 本社辭令</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455696" target="_self" class="border_box ellipsis ts_title  "> &lsquo;2018 함께 걷자 인천 페스타&rsquo; 희망 발걸음</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1454401" target="_self" class="border_box ellipsis ts_title  "> 2018 Tour de DMZ 평화의 염원 안고 달린다</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1454338" target="_self" class="border_box ellipsis ts_title  "> 2018 대한민국 명품특산물 페스티벌</a>
		
		
		</div><div class="border_box height_auto box_slide_horizon_list ts_list">				
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1452765" target="_self" class="border_box ellipsis ts_title  "> 경기일보 본보 월 구독료 4월부터 1만2천원으로 조정합니다.</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1451796" target="_self" class="border_box ellipsis ts_title  "> Super Sunday! Super Concert! kt wiz 시민 서...</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1450818" target="_self" class="border_box ellipsis ts_title  "> 한강&middot;봄바람&hellip; 함께 걸어요! 제7회 하남 위례길 걷기대회</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1449708" target="_self" class="border_box ellipsis ts_title  "> 本社辭令</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1447872" target="_self" class="border_box ellipsis ts_title  "> 本社辭令</a>
		
		
		</div><div class="border_box height_auto box_slide_horizon_list ts_list">				
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1446666" target="_self" class="border_box ellipsis ts_title  "> 2018 평택시민건강걷기대회&hellip;전국 걷기동호인 함께 걸어요</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1443572" target="_self" class="border_box ellipsis ts_title  "> 6&middot;13 지방선거 기획시리즈</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1442894" target="_self" class="border_box ellipsis ts_title  "> 2018 제1회 화성시장기 전국리틀야구대회</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1439640" target="_self" class="border_box ellipsis ts_title  "> 경기일보 사원 모집</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1437618" target="_self" class="border_box ellipsis ts_title  "> 本社辭令</a>
		
		
		</div><div class="border_box height_auto box_slide_horizon_list ts_list">				
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1435712" target="_self" class="border_box ellipsis ts_title  "> 本社辭令</a>
		
		
						
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1435264" target="_self" class="border_box ellipsis ts_title  ">경기일보, 5년 연속 지역신문발전기금 우선지원대상사 선정</a>
		
		
						
		<!--[##_ITERATOR_17_##]-->
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1433783" target="_self" class="border_box ellipsis ts_title last "> 전국 수영 동호인 &lsquo;열정 물살&rsquo; 제5회 고양 전국마스터즈수영대회</a>
		<!--[##_ITERATOR_17_END_##]-->
		
		</div>			</div>

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
		</div><!-- //.lo_21 -->

				
		<!-- 하단 -->
		<div class="lo_1 drag_sync1">
						<div class="edit_inner_content">
				<hr style="margin:7px 0 20px;height:0;border-top:2px solid #333" /><div class="border_box virtual_table full box_162">
    <div class="tr">
        <div class="td"><div class="virtual_table full" id="edit_box_content_583">
<div class="tr">
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full in_box1"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_230">
	
			<div class="border_box height_auto ts_box">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455553" target="_self" class="ts_title_box">
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180319205911.jpg" alt="입보다 눈이 더 즐거운 ‘화과자 만들기’" class="ts_img" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" />
			<div class="ts_content">
				<img src="http://im.kyeonggi.com/custom/template/213_icon.png" alt="쉼 아이콘" class="ts_icon" />
				<h6 class="ellipsis ts_title">입보다 눈이 더 즐거운 &lsquo;화과자 만들기&rsquo;</h6>
				<div class="ts_summary">3년 전 쯤 일본에 여행을 다녀온 지인으로부터 ‘화과자’ 한상자를 선물받았다. 찹쌀 반죽 속 달콤한 앙금이 들어있는 화과자는 그 맛도, 모양도 일품이었다. 일본 전통 과자인 ...</div>
			</div>
		</a>
		
	</div>
	
</div></div>
	</div>
</div></div>
<div class="td edit_box_title" ><div class="border_box align_left virtual_table fixed full in_box2"><div class="tr">
		<div class="td"><div class="border_box height_auto template_skin_231">
	
			<div class="border_box height_auto ts_box first">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455928" target="_self" class="ts_title_box">
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_2018032093818.jpg" alt="뮤지컬 ‘전설의 리틀 농구단’ 황예슬 작곡가" class="ts_img" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" />
			<div class="ts_content">
				<img src="http://im.kyeonggi.com/custom/template/213_icon.png" alt="쉼 아이콘" class="ts_icon" />
				<h6 class="ellipsis ts_section">문화인</h6>				<h6 class="ts_title">뮤지컬 &lsquo;전설의 리틀 농구단&rsquo; 황예슬 작곡가</h6>
				<div class="ts_summary">황예슬 작곡가(29)는 뮤지컬 작곡계에 떠오르는 신예다. CJ문화재단의 공연지원사업 뮤지컬 에 작곡으로 참여하면서 이름을 알렸고, 이후 정동극장의 창작지원 탈춤극 <동동>, ...</div>
				<h6 class="ellipsis ts_name">송시연 기자</h6>
			</div>
		</a>
		
	</div>
			<div class="border_box height_auto ts_box ">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455130" target="_self" class="ts_title_box">
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180318180711.jpg" alt="독일 베를린 챔버 오케스트라 내한공연" class="ts_img" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" />
			<div class="ts_content">
				<img src="http://im.kyeonggi.com/custom/template/213_icon.png" alt="쉼 아이콘" class="ts_icon" />
				<h6 class="ellipsis ts_section">공연·행사</h6>				<h6 class="ts_title">독일 베를린 챔버 오케스트라 내한공연</h6>
				<div class="ts_summary">◇공연 독일 베를린 챔버 오케스트라 내한공연/ 21일 용인 포은아트홀/ 1989년 세계적인 지휘자 프리츠 베이세(Fritz Weisse)가 만든 독일 베를린챔버오케스트라는 2...</div>
				<h6 class="ellipsis ts_name">경기일보</h6>
			</div>
		</a>
		
	</div>
			<div class="border_box height_auto ts_box last">
		
		<a href="/?mod=news&amp;act=articleView&amp;idxno=1455118" target="_self" class="ts_title_box">
			<img src="http://ph.kyeonggi.com/edit/news/view_img/PHOTO_20180319205754.jpg" alt="2018 안산국제거리극축제 라인업 공개" class="ts_img" onerror="this.src='http://im.kyeonggi.com/no_image_250.gif';" />
			<div class="ts_content">
				<img src="http://im.kyeonggi.com/custom/template/213_icon.png" alt="쉼 아이콘" class="ts_icon" />
				<h6 class="ellipsis ts_section">공연·행사</h6>				<h6 class="ts_title">2018 안산국제거리극축제 라인업 공개</h6>
				<div class="ts_summary">‘2018 안산국제거리극축제’의 라인업이 확정됐다. 안산시와 안산문화재단이 주최, 주관하는 안산국제거리극축제는 매년 5월 열리는 공연예술축제다. 안산의 거리와 광장을 무대 삼...</div>
				<h6 class="ellipsis ts_name">허정민 기자</h6>
			</div>
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
		</div>

	</div><!-- //#content -->
</div><!-- //.container -->
<!--//-->


</div>
<!-- //container -->

<!-- footer -->
<div id="footer" class="footer">
	
	<div class="height_auto f_map">
		
		
				<ul class="height_auto no_type fm_cnt">
			<li class="li">
				<b class="b">뉴스</b><br />
				<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458030&amp;view_type=S" class="fmc_a">정치</a>ㅣ<!--
				--><a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458031&amp;view_type=S" class="fmc_a">경제</a>ㅣ<!--
				--><a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458032&amp;view_type=S" class="fmc_a">사회</a>ㅣ<!--
				--><a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458033&amp;view_type=S" class="fmc_a">문화</a><br />
				
				<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458034&amp;view_type=S" class="fmc_a">오피니언</a>ㅣ<!--
				--><a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458035&amp;view_type=S" class="fmc_a">사람들</a><br />
				
				<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458045&amp;view_type=S" class="fmc_a">인천시</a>ㅣ<!--
				--><a href="/?mod=news&amp;act=articleList&amp;sc_code=1442307718&amp;view_type=S" class="fmc_a">지역종합</a><br />
				
				<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458036&amp;view_type=S" class="fmc_a">스포츠</a>ㅣ<!--
				--><a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458037&amp;view_type=S" class="fmc_a">연예</a>ㅣ<!--
				--><a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458039&amp;view_type=S" class="fmc_a">쉼</a><br />
				
				<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458040&amp;view_type=S" class="fmc_a">포토</a>ㅣ<!--
				--><a href="/?mod=news&amp;act=articleList&amp;sc_code=1439771424&amp;view_type=S" class="fmc_a">경기TV</a><br />

				<a href="/?mod=html&amp;act=pineWilt" class="fmc_a" target="_blank">뉴스 크래커</a>ㅣ<!--
				--><a href="/?mod=news&amp;act=articleList&amp;sc_code=1461730252&amp;view_type=S" class="fmc_a">카드뉴스</a>
			</li>

			<li class="li">
				<b class="b">토크콘서트</b><br />
				<a href="/?mod=bbs&amp;act=list&amp;bbs_id=bbs_29" class="fmc_a">이슈&토크</a>ㅣ<!--
				--><a href="/?mod=bbs&amp;act=list&amp;bbs_id=bbs_28" class="fmc_a">신문鼓</a><br />
				<a href="/?mod=bbs&amp;act=list&amp;bbs_id=bbs_39" class="fmc_a">경민대 갤러리</a><br />
				
				<b class="b" style="display:inline-block;margin-top:15px;">매거진</b><br />
				<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458042&amp;view_type=S" class="fmc_a">PHOTO경기</a>
			</li>

			<li class="li">
				<b class="b">웹툰</b><br />
				<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458824&amp;view_type=S" class="fmc_a">경기웹툰</a><br />
				<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458825&amp;view_type=S" class="fmc_a">에너지웹툰</a><br />
				<a href="/?mod=news&amp;act=articleList&amp;sc_code=1439458827&amp;view_type=S" class="fmc_a">웹툰공모전당선작</a>
			</li>

			<li class="li">
				<b class="b">경기일보</b><br />
				<a href="https://ssl.kyeonggi.com/?mod=company&amp;act=form&amp;form_id=jb" target="_blank" class="fmc_a">기사제보</a><br />
				<a href="https://ssl.kyeonggi.com/?mod=company&amp;act=form&amp;form_id=kd" target="_blank" class="fmc_a">구독신청</a><br />
				<a href="https://ssl.kyeonggi.com/?mod=company&amp;act=form&amp;form_id=jh" target="_blank" class="fmc_a">제휴문의</a><br />
				<a href="https://ssl.kyeonggi.com/?mod=company&amp;act=form&amp;form_id=cj" target="_blank" class="fmc_a">출판문의상담</a><br />
				<a href="https://ssl.kyeonggi.com/?mod=company&amp;act=form&amp;form_id=ad" target="_blank" class="fmc_a">광고문의</a><br />
				<a href="/?mod=bbs&amp;act=list&amp;bbs_id=bbs_38" class="fmc_a">민원&middot;소비자 고발</a>
			</li>

			<li class="li">
				<b class="b">경기닷컴</b><br />
				<a href="https://ssl.kyeonggi.com/?mod=member&amp;act=kindForm" class="fmc_a">회원가입</a>ㅣ<!--
				--><a href="https://ssl.kyeonggi.com/?mod=member&amp;act=chgInfoForm" class="fmc_a">회원정보수정</a><br />
				<a href="/?mod=paoin&amp;act=index" class="fmc_a">PDF서비스</a><br /><!--/?mod=html&amp;act=event&amp;code=eyescrap/index-->
				<a href="https://ssl.kyeonggi.com/?mod=newsletter&amp;act=mailCrtForm" class="fmc_a">생생경기일보 구독신청</a><br />
				<a href="/?mod=html&amp;act=event&amp;code=naver" class="fmc_a">뉴스스탠드 신청</a><br />
				<a href="https://ssl.kyeonggi.com/?mod=company&amp;act=form&amp;form_id=copy" class="fmc_a">저작권문의</a>ㅣ<!--
				--><a href="/?mod=bbs&amp;act=list&amp;bbs_id=bbs_5" class="fmc_a">1:1고객센터</a><br />
				<a href="http://m.kyeonggi.com" class="fmc_a" target="_blank">모바일 경기일보</a>ㅣ<!--
				--><a href="https://play.google.com/store/apps/details?id=com.kyeonggi.apps" class="fmc_a">APP 설치하기</a>
			</li>
		</ul>
		
	</div>

	<div class="f_content">
						
		<div class="f_top">			
			<ul class="no_type ft_ul">
				<li class="ft_li logo"><img src="http://im.kyeonggi.com/logo/bottom_logo.png" alt="경기일보 로고" /></li>
				<li class="ft_li info">
					
					<b class="b">경기일보 <span class="h_icon arrow"></span></b>
					<a href="/?mod=company&amp;act=introduce" target="_blank" class="fti_a">회사소개</a>	|	
					<a href="/?mod=company&amp;act=etc&amp;sub=_e" target="_blank" class="fti_a">전화번호</a>	|	
					<a href="/?mod=company&amp;act=etc&amp;sub=_l" target="_blank" class="fti_a">광고안내</a>	|	
					<a href="https://ssl.kyeonggi.com/?mod=company&amp;act=form&amp;form_id=jh" target="_blank" class="fti_a">제휴문의</a>	|	
					<a href="https://ssl.kyeonggi.com/?mod=company&amp;act=form&amp;form_id=kd" target="_blank" class="fti_a">구독신청</a>	|	
					<a href="/?mod=company&amp;act=etc&amp;sub=_q" target="_blank" class="fti_a">독자위원회</a>	|	
					<a href="/?mod=company&amp;act=etc&amp;sub=_p" target="_blank" class="fti_a">고충처리인</a>	|	
					<a href="/?mod=company&amp;act=etc&amp;sub=_f" target="_blank" class="fti_a">오시는길</a>
					
					<!--기타 - HTML:알립니다.-->
					<span style="display:inline-block;margin-left:0;width:200px;height:29px;overflow:hidden;vertical-align:middle">
						<script type="text/javascript">var ___WIDGET="widget_1442555804";</script>
						<script type="text/javascript" id="widget_1442555804" src="http://ph.kyeonggi.com/widget/script/www/html_alim.js?1442555804"></script>
					</span>

					<hr class="hr" />

					<b class="b">Kyeonggi.com <span class="h_icon arrow"></span></b>
					<a href="https://ssl.kyeonggi.com/?mod=company&amp;act=form&amp;form_id=bp" target="_blank" class="fti_a">불편신고</a>	|	
					<a href="https://ssl.kyeonggi.com/?mod=company&act=form&form_id=copy" target="_blank" class="fti_a">저작권문의</a>	|	
					<a href="/?mod=company&amp;act=privacy" target="_blank" class="fti_a">개인정보취급방침</a>	|	
					<a href="/?mod=company&amp;act=privacy&amp;sub=teen" class="fti_a" target="_blank">청소년보호정책 (책임자:조선용 차장)</a> | 
					<a href="/?mod=company&amp;act=email" target="_blank" class="fti_a">이메일무단수집거부</a>

					<span class="fti_sns_box">
						<a href="https://twitter.com/ekgib" target="_blank" class="h_icon fti_sns twt">tweeter</a>
						<a href="https://www.facebook.com/ekgib" target="_blank" class="h_icon fti_sns fb">facebook</a>
						<a href="/?mod=news&amp;act=rssList" target="_blank" class="h_icon fti_sns rss">rss</a>
					</span>
				</li>
				<li class="ft_li info" style="padding:10px 0 0">
				발행인:신항철 | 편집인 : 정일형 | 발행소:경기일보 | 창간일:1988년 8월 8일 | 전화번호:031-250-3300 | 인터넷뉴스서비스사업 등록번호:경기 자60045 | 등록일자:2017년 8월 28일 
				</li>
			</ul><!-- //fb_ul -->
		</div>
		

		<div class="f_bottom">
			C<a href="http://admin.kyeonggi.com">o</a>pyright © kyeonggi.com. All rights reserved. &nbsp;&nbsp; <a href="mailto:ebmaster@kyeonggi.com" style="color:#333">문의 webmaster@kyeonggi.com</a>
			&nbsp;&nbsp;&nbsp;
			<a href="http://www.ndsoft.co.kr/" target="_blank"><img src="http://im.kyeonggi.com/ndsoft.png" alt="Powerd By NDSoft" /></a>
		</div>
		
	</div>	
	
</div>

<!-- </div> --><!-- //.wrap -->

<script type="text/javascript">
// Popup Json
var ___popup = [];

// IE에서 발생하는 문제로 의미없는 링크시 #;일때, 이 링크 클릭후 새로고침하면 title뒤에 #;#;#;연달아 나오는데 그거 삭제해줌;
// 지금은 주석 . 필요시 사용함
// document.title = document.title.replace(/#;/g, "");
</script>








</body>
</html>