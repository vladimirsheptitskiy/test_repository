import os
from bottle import route, run, view, static_file
from datetime import datetime as dt
from horoscope import generate_prophecies

@route("/")
@view("index")
def index():
  now = dt.now()
  return {"date": f"{now.year}-{now.month}-{now.day}"}

@route("/static/<filename:path>")
def send_static(filename):
  return static_file(filename, root="static")

@route("/api/forecasts")
def api_test():
  predictions = generate_prophecies(12, 2)
  return {"prophecies": predictions}

if os.environ.get('APP_LOCATION') == 'heroku':
    run(host="0.0.0.0", port=int(os.environ.get("PORT", 5000)))
else:
    run(host='localhost', port=8080, debug=True)