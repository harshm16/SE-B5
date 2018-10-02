from flask import Flask, render_template
app = Flask(__name__)


@app.route("/parent_template.html")
def template_test():
    return render_template("/elements.html")


if __name__ == '__main__':
    app.run(debug=True)