#!/usr/bin/env python

import urllib2
import sys

''' crawl the pubwww and get the list of sites using a particular miner'''
def get_url_csv_snippet():
	with open('existing_domains_cleaned.txt', 'r') as r:
		data = r.read().split('\n')
		sites = [each.strip() for each in data if each]
		count = 0
		for site in sites:
			url = 'https://publicwww.com/websites/'\
				+'"'+str(site)+'"'+'/?export=csvsnippets&key=6094e083a22a4deef4b9f2a7aa2d8023'
			response = urllib2.urlopen(url)
			webContent = response.read()
			if(webContent):
				f = './data/'+str(site)+'.txt'
				with open(f , 'w') as w:
					w.write(webContent)
			print 'fetching: {0}:{1}'.format(count, url) 
			count +=1

''' get the page src of the search of aprticular miner. from src get the number of sites using that miner '''
def get_page_src():
	#src
	#https://publicwww.com/websites/%22https%3A%2F%2Fcoin-hive.com%22/
	#csv
	with open('existing_domains_cleaned.txt', 'r') as r:
		data = r.read().split('\n')
		sites = [each.strip() for each in data if each]
		count = 0
		for site in sites:
			url = 'https://publicwww.com/websites/'\
				+'%22https%3A%2F%2F'+str(site)+'%22/'
			response = urllib2.urlopen(url)
			webContent = response.read()
			if(webContent):
				f = './pages/'+str(site)+'.txt'
				with open(f , 'w') as w:
					w.write(webContent)
			print 'fetching: {0}:{1}'.format(count, url) 
			count +=1

def get_page_csvs():
	#https://publicwww.com/websites/%22https%3A%2F%2Fcoin-hive.com%22/?export=csv
	with open('existing_domains_cleaned.txt', 'r') as r:
		data = r.read().split('\n')
		sites = [each.strip() for each in data if each]
		count = 0
		for site in sites:
			url = 'https://publicwww.com/websites/'\
				+'%22https%3A%2F%2F'+str(site)+'%22/?export=csv&key=6094e083a22a4deef4b9f2a7aa2d8023'
			response = urllib2.urlopen(url)
			webContent = response.read()
			if(webContent):
				f = './csvs/'+str(site)+'.txt'
				with open(f , 'w') as w:
					w.write(webContent)
			print 'fetching: {0}:{1}'.format(count, url) 
			count +=1


if __name__=="__main__":
	if(sys.argv[1] == 'html'):
		get_page_csvs()
	if(sys.argv[1] == 'csv'):
		get_page_src()
	if(sys.argv[1] == 'snippet'):
		get_page_csv_snippet()	
	if(sys.argv[1] == 'all'):
		get_page_csv_snippet()	
		get_page_src()
		get_page_csvs()
