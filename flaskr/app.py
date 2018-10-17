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

	@app.route('/typography.html')
	def typography():
		return render_template('canteen_owner/typography.html')

	@app.route('/icons.html')
	def icons():
		return render_template('canteen_owner/icons.html')

	@app.route('/tables.html')
	def tables():
		return render_template('canteen_owner/tables.html', data = db_utils.get_canteen_details())

	@app.route('/parent_template.html')
	def parent_template():
		return render_template('canteen_owner/parent_template.html')

	@app.route('/notifications.html')
	def notifications():
		return render_template('canteen_owner/notifications.html')

	@app.route('/charts.html')
	def charts():
		return render_template('canteen_owner/charts.html')

	@app.route('/page-lockscreen.html')
	def page_lockscreen():
		return render_template('canteen_owner/page-lockscreen.html')

	@app.route('/page-login.html')
	def page_login():
		return render_template('canteen_owner/page-login.html')

	@app.route('/page-profile.html')
	def page_profile():
		return render_template('canteen_owner/page-profile.html')

	@app.route('/panels.html')
	def panels():
		return render_template('canteen_owner/panels.html')

	@app.route('/elements.html')
	def elements():
		return render_template('canteen_owner/elements.html', data = db_utils.get_items('Items', 'canteen'))

	@app.route('/index.html')
	def owner_index():
		return render_template('canteen_owner/index.html')

	@app.route('/items')
	def items_index():
		#table_name = 'Items'
		# cursor = db_utils.get_conn('canteen')
		return render_template('canteen-items/index.html', data = db_utils.get_items('Items', 'canteen'))
	return app


if __name__ == "__main__":
	print(os.path.abspath(__file__))
	print(os.path.dirpath(__file__))
	app = create_app()
	app.jinja_env.cache = {}
	app.run(debug=True, port=5000)
