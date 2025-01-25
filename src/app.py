from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'flask_101 has been launched.'
