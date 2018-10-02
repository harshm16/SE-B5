from flask import Flask, render_template
import db
app = Flask(__name__)

@app.route('/panels.html')
def panels():
	return render_template('canteen_owner/panels.html')

@app.route('/elements.html')
def elements():
	return render_template('canteen_owner/elements.html')

@app.route('/owner_main')
def owner_index():
	return render_template('canteen_owner/index.html')

@app.route('/items')
def items_index():
	#table_name = 'Items'
	dbase = db.get_conn('data/canteen.db')
	return render_template('canteen-items/index.html', data = db.get_items('Items', dbase))

if __name__ == "__main__":
	app.run(debug=True)