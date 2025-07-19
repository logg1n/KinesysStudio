:: 1. Создать папку проекта и зайти в неё
mkdir kinesis_site
cd kinesis_site


:: 5. Создать структуру каталогов
mkdir blueprints
mkdir blueprints\main
mkdir blueprints\main\templates\_sections
mkdir blueprints\services
mkdir blueprints\services\templates
mkdir templates
mkdir static
mkdir static\css
mkdir static\js
mkdir static\img

:: 6. Создать базовые файлы
type NUL > app.py
type NUL > config.py
type NUL > extensions.py
type NUL > blueprints\main\routes.py
type NUL > blueprints\services\routes.py
type NUL > templates\base.html

type NUL > blueprints\main\templates\index.html
type NUL > blueprints\main\templates\_sections\about.html
type NUL > blueprints\main\templates\_sections\contacts.html
type NUL > blueprints\main\templates\_sections\hero.html
type NUL > blueprints\main\templates\_sections\services.html
type NUL > blueprints\main\templates\_sections\team.html
type NUL > blueprints\main\templates\_sections\schedule.html
type NUL > blueprints\main\templates\_sections\pricing.html
type NUL > blueprints\main\templates\_sections\blog.html
type NUL > blueprints\main\templates\_sections\faq.html
type NUL > blueprints\main\templates\_sections\testimonials.html