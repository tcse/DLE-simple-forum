Обновление форума с 0.1 до 0.2

1. Если включены ЧПУ и вы добавляли в .htaccess строку, начинающуюся с
RewriteRule ^addtopic.html/
, то замените ВСЮ СТРОКУ на 
RewriteRule ^addtopic.html/([0-9]+)(/?)+$ index.php?do=addnews&forum=1&category=$1 [L]

2. Добавьте в robots.txt после 
Disallow: /addnews.html
строку
Disallow: /addtopic.html

3. Обновите файл плагина через админпанель движка.
