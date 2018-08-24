from flask import Flask, render_template
from db import *
app = Flask(__name__)

@app.route('/items')
def index():
	table_name = 'Items'
	db = get_conn('data/canteen.db')
	return render_template('canteen-items/index.html', data = get_items('Items', db))