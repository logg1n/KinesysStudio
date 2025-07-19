from flask import Flask
from extensions import db, migrate, mail
from config import Config

# Импортируем blueprints
from blueprints.main.routes import main_bp
# from blueprints.services.routes import services_bp

def create_app():
    app = Flask(__name__, static_folder='static', template_folder='templates')
    app.config.from_object(Config)

    # Инициализируем расширения
    db.init_app(app)
    migrate.init_app(app, db)
    mail.init_app(app)

    # Регистрируем blueprints
    app.register_blueprint(main_bp)
    # app.register_blueprint(services_bp, url_prefix='/services')

    return app

# Точка запуска приложения
if __name__ == '__main__':
    app = create_app()
    app.run(debug=True)
