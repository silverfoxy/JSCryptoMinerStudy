<!DOCTYPE html> <script type="text/javascript">var userLang = ''; 
		var langtoshow = userLang.toLowerCase();
		var lang_two_chars = langtoshow.substring(0, 2);

		var current_url = window.location.pathname;
		var current_url_subs = current_url.substring(0, 3);
		var current_page_is_en = false;
		if(current_url_subs == '/en'){
			current_page_is_en = true;
		}else{
			current_page_is_en = false;
		}


		if(lang_two_chars == 'it'){
			if(current_page_is_en){
				//Redirect su IT 
								window.location.href = 'https://www.brosway.com/';
			}else{
				//Do nothing
			}
		}else{
			if(!current_page_is_en){
				//Redirect su EN
								window.location.href = 'https://www.brosway.com/en/';
			}else{
				//Do nothing
			}
		}</script>