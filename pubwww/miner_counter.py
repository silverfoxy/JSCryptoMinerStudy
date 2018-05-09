import os



def fetch_count():
	pages = os.listdir('./pages/')
	count_dict = {}
	total = 0	
	for page in pages:
		urll = page.split('.')[:-1]
		url = '.'.join(urll)
		f = './pages/'+str(page)
		with open(f, 'r') as r:
			src = r.read().split('\n')
			src  = [x.strip() for x in src if 'websites in' in x]
			if(src):
				count_str = src[0]
				if count_str.startswith('<h4>'):
					count = int(count_str[4:].split(' ')[0])
					if count:
						total += count
						count_dict[url]=count
						print url , count
	return total, count_dict			

if __name__=="__main__":
	total, counts = fetch_count()	
	with open('miner_counts.txt', 'w') as w:	
		w.write('total'+','+str(total)+'\n')
		for key,value in counts.items():
			w.write(str(key)+','+str(value)+'\n')

