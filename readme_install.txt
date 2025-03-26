Установка Dle Simple Forum
1. Устанавливаем плагин dle-simple-forum.xml. Включаем его.
2. Закидываем папку из архива forum в "директория_с_вашим_шаблоном/modules/".
3. Создаем корневую категорию форума. При создании прописываем шаблон короткой новости: modules/forum/main_shortstory. Внизу ставим галку "Эта категория принадлежит форуму". У меня эта категория называется "Форум" и имеет альтернативное название "forum".
4. Создаем вложенные категории, которые будут служить разделами форума. В каждой категории прописываем: шаблон короткой новости: modules/forum/topic_shortstory и шаблон полной новости modules/forum/topic_fullstory. Также ставим галки "Эта категория принадлежит форуму". Еще нужно выставить "Критерий сортировки новостей" - По дате последнего комментария. Пропишите "Описание категории" - они будут отображаться рядом с названиями разделов. Я еще запретил показываться новостям из категории в общем RSS потоке.
5. Если у вас включены ЧПУ, то в корневом файле .htaccess после 
RewriteRule ^addnews.html$ index.php?do=addnews [L]
добавляем
RewriteRule ^addtopic.html/([0-9]+)(/?)+$ index.php?do=addnews&forum=1&category=$1 [L]
6. В robots.txt после
Disallow: /addnews.html
добавляем
Disallow: /addtopic.html
7. Настраиваем стили и шаблоны под себя. На всякий случай стили таблиц форума:

table.forum_cats {
	width: 100%;
	margin-top: 10px;
}

table.forum_cats tr {
	border-bottom: 1px solid #ebebeb;
}

table.forum_cats tr:last-of-type {
	border-bottom: none;
}

table.forum_cats td {
	padding: 10px;
}

table.forum_cats tbody td {
	font-size: 1.2em;
}

table.forum_cats thead {
	background-color: #f8f8f8;
}
table.forum_cats tbody a {
	text-decoration: underline;
}

table.forum_cats tbody div {
	font-size: 0.75em;
}
.hidden {
	visibility:hidden;
}
