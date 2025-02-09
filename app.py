from flask import Flask, jsonify, request

# Initialize the Flask application
app = Flask(__name__)

# Define a route
@app.route('/')
def hello_world():
    return 'Hello, World!'

# Define another route that returns a JSON response
@app.route('/api', methods=['GET'])
def api():
    data = {
        'message': 'This is a simple Flask API endpoint!',
        'status': 'success'
    }
    return jsonify(data)

# Run the application
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)