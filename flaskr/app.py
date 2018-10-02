from flask import Flask, render_template, request, redirect
from db import *
from werkzeug.datastructures import ImmutableMultiDict
import sqlite3
import Checksum
import requests

app = Flask(__name__)

@app.route('/items/')
def items():
	table_name = 'Items'
	db = get_conn('data/canteen.db')
	return render_template('canteen-items/index.html', data = get_items('Items', db))

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
		param_dict['CHECKSUMHASH'] =Checksum.generate_checksum(data_dict, MERCHANT_KEY)
		return render_template('payment/redirect.html',data=param_dict)

@app.route('/payment.status/',methods=['POST','GET'])
def status():
	if request.method=='POST':
		return 'Done'
	if request.method=='GET':
		return 'Done'


if __name__=='__main__':
        app.run()
