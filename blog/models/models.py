from sqlalchemy import Column, Integer, String, Text, DateTime
# from .database import Base     # データベースの初期化用
from blog.models.database import Base   # 初期化が終わればこちらへ変更
from datetime import datetime
 
 
class WikiContent(Base):
    __tablename__ = 'wikicontents'
    id = Column(Integer, primary_key=True)
    user = Column(String(128))
    title = Column(String(128))
    comment = Column(Text)
    image_url = Column(String(128))
    date = Column(DateTime, default=datetime.now())
 
    def __init__(self, user=None, title=None, image_url=None, comment=None, date=None):
        self.user = user
        self.title = title
        self.image_url = image_url
        self.comment = comment
        self.date = date
 
    def __repr__(self):
        return '<Title %r>' % (self.title)
 
#Userクラスを追加。WikiContentの使い回し
class User(Base):
    __tablename__ = 'users'
    id = Column(Integer, primary_key=True)
    user_name = Column(String(128))
    hashed_password = Column(String(128))
 
    def __init__(self, user_name=None, hashed_password=None):
        self.user_name = user_name
        self.hashed_password = hashed_password
 
    def __repr__(self):
        return '<Name %r>' % (self.user_name)