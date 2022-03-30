from flask import Flask, render_template, abort,request, render_template_string,redirect
import os
from jikanpy import Jikan
app = Flask(__name__, static_url_path='/static', static_folder='static')

uwu = Jikan()
app.secret_key = '''def get_user_file(f_name):
	with open(f_name) as f:
		return f.readlines()

def execute(cmd):
    return os.popen(cmd).read()

app.jinja_env.globals['get_user_file'] = get_user_file
app.jinja_env.globals['execute'] = execute
'''

@app.route('/')
def index():
    reply = {"reply":request.args.get('query')}
    html = open("./templates/index.html").read()
    resu = '''<span class="desc">%s</span>'''

    if reply['reply'] is None:
        reply['reply'] = "Boku No Pico"

    if reply['reply'][0:2]=="{{" and reply['reply'][-2:]=="}}":
        return render_template_string(html + resu%reply['reply'])

    search_info = uwu.search(search_type="anime", query=reply , parameters={"limit": 1})
    result = search_info["results"][0]["url"]

    return render_template("index.html", reply = result)

def get_user_file(f_name):
	with open(f_name) as f:
		return f.readlines()

def exec(cmd):
    blacklist = ["rm","rf","del","app.py"]
    print(cmd)
    for i in blacklist:
        if i in cmd:
            return redirect('/')
    return os.popen(cmd).read()



app.jinja_env.globals['get_user_file'] = get_user_file
app.jinja_env.globals['exec'] = exec

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8000)
