# Flaskとrender_template（HTMLを表示させるための関数）をインポート
from flask import Flask, render_template

# Flaskオブジェクトの生成
app = Flask(__name__)

# セキュリティーキーの設定（なりすましなどを防ぐため）
import key
app.secret_key = key.SECRET_KEY

# 前回作った基本的なWebページ（今回は使いません）
#from test.test_app import app1
#app.register_blueprint(app1)

# 今回使用するWebアプリ
from blog.server import app as app2
app.register_blueprint(app2, url_prefix="/blog")


#「/」へアクセスがあった場合に「index.html」を返す
@app.route('/')
def index():
    return render_template('index.html')


if __name__ == '__main__':
    app.run(debug=True)