from flask import Flask;

app = Flask(__name__)
@app.route("/", methods=['GET'])
def root_route():
    return "Hello Greg"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)