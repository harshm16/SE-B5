from flask import Flask, render_template
import db
app = Flask(__name__)

@app.route('/items')
def index():
	#table_name = 'Items'
	dbase = db.get_conn('data/canteen.db')
	return render_template('canteen-items/index.html', data = db.get_items('Items', dbase))

if __name__ == "__main__":
	app.run()