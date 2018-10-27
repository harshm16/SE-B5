from flask import Flask, render_template
from flask import jsonify
from flask import request
from flask import Response
from flask import json
import os, sys
import flaskr.db_utils as db_utils
from werkzeug.datastructures import ImmutableMultiDict
import sqlite3
import flaskr.checksum as checksum
import requests


CURR_PATH = os.path.dirname(__file__)

def create_app():
	
	app = Flask(__name__)
	
	@app.route('/selectpayment/')
	def selectpayment():
		return render_template('payment/payment.html')

	@app.route('/payment/',methods=['POST','GET'])
	def payment():
		if request.method=='POST':
			MERCHANT_KEY = 'tG89dKDNQQWsrWjO';
			data_dict = {
				'MID':'SEB5St30591402404816',
				'ORDER_ID':'seb5336',
				'TXN_AMOUNT':request.form['TXN_AMOUNT'],
				'CUST_ID':request.form['CUST_ID'],
				'INDUSTRY_TYPE_ID':'Retail',
				'WEBSITE':'WEBSTAGING',
				'CHANNEL_ID':'WEB',
			}
			param_dict = data_dict  
			param_dict['CHECKSUMHASH'] =checksum.generate_checksum(data_dict, MERCHANT_KEY)
			return render_template('payment/redirect.html',data=param_dict)

	@app.route('/payment.status/',methods=['POST','GET'])
	def status():
		if request.method=='POST':
			return 'Done'
		if request.method=='GET':
			return 'Done'

	@app.route('/canteen_owner/typography.html')
	def canteen_owner_typography():
		return render_template('canteen_owner/typography.html')

	@app.route('/canteen_owner/icons.html')
	def canteen_owner_icons():
		return render_template('canteen_owner/icons.html')

	@app.route('/canteen_owner/tables.html')
	def canteen_owner_tables():
		return render_template('canteen_owner/tables.html')

	@app.route('/canteen_owner/parent_template.html')
	def canteen_owner_parent_template():
		return render_template('canteen_owner/parent_template.html')

	@app.route('/canteen_owner/notifications.html')
	def canteen_owner_notifications():
		return render_template('canteen_owner/notifications.html')

	@app.route('/canteen_owner/charts.html')
	def canteen_owner_charts():
		return render_template('canteen_owner/charts.html')

	@app.route('/canteen_owner/page-lockscreen.html')
	def canteen_owner_page_lockscreen():
		return render_template('canteen_owner/page-lockscreen.html')

	@app.route('/canteen_owner/page-login.html')
	def canteen_owner_page_login():
		return render_template('canteen_owner/page-login.html')

	@app.route('/canteen_owner/page-profile.html')
	def canteen_owner_page_profile():
		return render_template('canteen_owner/page-profile.html')

	@app.route('/canteen_owner/panels.html')
	def canteen_owner_panels():
		return render_template('canteen_owner/panels.html')

	@app.route('/canteen_owner/elements.html')
	def canteen_owner_elements():
		return render_template('canteen_owner/elements.html', data = db_utils.get_items('Items', 'canteen'))

	@app.route('/canteen_owner/index.html')
	def canteen_owner_owner_index():
		return render_template('canteen_owner/index.html')

	@app.route('/canteen_owner/items')
	def items_index():
		#table_name = 'Items'
		# cursor = db_utils.get_conn('canteen')
		return render_template('customer/oldindex.html', data = db_utils.get_items('Items', 'canteen'))
	

	#Changed 
	@app.route('/customer/typography.html')
	def customer_typography():
		return render_template('customer/typography.html')

	@app.route('/customer/icons.html')
	def customer_icons():
		return render_template('customer/icons.html')

	@app.route('/customer/tables.html')
	def customer_tables():
		return render_template('customer/tables.html')

	@app.route('/customer/parent_template.html')
	def customer_parent_template():
		return render_template('customer/parent_template.html')

	@app.route('/customer/notifications.html')
	def customer_notifications():
		return render_template('customer/notifications.html')

	@app.route('/customer/charts.html')
	def customer_charts():
		return render_template('customer/charts.html')

	@app.route('/customer/page-lockscreen.html')
	def customer_page_lockscreen():
		return render_template('customer/page-lockscreen.html')

	@app.route('/customer/page-login.html')
	def customer_page_login():
		return render_template('customer/page-login.html')

	@app.route('/customer/page-profile.html')
	def customer_page_profile():
		return render_template('customer/page-profile.html')

	@app.route('/customer/panels.html')
	def customer_panels():
		return render_template('customer/panels.html')

	@app.route('/customer/elements.html')
	def customer_elements():
		return render_template('customer/elements.html')

	@app.route('/customer/index.html')
	def customer_owner_index():
		return render_template('customer/index.html')

	###End changed

	return app


	

if __name__ == "__main__":
	print(os.path.abspath(__file__))
	print(os.path.dirpath(__file__))
	app = create_app()
	app.jinja_env.cache = {}
	app.run(debug=True, port=5000)
