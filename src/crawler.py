#!/usr/bin/env python
import glob
import re
import datetime
import time

class Crawler():

	def __init__(self, miners_list, page_list):
		self.debug = False
		self.blacklist = miners_list
		self.pagelist = page_list
		self.miners = self.fetch_miner_regex()
		self.result = {}
        
	def dprint(self, msg):
                if self.debug: 
                        print msg
	
	def fetch_miner_regex(self):
		with open(self.blacklist) as r:
			miners = [each.strip() for each in  r.read().strip().split('\n')]
		return miners
		'''
		for miner in self.miners:	
			self.dprint("{0}".format(miner)) 
		self.dprint("total miners: {0}".format(len(self.miners)))
		'''

	def match_patterns(self, text, patterns=[]):
	    	"""Given source text and a list of patterns, look for
	    	matches for each pattern within the text and print
	    	them to stdout.
	    	"""
	    	# Look for each pattern in the text and print the results
	    	matches = []
	    	for pattern in patterns:
			#print pattern
			for match in re.finditer(pattern, text):
		    		s = match.start()
		    		e = match.end()
		    		#print '  %2d : %2d = "%s"' % (s, e-1, text[s:e])
				if(text[s:e] != ''):
		    			matches.append(text[s:e])
	    	return matches
		
	def crawl(self, num_pages=-1, num_miners=0):
		page = ''
		count = 0
		start_time = datetime.datetime.now().time().strftime('%H:%M:%S')
		for each in self.pagelist:
			with open(each, 'r') as p:
				page = p.read()
			self.dprint("PAGE_SRC: {0}".format(page))
			print each 
			url =  each.split('/')[-1]
		        print url 
			#miners = re.findall(r"(?=("+'|'.join(self.miners)+r"))", page)
			if (num_miners != 0):
				miners=self.match_patterns(page, self.miners[0:num_miners])
			else:
				miners=self.match_patterns(page, self.miners)
                        if len(miners) > 0:
                            print "miners: {0}".format(miners)
			self.result[url] = miners 
			count += 1
			if(num_pages == count): 
				break
		end_time = datetime.datetime.now().time().strftime('%H:%M:%S')
		time_taken = (datetime.datetime.strptime(end_time,'%H:%M:%S') - \
			     datetime.datetime.strptime(start_time,'%H:%M:%S'))

		with open('report.txt', 'w') as r:
			r.write("URLs Crawled: {0}\nTotal Time Taken:{1}\n".format(num_pages, time_taken));	
			r.write("++++++++++++++++++++++++++++++++++++++++++++++++++++++++\n");	
			for k,v in self.result.items():
                            if len(v) > 1:
				r.write('URL: {0}\n'.format(k))
				r.write("++++++++++++++++++++++++++++++++++++++++++++++++++++++++\n");	
				r.write('Miners: {0}\n'.format(v))
		#self.dprint("result: {0}\n crawled: {1}\n Time taken:{2}\2".format(self.result, num, time_taken))
		
if __name__ == "__main__":
	pages = glob.iglob('../pagesource/*')
	page_list = []
	for each in pages:
	    page_list.append(each)
	#print page_list
	c = Crawler('./tmp', page_list)
	#print c.miners
	c.crawl(num_pages=100000, num_miners=1)
	c.fetch_miner_regex() 
		
