from flask import Flask, render_template
import db
app = Flask(__name__)

@app.route('/typography.html')
def typography():
	return render_template('canteen_owner/typography.html')

@app.route('/icons.html')
def icons():
	return render_template('canteen_owner/icons.html')

@app.route('/tables.html')
def tables():
	return render_template('canteen_owner/tables.html')

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
	return render_template('canteen_owner/elements.html')

@app.route('/index.html')
def owner_index():
	return render_template('canteen_owner/index.html')

@app.route('/items')
def items_index():
	#table_name = 'Items'
	dbase = db.get_conn('data/canteen.db')
	return render_template('canteen-items/index.html', data = db.get_items('Items', dbase))

if __name__ == "__main__":
	app.run(port="2999")