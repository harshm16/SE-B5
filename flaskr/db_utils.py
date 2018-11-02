import mysql.connector

def replace_key(old_list, new_key, old_key):
	new_list = list()
	
	for i in old_list:
		i[new_key] = i.pop(old_key)
		new_list.append(i)

	return new_list

def get_conn(db_name):
	conn = mysql.connector.connect(
				host="localhost",
				user="root",
				passwd="",
				database=db_name
			)

	return conn.cursor(dictionary=True)

def get_items(table_name, db_name, item_count = None, key = None):
	conn = mysql.connector.connect(
				host="localhost",
				user="root",
				passwd="",
				database=db_name
			)
	cursor = conn.cursor(dictionary=True)
	cursor.execute('select * from %s' % table_name)
	
	if(item_count is None):
		return cursor.fetchall()

	return sorted(cursor.fetchall(), key = lambda i: i[key], reverse=True)[:item_count]


def get_canteen_details(db_name):
	conn = mysql.connector.connect(
				host="localhost",
				user="root",
				passwd="",
				database=db_name
			)

	cursor = conn.cursor(dictionary=True)
	cursor.execute('select Canteen_id,Canteen_name,Owner_name from Canteen, Owner where Canteen.Owner_id=Owner.Owner_id')
	return cursor.fetchall()

def get_item_user_details(db_name, item_name):
	conn = mysql.connector.connect(
				host="localhost",
				user="root",
				passwd="",
				database=db_name
			)
	cursor = conn.cursor(dictionary=True)
	
	items = get_items('Items', db_name)
	for item in items:
		if(item_name == item['Items_name']):
			cursor.execute('select * from Users where User_id in (select User_id from Purchases where Item_id = %s)' % item['Items_id'])
			print(cursor.fetchall())

def get_user_details(db_name, table, field):
	conn = mysql.connector.connect(
				host="localhost",
				user="root",
				passwd="",
				database=db_name
			)
	
	cursor = conn.cursor(dictionary=True)
	cursor.execute('select %s, count(*) from %s group by %s'%(field, table, field))
	return replace_key(cursor.fetchall(), 'count', 'count(*)')

