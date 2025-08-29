from flask import Flask, request, render_template, jsonify

app = Flask(__name__)

@app.route('/', methods=['GET'])
def index():
    return render_template('index.html')

@app.route('/chat', methods=['POST'])
def chat():
    data = request.get_json()
    user_msg = data.get('message', '')
    return jsonify({'reply': user_msg})

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
