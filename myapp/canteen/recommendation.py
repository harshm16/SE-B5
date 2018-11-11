import numpy as np
from sklearn.svm import SVC
from db_utils import get_users
from db_utils import get_user_info
import pandas as pd

User_details = ['Gender','Semester','Department']
max_value=0
lookup = {}



def convert_to_numericals(df):
	global lookup
	for attr in User_details:
		df[attr] , lookup[attr] = df[attr].factorize()
	return df

def matrisize(df):
	global max_value
	train_X = df[['Gender','Semester','Department']].values
	max_value = train_X.max(axis=0)
	train_X = train_X/max_value
	train_Y = df[['Item_id']].values
	return train_X,train_Y.ravel()

def transform_test(user_list):
	test_X = {}
	print(user_list)
	for attr,value in user_list.items():
		test_X[attr] = list(lookup[attr]).index(value)
		
	test_X = np.array(list(test_X.values()))/max_value
	return test_X.reshape(1,-1)

def preprocess(df):
	data = convert_to_numericals(df)
	train_X,train_Y = matrisize(data)
	return train_X,train_Y

def train(train_X,train_Y):
	model = SVC(gamma='auto',probability=True)
	model.fit(train_X,train_Y)
	return model

def test(test_X, model,m=5):
	predictions =  model.predict_proba(test_X)
	predictions = pd.DataFrame(predictions)
	results = [predictions.T[col].nlargest(m).index.tolist() for n,col in enumerate(predictions.T)]
	return results
	

def recommend(db_name,User_id,n):

	df = pd.DataFrame(get_users(db_name))
	train_X, train_Y = preprocess(df)
	model = train(train_X,train_Y)
	test_X = transform_test(get_user_info(db_name,User_id)[0])
	results = test(test_X,model,n)	
	return results