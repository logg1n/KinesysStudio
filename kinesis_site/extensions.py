from flask_sqlalchemy import SQLAlchemy
from flask_migrate import Migrate
from flask_mail import Mail
from flask_login import LoginManager

db = SQLAlchemy()
migrate = Migrate()
mail = Mail()
login_manager = LoginManager()

# Настройки LoginManager, если используешь авторизацию
login_manager.login_view = "auth.login"           # маршрут для входа
login_manager.login_message_category = "info"     # стиль flash-сообщения
