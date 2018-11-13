import os
basedir = os.path.abspath(os.path.dirname(__file__))
print(basedir)
filename=os.path.join(basedir,'myapp/oauth2/google_client_secrets.json')
print(filename)
open(filename,'r',encoding='utf-8')
